$(document).ready(function(){
    disableMethod();
    disableConfirm();
    useAddressExits();
});

function disableAddress(){
    $("#txtAddress").text("Bước 1: Phương thức vận chuyển");
    $("#btnAddress").css("display", "none");
    $("#collapse-payment-address").css("display", "none");
}

function enableAddress(){
   // $("#txtMethod").text("");
    $("#btnAddress").removeAttr("style");
    $("#collapse-payment-address").removeAttr("style");
}

function disableMethod(){
    $("#txtMethod").text("Bước 3: Phương thức vận chuyển");
    $("#btnMethod").css("display", "none");
    $("#collapse-shipping-method").css("display", "none");
}

function enableMethod(){
   // $("#txtMethod").text("");
    $("#btnMethod").removeAttr("style");
    $("#collapse-shipping-method").removeAttr("style");
}

function disableConfirm(){
    $("#txtConfirm").text("Bước 4: Xác nhận đơn hàng");
    $("#btnConfirm").css("display", "none");
    $("#collapse-checkout-confirm").css("display", "none");
}

function enableConfirm(){
   // $("#txtMethod").text("");
    $("#btnConfirm").removeAttr("style");
    $("#collapse-checkout-confirm").removeAttr("style");
}

function useAddressExits(){
    $("#btnAddressExits").css("display", "block");
	$("#btnAddressAnother").css("display", "none");
}

function useAddressAnother(){
    $("#btnAddressExits").css("display", "none");
	$("#btnAddressAnother").css("display", "block");
}

function checkForm(){
    var check = 0;
    var submit = false;
    var fullName = $("#fullName").val();
    if(fullName == ""){
        $("#errorFullName").text("Họ và tên không được bỏ trống!");
        $("#fullName").css("border-color", "#dc3545"); 
        $("#lblFullName").css("color", "#dc3545"); 
        check = 0;
    }
    else{
        $("#errorFullName").text("");
        $("#fullName").removeAttr("style");
        $("#lblFullName").css("color", "black"); 
        check++;
    }

    var phone = $("#phone").val();
    if(phone == ""){
        $("#errorPhone").text("Số điện thoại không được bỏ trống!");
        $("#phone").css("border-color", "#dc3545"); 
        $("#lblPhone").css("color", "#dc3545"); 
        check = 0;
    }
    else{
        if (isVietnamesePhoneNumber(phone) == false) {
            $("#errorPhone").text("Số điện thoại không đúng định dạng!");
            $("#phone").css("border-color", "#dc3545"); 
            $("#lblPhone").css("color", "#dc3545"); 
            check = 0;
        }
        else{
            $("#errorPhone").text("");
            $("#phone").removeAttr("style");
            $("#lblPhone").css("color", "black"); 
            check++;
        }    
    }

    var detail = $("#detail").val();
    if(detail == ""){
        $("#errorDetail").text("Địa chỉ nhận hàng không được bỏ trống!");
        $("#detail").css("border-color", "#dc3545"); 
        $("#lblDetail").css("color", "#dc3545"); 
        check = 0;
    }
    else{
        if(detail.length < 10 || detail.length > 200){
            $("#errorDetail").text("Địa chỉ nhận hàng phải từ 10 đến 200 ký tự!");
            $("#detail").css("border-color", "#dc3545"); 
            $("#lblDetail").css("color", "#dc3545"); 
            check = 0;
        }
        else{
            $("#errorDetail").text("");
            $("#detail").removeAttr("style");
            $("#lblDetail").css("color", "black"); 
            check++;
        }       
    }


    if(check){
        submit = true;
    }

    return submit;
}


function isVietnamesePhoneNumber(number) {
	return /(03|05|07|08|09|01[2|6|8|9])+([0-9]{8})\b/.test(number);
}

var app = angular.module("checkout-app", []);

app.controller("checkout-ctrl", function ($scope, $http) {
    $scope.form = {};

    $scope.initialize = function() {
        // Xử lý các bước khởi tạo ở đây nếu cần
    };

    $scope.addAddress = function () {
        console.log(1234); // Kiểm tra xem sự kiện có được kích hoạt không

        if (checkForm()) {
            var item = angular.copy($scope.form); // Sao chép dữ liệu form
            $http.post(`/rest/address/form`, item).then((resp) => {
                // Nếu thành công, reload trang
                if (resp.status == 200) {
                    location.reload();
                } else {
                    alert("Có lỗi xảy ra khi thêm địa chỉ!");
                }
            }).catch((error) => {
                console.error(error);
                alert("Không thể gửi yêu cầu, vui lòng thử lại!");
            });
        }
    };
});



function transferAddress(){
	enableAddress();
	disableMethod();
	disableConfirm();
}

function transferMethod(){
    disableAddress();
    enableMethod();
    disableConfirm();
}

function transferConfirm(){
    disableAddress();
    disableMethod();
    enableConfirm();
}
