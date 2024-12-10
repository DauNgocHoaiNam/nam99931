function checkForm() {
    var check = 0;
    var submit = false;

    var fullName = $("#fullName").val();
    if (fullName === "") {
        $("#errorFullName").text("Họ và tên không được bỏ trống!");
        $("#fullName").css("border-color", "#dc3545");
        $("#lblFullName").css("color", "#dc3545");
    } else {
        $("#errorFullName").text("");
        $("#fullName").removeAttr("style");
        $("#lblFullName").css("color", "black");
        check++;
    }

    var phone = $("#phone").val();
    if (phone === "") {
        $("#errorPhone").text("Số điện thoại không được bỏ trống!");
        $("#phone").css("border-color", "#dc3545");
        $("#lblPhone").css("color", "#dc3545");
    } else if (!isVietnamesePhoneNumber(phone)) {
        $("#errorPhone").text("Số điện thoại không đúng định dạng!");
        $("#phone").css("border-color", "#dc3545");
        $("#lblPhone").css("color", "#dc3545");
    } else {
        $("#errorPhone").text("");
        $("#phone").removeAttr("style");
        $("#lblPhone").css("color", "black");
        check++;
    }

    var detail = $("#detail").val();
    if (detail === "") {
        $("#errorDetail").text("Địa chỉ nhận hàng không được bỏ trống!");
        $("#detail").css("border-color", "#dc3545");
        $("#lblDetail").css("color", "#dc3545");
    } else if (detail.length < 10 || detail.length > 200) {
        $("#errorDetail").text("Địa chỉ nhận hàng phải từ 10 đến 200 ký tự!");
        $("#detail").css("border-color", "#dc3545");
        $("#lblDetail").css("color", "#dc3545");
    } else {
        $("#errorDetail").text("");
        $("#detail").removeAttr("style");
        $("#lblDetail").css("color", "black");
        check++;
    }

    if (check === 3) submit = true;

    return submit;
}

function isVietnamesePhoneNumber(number) {
    return /(03|05|07|08|09|01[2|6|8|9])+([0-9]{8})\b/.test(number);
}

var app = angular.module("address-add-app", []);

app.controller("address-add-ctrl", function ($scope, $http) {
    $scope.form = {};

    $scope.addAddress = function () {
        if (checkForm()) {
            var item = angular.copy($scope.form);
            $http.post(`/rest/address/form`, item).then((resp) => {
                $scope.form = {};
                $("#alert").show();
            }).catch((error) => {
                console.error("Lỗi khi gửi dữ liệu:", error);
                alert("Có lỗi xảy ra, vui lòng thử lại.");
            });
        }
    };
});
