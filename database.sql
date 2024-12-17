CREATE DATABASE BookStore;
USE BookStore;

CREATE TABLE Users(
	Id int AUTO_INCREMENT NOT NULL primary KEY,
	Email varchar(50) NOT NULL,
	Password varchar(125) NOT NULL,
	FullName nvarchar(125) NOT NULL,
	Sex bit NULL,
	Birthday date default NULL,
	Subscribe bit default 0,
	CreateDay datetime default CURRENT_TIMESTAMP(),
	DeleteDay datetime default null,
	PersonDelete int default 0
);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (1, N'khoahoanghh@gmail.com', N'1234567', N'Phạm Hoàng Khoa', 0, NULL, 0, CAST(N'2021-09-09T11:52:28.310' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (2, N'khoahoangyahoo@gmail.com', N'1234567', N'Phạm Tấn Khoa', 0, NULL, 1, CAST(N'2021-09-09T12:04:33.607' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (3, N'khoaphps12540@fpt.edu.vn', N'1234567', N'Khoa Pham', 0, CAST(N'1900-01-01' AS Date), 0, CAST(N'2021-09-10T10:14:19.630' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (39, N'khoahoang123@gmail.com', N'1234567', N'Khoa Phạm', 0, NULL, 0, CAST(N'2021-09-16T11:52:00.997' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (40, N'khoahoang@gmail.com', N'1234567', N'Khoa Pham', 0, NULL, 0, CAST(N'2021-09-16T11:53:18.593' AS DateTime), CAST(N'2021-09-17T06:24:51.960' AS DateTime), 3);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (41, N'tennv@gmail.com', N'1234567', N'Nguyễn Văn Tèo', 0, NULL, 0, CAST(N'2021-09-17T19:08:26.167' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (42, N'lethimanchin123@fpt.edu.vn', N'1234567', N'Lê Thị Mận', 0, NULL, 0, CAST(N'2021-09-17T19:13:14.837' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (45, N'america123@gmail.com', N'1234567', N'Captain America', 0, NULL, 0, CAST(N'2021-09-17T19:17:31.787' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (46, N'dasdadas@gmail.com', N'1234567', N'asdadasda', 0, NULL, 0, CAST(N'2021-09-17T19:18:08.257' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (47, N'123@gmail.com', N'1234567', N'dfsfsadsada123', 0, NULL, 0, CAST(N'2021-09-17T19:18:31.427' AS DateTime), CAST(N'2021-09-17T19:22:53.700' AS DateTime), 39);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (48, N'khoahoangyahoo123@gmail.com', N'1234567', N'Phạm Hoàng Khoa', 0, NULL, 0, CAST(N'2021-09-17T19:19:09.147' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (49, N'234@gmail.com', N'1234567', N'dasdada', 0, NULL, 0, CAST(N'2021-09-17T19:21:32.937' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (50, N'khoapham@gmail.com', N'1234567', N'fytytyrtrt', 0, NULL, 0, CAST(N'2021-09-17T19:21:57.880' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (51, N'asdasda@gmail.com', N'1234567', N'rrwerwrw', 0, NULL, 0, CAST(N'2021-09-17T19:23:43.470' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (1052, N'cuonglvps12556@fpt.edu.vn', N'1234567', N'Lê Văn Cường 2', 1, CAST(N'2021-12-09' AS Date), 0, CAST(N'2021-10-09T09:33:22.903' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (1053, N'tuanpmps12603@fpt.edu.vn', N'1234567', N'pham minh tuan', 0, NULL, 0, CAST(N'2021-10-29T14:13:25.923' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (1055, N'demo@gmail.com', N'1234567', N'Khoa Pham', 0, CAST(N'1900-01-01' AS Date), 0, CAST(N'2021-12-16T21:16:40.170' AS DateTime), NULL, 0);
INSERT Users( Id ,  Email ,  Password ,  FullName ,  Sex ,  Birthday ,  Subscribe ,  CreateDay ,  DeleteDay ,  PersonDelete ) VALUES (1056, N'demo2@gmail.com', N'1234567', N'HaHaHaHa', 1, CAST(N'2021-12-16' AS Date), 1, CAST(N'2021-12-16T21:17:54.607' AS DateTime), NULL, 0);


USE BookStore;

CREATE TABLE Roles(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	Name nvarchar(50) NOT NULL
);
CREATE TABLE User_Role(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	User_Id int NOT NULL,
	Role_Id int NOT NULL,
    FOREIGN KEY (User_Id) REFERENCES Users(Id) ON DELETE CASCADE,
    FOREIGN KEY (Role_Id) REFERENCES Roles(Id) ON DELETE CASCADE
);

INSERT Roles (Id, Name) VALUES (1, N'ROLE_USER');
INSERT Roles (Id, Name) VALUES (2, N'ROLE_ADMIN');
INSERT Roles (Id, Name) VALUES (3, N'ROLE_DIRECTOR');

INSERT User_Role (Id, User_Id, Role_Id) VALUES (1, 1, 2);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (2, 2, 1);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (3, 3, 3);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (1024, 39, 3);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (1025, 40, 3);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (1026, 41, 3);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (1027, 42, 2);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (1030, 45, 3);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (1031, 46, 3);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (1032, 47, 2);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (1033, 48, 2);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (1034, 49, 2);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (1035, 50, 2);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (1036, 51, 3);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (1037, 1052, 1);
INSERT User_Role (Id, User_Id, Role_Id) VALUES (1038, 1053, 1);

CREATE TABLE Categories(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	Name nvarchar(50) NOT NULL,
	Logo varchar(100) NOT NULL,
	Banner varchar(100) NOT NULL,
	Description nvarchar(500) NOT NULL,
	CreateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonCreate int NOT NULL,
	DeleteDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonDelete int NULL DEFAULT 0,
	UpdateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonUpdate int NULL DEFAULT 0,
	NameSearch nvarchar(50) DEFAULT NULL
);

INSERT Categories (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch) VALUES (2, N'Pháp Lý', N'9-20x20.png', N'banner-3.jpg', N'Sách lược chính trị hay Chiến lược chính trị là đường lối, phương pháp, cách thức của một hệ thống quản trị lớn, thường là một chính phủ, đảng phái chính trị, nhằm đạt được mục tiêu chính trị trong việc quản trị quốc gia, tổ chức.', CAST(N'2021-09-20T19:09:20.993' AS DateTime), 3, NULL, 0, CAST(N'2021-11-12T14:59:21.427' AS DateTime), 1, N'phap-ly');
INSERT Categories (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch) VALUES (3, N'Kinh Tế', N'5-20x20.png', N'banner-3.jpg', N'Khoa học công nghệ là cách gọi tắt của cụm từ “khoa học và công nghệ”, trong đó Khoa học là hệ thống tri thức về bản chất, quy luật tồn tại và phát triển của sự vật, hiện tượng tự nhiên, xã hội và tư duy', CAST(N'2021-09-21T20:17:20.360' AS DateTime), 3, NULL, 0, CAST(N'2021-10-12T19:57:04.683' AS DateTime), 3, N'kinh-te');
INSERT Categories (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch) VALUES (4, N'Văn Hóa Xã Hội', N'2-20x20.png', N'banner-3.jpg', N'Văn hóa xã hội – Lịch sử', CAST(N'2021-09-21T20:18:06.043' AS DateTime), 3, NULL, 0, CAST(N'2021-10-12T19:56:49.137' AS DateTime), 3, N'van-hoa-xa-hoi');
INSERT Categories (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch) VALUES (5, N'Văn Học Nghệ Thuật', N'6-20x20.png', N'banner-3.jpg', N'Sách Văn học nghệ thuật không bao giờ là một tổng cộng các văn bản vô định hình-đồng chất: nó không chỉ là sự tổ chức, mà còn là một cơ chế tự tổ chức. Trên trình độ cao hơn về tổ chức văn học, nó phân xuất ra một nhóm văn bản trừu tượng hơn so với cái khối văn bản còn lại, cái cấp độ, tức là các siêu văn bản.', CAST(N'2021-09-21T20:19:40.737' AS DateTime), 3, NULL, 0, CAST(N'2021-10-12T19:57:36.573' AS DateTime), 3, N'van-hoc-nghe-thuat');
INSERT Categories (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch) VALUES (6, N'Giáo Trình', N'11-20x20.png', N'banner-3.jpg', N'Giáo trình là hệ thống chương trình giảng dạy của một môn học. Nó là tài liệu học tập hoặc giảng dạy được thiết kế và biên soạn dựa trên cơ sở chương trình môn học. Mục đích để làm tài liệu giảng dạy chính thức cho giáo viên, hoặc / và làm tài liệu học tập chính thức cho học sinh, sinh viên.', CAST(N'2021-09-21T20:22:23.947' AS DateTime), 3, NULL, 0, CAST(N'2021-10-12T19:57:48.607' AS DateTime), 3, N'giao-trinh');
INSERT Categories (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch) VALUES (7, N'Light Novel', N'4-20x20.png', N'banner-3.jpg', N'Tiểu thuyết là một thể loại văn xuôi có hư cấu, thông qua nhân vật, hoàn cảnh, sự việc để phản ánh bức tranh xã hội rộng lớn và những vấn đề của cuộc sống con người, biểu hiện tính chất tường thuật, tính chất kể chuyện bằng ngôn ngữ văn xuôi theo những chủ đề xác định.', CAST(N'2021-09-21T20:24:22.287' AS DateTime), 3, NULL, 0, CAST(N'2021-12-10T09:17:09.740' AS DateTime), 3, N'light-novel');
INSERT Categories (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch) VALUES (8, N'Tâm Linh', N'10-20x20.png', N'banner-3.jpg', N'Sách tâm lý học được hiểu là những cuốn sách nghiên cứu, phân tích về các hiện tượng tâm lý hoặc tinh thần nảy sinh trong não người. Đây cũng được xem là bộ môn khoa học với quy mô nghiên cứu rộng rãi, đa dạng.', CAST(N'2021-09-22T06:02:54.557' AS DateTime), 3, NULL, 0, CAST(N'2021-09-22T10:01:44.787' AS DateTime), 3, N'tam-linh');
INSERT Categories (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch) VALUES (9, N'Thiếu Nhi', N'10-20x20.png', N'banner-3.jpg', N'Một nhà văn viết về văn học thiếu nhi định nghĩa nó là "tất cả các cuốn sách viết cho trẻ em, ngoại trừ các tác phẩm như truyện tranh, truyện cười, sách hoạt hình và các tác phẩm phi hư cấu không được đọc từ trước ra sau, như từ điển, bách khoa toàn thư và các tài liệu tham khảo khác."', CAST(N'2021-09-22T06:03:43.933' AS DateTime), 3, NULL, 0, NULL, 0, N'thieu-nhi');

CREATE TABLE MenuOne(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	Name nvarchar(50) NOT NULL,
	NameSearch nvarchar(50) NOT NULL,
	Cate_Id int NOT NULL,
	CreateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonCreate int NOT NULL,
	DeleteDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonDelete int NULL DEFAULT 0,
	UpdateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonUpdate int NULL DEFAULT 0,
    FOREIGN KEY (Cate_Id) REFERENCES Categories(Id) ON DELETE CASCADE
);

INSERT MenuOne (Id, Name, NameSearch, Cate_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (1, N'Ngoại ngữ', N'ngoai-ngu', 6, CAST(N'2021-09-23T14:43:01.383' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT MenuOne (Id, Name, NameSearch, Cate_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (2, N'Chính trị', N'chinh-tri', 2, CAST(N'2021-09-23T16:02:58.560' AS DateTime), 3, NULL, 0, CAST(N'2021-09-23T16:34:20.823' AS DateTime), 3);
INSERT MenuOne (Id, Name, NameSearch, Cate_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (3, N'Tài liệu', N'tai-lieu', 6, CAST(N'2021-09-27T13:34:44.253' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT MenuOne (Id, Name, NameSearch, Cate_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (4, N'Pháp Luật', N'phap-luat', 2, CAST(N'2021-09-27T13:36:23.300' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT MenuOne (Id, Name, NameSearch, Cate_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (5, N'Quản Trị - Lãnh Đạo', N'quan-tri-lanh-dao', 3, CAST(N'2021-09-27T13:48:34.030' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT MenuOne (Id, Name, NameSearch, Cate_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (6, N'Marketing - Bán Hàng', N'marketing-ban-hang', 3, CAST(N'2021-09-27T13:49:03.473' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT MenuOne (Id, Name, NameSearch, Cate_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (7, N'Phân tích kinh tế', N'phan-tich-kinh-te', 3, CAST(N'2021-11-25T10:24:17.207' AS DateTime), 1, NULL, 0, NULL, 0);

CREATE TABLE MenuTwo(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	Name nvarchar(50) NOT NULL,
	NameSearch nvarchar(50) NOT NULL,
	Menu1_Id int NOT NULL,
	CreateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonCreate int NOT NULL,
	DeleteDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonDelete int NULL DEFAULT 0,
	UpdateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonUpdate int NULL DEFAULT 0,
    FOREIGN KEY (Menu1_Id) REFERENCES MenuOne(Id)
);

INSERT MenuTwo (Id, Name, NameSearch, Menu1_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (1, N'Tiếng Anh', N'tieng-anh', 1, CAST(N'2021-09-27T08:57:16.547' AS DateTime), 3, NULL, 0, CAST(N'2021-09-27T09:50:05.843' AS DateTime), 3);
INSERT MenuTwo (Id, Name, NameSearch, Menu1_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (2, N'Tiếng Trung', N'tieng-trung', 1, CAST(N'2021-09-27T13:51:41.380' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT MenuTwo (Id, Name, NameSearch, Menu1_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (3, N'Tiếng Hàn', N'tieng-han', 1, CAST(N'2021-09-27T13:51:57.833' AS DateTime), 3, NULL, 0, CAST(N'2021-11-25T10:24:57.327' AS DateTime), 1);
INSERT MenuTwo (Id, Name, NameSearch, Menu1_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (4, N'Tiếng Nhật', N'tieng-nhat', 1, CAST(N'2021-09-27T13:52:57.890' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT MenuTwo (Id, Name, NameSearch, Menu1_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (6, N'Nguồn gốc vật chất', N'nguon-goc-vat-chat', 2, CAST(N'2021-09-27T13:53:49.330' AS DateTime), 3, NULL, 0, CAST(N'2021-11-25T10:21:40.650' AS DateTime), 1);
INSERT MenuTwo (Id, Name, NameSearch, Menu1_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (7, N'Khoa học chính trị', N'khoa-hoc-chinh-tri', 2, CAST(N'2021-09-27T13:54:08.687' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT MenuTwo (Id, Name, NameSearch, Menu1_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (8, N'Xã hội chính trị', N'xa--hoi-chinh-tri', 2, CAST(N'2021-09-27T13:54:29.927' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT MenuTwo (Id, Name, NameSearch, Menu1_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (9, N'Chức năng quản trị', N'chuc-nang-quan-tri', 5, CAST(N'2021-09-27T13:55:09.010' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT MenuTwo (Id, Name, NameSearch, Menu1_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (10, N'Vai trò quản trị', N'vai-tro-quan-tri', 5, CAST(N'2021-09-27T13:55:41.077' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT MenuTwo (Id, Name, NameSearch, Menu1_Id, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (11, N'Các khía cạnh khác', N'cac-khia-canh-khac', 5, CAST(N'2021-09-27T13:56:11.403' AS DateTime), 3, NULL, 0, NULL, 0);

CREATE TABLE Address(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	FullName nvarchar(100) NOT NULL,
	Phone varchar(10) NOT NULL,
	Province nvarchar(50) NOT NULL,
	District nvarchar(50) NOT NULL,
	Ward nvarchar(50) NOT NULL,
	Detail nvarchar(200) NOT NULL,
	User_Id int NOT NULL,
    FOREIGN KEY (User_Id) REFERENCES Users(Id) ON DELETE CASCADE
);

INSERT Address (Id, FullName, Phone, Province, District, Ward, Detail, User_Id) VALUES (1, N'Khoa Pham', N'0832977767', N'Hồ Chí Minh', N'Thủ Đức', N'Hiệp Bình Phước', N'123 quốc lộ 13, phường Hiệp Bình Phước, quận Thủ Đức, TP.Hồ Chí Minh', 3);
INSERT Address (Id, FullName, Phone, Province, District, Ward, Detail, User_Id) VALUES (61, N'Lê Văn Cường', N'0923444221', N'Hà Nội', N'Thanh Oai', N'Thanh Cao', N'dadasdaddasdasdas', 3);
INSERT Address (Id, FullName, Phone, Province, District, Ward, Detail, User_Id) VALUES (62, N'Phạm Minh Tuấn', N'0922244422', N'Bình Thuận  ', N'Bắc Bình', N'Lương Sơn', N'420 ql 13, phường 123, quận Thủ Đức', 3);
INSERT Address (Id, FullName, Phone, Province, District, Ward, Detail, User_Id) VALUES (63, N'pham minh tuan', N'0355000276', N'Bắc Ninh', N'Lương Tài', N'Quảng Phú', N'qưewqeqweq', 1053);
INSERT Address (Id, FullName, Phone, Province, District, Ward, Detail, User_Id) VALUES (64, N'pham minh tuan', N'0355000276', N'Hồ Chí Minh', N'Quận 12', N'Hiệp Thành', N'qưewqeqweq', 1);
INSERT Address (Id, FullName, Phone, Province, District, Ward, Detail, User_Id) VALUES (65, N'Phạm Hoàng Khoa', N'0832977767', N'Hồ Chí Minh', N'Thủ Đức', N'Hiệp Bình Phước', N'520 ql 13, phường Hiệp Bình Phước, Q.Thủ Đức, TP.HCM', 2);

CREATE TABLE Employees(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	Department nvarchar(50) NOT NULL,
	Position nvarchar(50) NOT NULL,
	Phone nvarchar(10) NOT NULL,
	StartDay date NOT NULL,
	Salary int NOT NULL,
	CreateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonCreate int NOT NULL,
	DeleteDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonDelete int NULL DEFAULT 0,
	UpdateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonUpdate int NULL DEFAULT 0 ,
	User_Id int NOT NULL,
	Image nvarchar(50) DEFAULT NULL,
    FOREIGN KEY (User_Id) REFERENCES Users(Id) ON DELETE CASCADE
);

INSERT Employees (Id, Department, Position, Phone, StartDay, Salary, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, User_Id, Image) VALUES (1, N'Software 4.2', N'Fresher Development', N'0123456789', CAST(N'2021-03-05' AS Date), 13000000, CAST(N'2021-09-10T10:50:18.707' AS DateTime), 0, NULL, 0, NULL, 0, 3, NULL);
INSERT Employees (Id, Department, Position, Phone, StartDay, Salary, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, User_Id, Image) VALUES (2, N'Software 3.1', N'Web Development', N'0333666111', CAST(N'2021-01-08' AS Date), 9300000, CAST(N'2021-09-10T11:14:51.997' AS DateTime), 3, NULL, 0, NULL, 0, 1, NULL);
INSERT Employees (Id, Department, Position, Phone, StartDay, Salary, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, User_Id, Image) VALUES (24, N'Software 4.5', N'Fresher Java', N'0832977777', CAST(N'2021-09-23' AS Date), 4500000, CAST(N'2021-09-16T11:52:00.997' AS DateTime), 3, NULL, 0, CAST(N'2021-09-17T18:03:33.487' AS DateTime), 3, 39, NULL);
INSERT Employees (Id, Department, Position, Phone, StartDay, Salary, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, User_Id, Image) VALUES (25, N'Software 4.2', N'Fresher Java', N'0832977767', CAST(N'2021-08-31' AS Date), 4000000, CAST(N'2021-09-16T11:53:18.593' AS DateTime), 3, CAST(N'2021-09-17T06:24:51.960' AS DateTime), 3, NULL, 0, 40, NULL);
INSERT Employees (Id, Department, Position, Phone, StartDay, Salary, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, User_Id, Image) VALUES (26, N'Team Android 5.4', N'Manager Project', N'0923456789', CAST(N'2021-09-15' AS Date), 9000000, CAST(N'2021-09-17T19:08:26.167' AS DateTime), 39, NULL, 0, NULL, 0, 41, NULL);
INSERT Employees (Id, Department, Position, Phone, StartDay, Salary, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, User_Id, Image) VALUES (27, N'Developer Website', N'Fresher C#', N'0932222222', CAST(N'2021-09-16' AS Date), 7000000, CAST(N'2021-09-17T19:13:14.837' AS DateTime), 39, NULL, 0, NULL, 0, 42, NULL);
INSERT Employees (Id, Department, Position, Phone, StartDay, Salary, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, User_Id, Image) VALUES (30, N'Software 6.2', N'Fresher 6.7', N'0922115552', CAST(N'2021-10-03' AS Date), 8900000, CAST(N'2021-09-17T19:17:31.787' AS DateTime), 39, NULL, 0, NULL, 0, 45, NULL);
INSERT Employees (Id, Department, Position, Phone, StartDay, Salary, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, User_Id, Image) VALUES (31, N'dasdadsada', N'dsadadasda', N'0577777447', CAST(N'2021-10-03' AS Date), 8300000, CAST(N'2021-09-17T19:18:08.257' AS DateTime), 39, NULL, 0, NULL, 0, 46, NULL);
INSERT Employees (Id, Department, Position, Phone, StartDay, Salary, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, User_Id, Image) VALUES (32, N'dasdasda', N'sdasdad', N'0922233154', CAST(N'2021-09-25' AS Date), 5000000, CAST(N'2021-09-17T19:18:31.427' AS DateTime), 39, CAST(N'2021-09-17T19:22:53.700' AS DateTime), 39, CAST(N'2021-09-17T19:22:43.527' AS DateTime), 39, 47, NULL);
INSERT Employees (Id, Department, Position, Phone, StartDay, Salary, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, User_Id, Image) VALUES (33, N'dasdadas', N'dasdadsds', N'0832944222', CAST(N'2021-10-01' AS Date), 70000000, CAST(N'2021-09-17T19:19:09.147' AS DateTime), 39, NULL, 0, NULL, 0, 48, NULL);
INSERT Employees (Id, Department, Position, Phone, StartDay, Salary, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, User_Id, Image) VALUES (34, N'asdasdad', N'asdsadasda', N'0922277444', CAST(N'2021-09-21' AS Date), 5000000, CAST(N'2021-09-17T19:21:32.937' AS DateTime), 39, NULL, 0, NULL, 0, 49, NULL);
INSERT Employees (Id, Department, Position, Phone, StartDay, Salary, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, User_Id, Image) VALUES (35, N'dasdada', N'efesdfsdsf', N'0967734331', CAST(N'2021-09-18' AS Date), 7800000, CAST(N'2021-09-17T19:21:57.880' AS DateTime), 39, NULL, 0, NULL, 0, 50, NULL);
INSERT Employees (Id, Department, Position, Phone, StartDay, Salary, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, User_Id, Image) VALUES (36, N'dsadadasd', N'dfsfsdfsds', N'0766222211', CAST(N'2021-09-18' AS Date), 8900000, CAST(N'2021-09-17T19:23:43.470' AS DateTime), 39, NULL, 0, NULL, 0, 51, NULL);

CREATE TABLE Manufactures(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	Name nvarchar(50) NOT NULL,
	Logo varchar(100) NOT NULL,
	Banner varchar(100) NOT NULL,
	Description nvarchar(500) NOT NULL,
	CreateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonCreate int NOT NULL,
	DeleteDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonDelete int NULL DEFAULT 0,
	UpdateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonUpdate int NULL DEFAULT 0
);

INSERT Manufactures (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (1, N'NXB Kim Đồng', N'nxb-kim-dong.png', N'nxb-kim-dong-banner.jpg', N'Nhà xuất bản Kim Đồng trực thuộc Trung ương Đoàn TNCS Hồ Chí Minh là Nhà xuất bản tổng hợp có chức năng xuất bản sách và văn hóa phẩm phục vụ thiếu nhi và các bậc phụ huynh trong cả nước, quảng bá và giới thiệu văn hóa Việt Nam ra thế giới. Nhà xuất bản có nhiệm vụ tổ chức bản thảo, biên soạn, biên dịch, xuất bản và phát hành các xuất bản phẩm có nội dung: giáo dục truyền thống dân tộc, giáo dục về tri thức, kiến thức… trên các lĩnh vực văn học, nghệ thuật, khoa học', CAST(N'2021-09-21T20:08:21.840' AS DateTime), 3, NULL, 0, CAST(N'2021-12-15T07:51:32.643' AS DateTime), 3);
INSERT Manufactures (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (2, N'Thái Hà', N'thai-ha.jpg', N'thai-ha-banner.jpg', N'Thái Hà Books mong muốn mang tri thức trong những cuốn sách ở khắp nơi trên thế giới đến với độc giả Việt Nam. Những cuốn sách có giá trị, có tính ứng dụng và thực tiễn cao của Thái Hà Books sẽ làm cho cuộc sống tươi đẹp hơn, phong phú hơn. Trong tương lai, với xu thế hội nhập toàn cầu, Thái Hà Books mong muốn trở thành con chim đầu đàn đi ra biển lớn.', CAST(N'2021-09-21T20:10:50.670' AS DateTime), 3, NULL, 0, CAST(N'2021-12-15T08:07:02.560' AS DateTime), 3);
INSERT Manufactures (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (3, N'FIRST NEWS', N'first-new.jpg', N'first-new-banner.png', N'Được thành lập vào ngày 10/12/1994 với tên gọi ban đầu là “Ban Biên Dịch First News”, trải qua 25 năm luôn nỗ lực và sáng tạo, đến nay First News – Trí Việt đã khẳng định được vị thế cũng như uy tín của mình trong lòng bạn đọc, không những bởi sự phong phú của những dòng sách giá trị trên thế giới mà First News đã nhạy bén chuyển ngữ phục vụ người Việt Nam, mà còn vì chất lượng cũng như sự chỉn chu trong từng quyển sách mà First News mong muốn mang đến cho bạn đọc.', CAST(N'2021-09-22T05:32:29.543' AS DateTime), 3, NULL, 0, CAST(N'2021-12-15T08:17:43.993' AS DateTime), 3);
INSERT Manufactures (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (4, N'AZ Việt Nam', N'az-viet-nam.jpg', N'az-viet-nam-banner.jpg', N'Khởi nguồn của AZ Việt Nam ngày nay là Công ty TNHH Trung tâm Sách và Thiết bị Thư viện, với hoạt động đầu tiên là cung cấp sách, trang thiết bị, văn hóa phẩm cho các thư viện và trung tâm sách trên cả nước. Từ cuối năm 2010 đến nay, chúng tôi đã không ngừng nỗ lực khai phá và phát triển các dòng sản phẩm mới với 8 thương hiệu uy tín.', CAST(N'2021-09-22T05:35:32.713' AS DateTime), 3, NULL, 0, CAST(N'2021-12-15T06:45:43.560' AS DateTime), 3);
INSERT Manufactures (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (5, N'IPM', N'ipm.jpg', N'ipm-sach-banner.jpg', N'Công ty Cổ phần Xuất bản và Truyền thông IPM được thành lập tháng 02 năm 2004 bới một nhóm sáng lập viên trẻ tuổi, nhiệt tình và năng động và có nhiều năm kinh nghiệm hoạt động trong lĩnh vực xuất bản Việt Nam. Ngay sau khi Việt Nam chính thức tham gia công ước Berne (Công ước quốc tế về bảo hộ các tác phẩm văn học nghệ thuật) vào ngày 24/10/2004, IPM là một trong số ít các công ty Việt Nam đi tiên phong trong việc tìm kiếm, khai thác và mua bản quyền sách nước ngoài.', CAST(N'2021-09-22T05:36:28.887' AS DateTime), 3, NULL, 0, CAST(N'2021-12-15T06:50:37.163' AS DateTime), 3);
INSERT Manufactures (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (6, N'Amak Books', N'amak-book.png', N'amak-book-banner.png', N'Amak Books, hiện đã trở thành một nhãn sách độc lập thuộc về công ty X.Y.Z. Chúng tôi tự hào là một trong những người tiên phong thương hiệu trong lĩnh vực chính sách bản quyền tại Việt Nam. Qua nhiều năm, với những nỗ lực và sự đóng góp của đội ngũ nhân viên của chúng tôi, sự năng động và nhiệt tình của các cộng tác viên, AMAK BOOKS đã trở thành một thương hiệu sách đáng tin cậy với danh tiếng tốt cho tất cả các đối tác bên trong và ngoài nước.', CAST(N'2021-09-22T05:59:01.767' AS DateTime), 3, NULL, 0, CAST(N'2021-12-15T07:42:34.460' AS DateTime), 3);
INSERT Manufactures (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (7, N'NXB Trẻ', N'nxb-tre.jpg', N'nxb-tre-banner.jpg', N'Sau gần năm năm hoạt động với nhiều nỗ lực và hiệu quả, ngày 3-2-1986, NXB Măng Non được UBND TP.HCM ký quyết định đổi tên thành NXB Trẻ với chức năng và nhiệm vụ được mở rộng là đơn vị xuất bản dành cho thanh thiếu nhi thành phố và khu vực Nam bộ.', CAST(N'2021-09-22T05:59:54.977' AS DateTime), 3, NULL, 0, CAST(N'2021-12-15T08:12:56.803' AS DateTime), 3);
INSERT Manufactures (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (8, N'Alpha Books', N'alpha-book.png', N'alpha-book-banner.jpg', N'Công ty cổ phần Sách Alpha (Alpha Books Joint-Stock Company – gọi tắt là Alpha Books) do một nhóm trí thức trẻ thành lập ở Hà Nội năm 2005 với niềm tin: Tri thức là Sức mạnh. Thông qua việc giới thiệu các tác phẩm có giá trị của thế giới, Alpha Books mong muốn trở thành nhịp cầu nối nguồn tri thức nhân loại với dân tộc Việt Nam.', CAST(N'2021-09-22T06:01:33.803' AS DateTime), 3, NULL, 0, CAST(N'2021-12-15T07:56:15.557' AS DateTime), 3);
INSERT Manufactures (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (9, N'SkyBooks', N'sky-book.png', N'sky-book-banner.jpg', N'Thương hiệu sách Skybooks là địa chỉ tin cậy cho các tác giả trẻ Việt Nam gửi gắm tác phẩm của mình. Với khẩu hiệu “Tôi trẻ, tôi đam mê”, chúng tôi luôn nỗ lực để mang đến cho độc giả những tác phẩm chất lượng từ các tác giả trẻ nổi bật cũng như giúp đỡ, tạo điều kiện cho các cây bút trẻ được đông đảo độc giả biết đến. Hãy để Skybooks trở thành người đưa đứa con tinh thần của bạn đến với công chúng!', CAST(N'2021-12-15T07:08:51.860' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT Manufactures (Id, Name, Logo, Banner, Description, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (10, N'Nhã Nam', N'nha-nam.jpg', N'nha-nam-banner.png', N'Tháng 2 năm 2005, Nhã Nam, tên đầy đủ là Công ty Cổ phần Văn hóa và Truyền thông Nhã Nam đã gia nhập thị trường sách. Tác phẩm "Balzac và cô bé thợ may Trung hoa" của Đới Tư Kiệt là cuốn sách đầu tiên được những người sáng lập Nhã Nam xuất bản cả trước khi công ty ra đời. Ngay lập tức từ cuốn sách đầu tiên, độc giả đã dành sự quan tâm và yêu mến cho một thương hiệu sách mới mẻ mang trong mình khát vọng góp phần tạo lập diện mạo mới cho xuất bản văn học tại Việt Nam.', CAST(N'2021-12-15T07:29:29.313' AS DateTime), 3, NULL, 0, NULL, 0);


CREATE TABLE Products(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	Code nvarchar(20) NOT NULL,
	Name longtext NOT NULL,
	Price int NOT NULL,
	Quality int NOT NULL,
	Views int NULL DEFAULT 0,
	Description longtext NOT NULL,
	Specification longtext NOT NULL,
	Image1 nvarchar(100) NOT NULL,
	Image2 nvarchar(100) NOT NULL,
	Image3 nvarchar(100) NOT NULL,
	Image4 nvarchar(100) NOT NULL,
	Image5 nvarchar(100) NOT NULL,
	Active bit NOT NULL,
	Manu_Id int NOT NULL,
	Cate_Id int NOT NULL,
	NameSearch varchar(50) NOT NULL,
	CreateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonCreate int NOT NULL,
	DeleteDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonDelete int NULL DEFAULT 0,
	UpdateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonUpdate int NULL DEFAULT 0,
	Sales int NULL DEFAULT 0,
    FOREIGN KEY (Manu_Id) REFERENCES Manufactures(Id) ON DELETE CASCADE,
    FOREIGN KEY (Cate_Id) REFERENCES Categories (Id) ON DELETE CASCADE
);

INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (1, N'CTPL01', N'Hỏi - Đáp Bộ Luật Hình Sự 2015', 150000, 13, 0, N'Thế hệ trẻ trong một xã hội trải qua nhiều biến đổi trong hơn ba thập kỷ Đổi mới vừa qua sẵn sàng về mặt tâm lý xã hội đến mức nào? Nhằm làm rõ vấn đề này, Nhà xuất bản Khoa học xã hội xuất bản cuốn sách chuyên khảo “Thái độ của thanh niên với người già và mối quan hệ của họ với ông bà”, do PGS.TS Lê Văn Hảo chủ biên cùng tập thể tác giả.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>OLED6.1"Super Retina XDR</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>iOS 14</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>2 camera 12 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>12 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>Apple A14 Bionic</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>4GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>64GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>2815 mAh20 W</td>
											</tr>
										</tbody>
									</table>', N'chinhtri1.PNG', N'chinhtri1.PNG', N'chinhtri1.PNG', N'chinhtri1.PNG', N'chinhtri1.PNG', 1, 1, 2, N'hoi-dap-bo-luat-hinh-su-2015', CAST(N'2021-10-10T17:30:25.843' AS DateTime), 3, NULL, 0, CAST(N'2021-12-07T19:45:01.423' AS DateTime), 3, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (3, N'CTPL02', N'Thế giới còn đổi thay, nhưng tư tưởng Hồ Chí Minh sống mãi', 190000, 34, 1, N'Nội dung sách gồm 2 phần:Phần thứ nhất: Câu hỏi trắc nghiệm bán tự luậnPhần thứ hai: Câu hỏi tự luậnCuốn sách không chỉ có ý nghĩa lý luận, ý nghĩa lịch sử mà còn có ý nghĩa chính trị, pháp lý và thực tiễn bổ ích giúp bạn đọc và những người quan tâm nghiên cứu luật như giảng viên, học viên, sinh viên ...', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>AMOLED6.43"Full HD+</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>Android 11</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>Chính 64 MP & Phụ 8 MP, 2 MP, 2 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>13 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>MediaTek Helio G95</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>8GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>128GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>2 Nano SIMHỗ trợ 4G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>5000 mAh33 W</td>
											</tr>
										</tbody>
									</table>', N'chinhtri2.PNG', N'chinhtri2.PNG', N'chinhtri2.PNG', N'chinhtri2.PNG', N'chinhtri2.PNG', 1, 4, 2, N'the gioi', CAST(N'2021-10-11T17:08:37.767' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (5, N'KHCN-KT01', N'Thương mại điện tử căn bản, Toán Học, Một Thiên Tiểu Thuyết', 200000, 35, 0, N'Sự phát triển nhanh chóng của công nghệ thông tin và viễn thông đã tạo ra nền tảng cho hàng loạt ứng dụng và hoạt động kinh doanh thương mại thông qua sử dụng các thiết bị điện tử. Thực tế đó đã làm nảy sinh một hình thức thực thi thương mại hoàn toàn mới - thương mại điện tử.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>AMOLED6.43"Full HD+</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>Android 11</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>Chính 64 MP & Phụ 8 MP, 2 MP, 2 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>13 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>MediaTek Helio G95</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>8GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>128GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>2 Nano SIMHỗ trợ 4G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>5000 mAh33 W</td>
											</tr>
										</tbody>
									</table>', N'khcn1.PNG', N'khcn1.PNG', N'khcn1.PNG', N'khcn1.PNG', N'khcn1.PNG', 1, 2, 3, N'thuong mai', CAST(N'2021-10-11T17:14:08.300' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (6, N'KHCN-KT02', N'Toán học một thiên tiểu thuyết', 70000, 23, 0, N'Hầu hết mọi người đều thích toán, tiếc là họ không biết điều này!
Bởi ai mà chẳng thấy hấp dẫn với những mẩu chuyện kỳ thú về toán: như “giáo phái” toán học kỳ lạ của Pythagoras thời cổ đại hay những cuộc thăm dò hệ mặt trời bằng công cụ toán học đầy kịch tính thời cận đại, hoặc gần đây hơn là sự kiện máy tính AlphaGo giành chiến thắng trước kỳ thủ cờ vây số một thế giới Lee Sedol bằng những nước đi “thần thánh” sử dụng lý thuyết xác suất.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>AMOLED6.43"Full HD+</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>Android 11</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>Chính 64 MP & Phụ 8 MP, 2 MP, 2 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>13 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>MediaTek Helio G95</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>8GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>128GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>2 Nano SIMHỗ trợ 4G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>5000 mAh33 W</td>
											</tr>
										</tbody>
									</table>', N'khcn2.PNG', N'khcn2.PNG', N'khcn2.PNG', N'khcn2.PNG', N'khcn2.PNG', 1, 3, 3, N'toan', CAST(N'2021-10-11T17:19:15.027' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (7, N'VHXH-LS01', N'Ngàn năm áo mũ', 72900, 16, 3, N'Ngàn năm áo mũ là một nghiên cứu công phu và đầy tham vọng của Trần Quang Đức: dựng lại bức tranh trang phục Việt Nam trong cung đình và ngoài dân gian trong khoảng một nghìn năm từ thời Lý đến thời Nguyễn (1009-1945).', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>AMOLED6.43"Full HD+</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>Android 11</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>Chính 64 MP & Phụ 8 MP, 2 MP, 2 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>13 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>MediaTek Helio G95</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>8GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>128GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>2 Nano SIMHỗ trợ 4G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>5000 mAh33 W</td>
											</tr>
										</tbody>
									</table>', N'vhxh1.PNG', N'vhxh1.PNG', N'vhxh1.PNG', N'vhxh1.PNG', N'vhxh1.PNG', 1, 4, 4, N'ngan nam', CAST(N'2021-10-11T17:22:51.280' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (8, N'VHXH-LS02', N'Những điều chưa biết về thuốc phiện', 65000, 28, 1, N'Những điều chưa biết về thuốc phiện là tập hợp các số báo chuyên đề tháng 4-5, 1938 của hai bác sĩ L. Gaide và L. Neuberger, in trên tập san nổi tiếng Bulletin des Amis du Vieux Hué (Những người bạn Cố đô Huế), một tạp chí khoa học xã hội có giá trị bậc nhất Đông Dương suốt ba thập niên (1914 - 1944).', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>OLED6.1"Super Retina XDR</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>iOS 14</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>2 camera 12 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>12 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>Apple A14 Bionic</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>4GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>64GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>2815 mAh20 W</td>
											</tr>
										</tbody>
									</table>', N'vhxh2.PNG', N'vhxh2.PNG', N'vhxh2.PNG', N'vhxh2.PNG', N'vhxh2.PNG', 1, 2, 4, N'samsung-galaxy-s20-fe-256GB', CAST(N'2021-10-12T08:36:41.790' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (9, N'VHNT01', N'Chỉ để bay qua một bình minh', 77000, 23, 0, N'Chỉ để bay qua một bình minh là tập truyện ngắn của tác giả Đào Bá Đoàn hứa hẹn sẽ mang tới cho độc giả nhiều những cung bậc cảm xúc khác nhau đằng sau từng con chữ. Chắc chắn bạn đọc sẽ tìm thấy những lý lẽ rất riêng ngay cả khi khép sách lại. Chỉ để bay qua một bình minh tập truyện ngắn hay, giọng văn sắc sảo, đầy thiết tha mãnh liệt.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>AMOLED6.43"Full HD+</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>Android 11</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>Chính 64 MP & Phụ 8 MP, 2 MP, 2 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>13 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>MediaTek Helio G95</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>8GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>128GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>2 Nano SIMHỗ trợ 4G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>5000 mAh33 W</td>
											</tr>
										</tbody>
									</table>', N'vhnt1.PNG', N'vhnt1.PNG', N'vhnt1.PNG', N'vhnt1.PNG', N'vhnt1.PNG', 1, 6, 5, N'vivo-y21', CAST(N'2021-10-12T08:43:24.690' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (10, N'VHNT02', N'CẢM ƠN NGƯỜI LỚN', 86000, 22, 3, N'Giới thiệu tóm tắt tác phẩm:Cảm Ơn Người Lớn - một áng văn lãng mạn trong giọng hài hước đặc biệt “dành cho trẻ em, và những ai từng là trẻ em”.Bạn sẽ gặp lại Mùi, Tủn, Tí sún, Hải cò… của Cho tôi xin một vé đi tuổi thơ, cùng chơi những trò chơi quen thuộc, và được đắm mình vào những ước mơ điên rồ, ngốc nghếch nhưng trong veo của tuổi mới lớn hồn nhiên và đầy ắp dự định.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>AMOLED6.43"Full HD+</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>Android 11</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>Chính 64 MP & Phụ 8 MP, 2 MP, 2 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>13 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>MediaTek Helio G95</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>8GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>128GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>2 Nano SIMHỗ trợ 4G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>5000 mAh33 W</td>
											</tr>
										</tbody>
									</table>', N'vhnt2.PNG', N'vhnt2.PNG', N'vhnt2.PNG', N'vhnt2.PNG', N'vhnt2.PNG', 1, 3, 5, N'oppo-a54', CAST(N'2021-10-12T08:55:41.287' AS DateTime), 3, NULL, 0, CAST(N'2021-10-12T15:38:00.430' AS DateTime), 3, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (12, N'GT01', N'Giáo trình giao tiếp ứng xử và kỹ năng bán hàng', 86000, 5, 2, N'Giáo trình Giao tiếp ứng xử và kỹ năng bán hàng đã được biên soạn, gồm 04 chương, nhằm trang bị cho học viên những kiến thức cơ bản về thị trường; về Marketing; các khái niệm cơ bản về giao tiếp ứng xử và kỹ năng bán hàng; các luận điểm cơ bản trong giao tiếp; những yêu cầu đối với người bán hàng bưu điện, rèn luyện kỹ năng bán hàng bưu điện.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>OLED6.1"Super Retina XDR</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>iOS 14</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>2 camera 12 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>12 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>Apple A14 Bionic</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>4GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>64GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>2815 mAh20 W</td>
											</tr>
										</tbody>
									</table>', N'gt1.PNG', N'gt1.PNG', N'gt1.PNG', N'gt1.PNG', N'gt1.PNG', 1, 8, 6, N'nokia-c30', CAST(N'2021-10-12T15:29:36.920' AS DateTime), 3, NULL, 0, CAST(N'2021-10-12T15:35:28.207' AS DateTime), 3, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (13, N'GT02', N'Giáo trình ngôn ngữ lập trình C/C++', 43000, 15, 2, N'Trải nghiệm kỷ nguyên 5G hoàn toàn mới, nơi là người làm chủ tốc độ và dẫn đầu cuộc chơi, Samsung Galaxy A52s 5G với kết nối 5G siêu tốc, sức mạnh hiệu năng tuyệt đỉnh cùng bộ tứ camera chống rung quang học OIS vượt trội sẽ đưa bạn đến từ bất ngờ này đến bất ngờ khác.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>OLED6.1"Super Retina XDR</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>iOS 14</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>2 camera 12 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>12 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>Apple A14 Bionic</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>4GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>64GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>2815 mAh20 W</td>
											</tr>
										</tbody>
									</table>', N'gt2.PNG', N'gt2.PNG', N'gt2.PNG', N'gt2.PNG', N'gt2.PNG', 1, 2, 6, N'samsung-galaxy-a52s', CAST(N'2021-10-12T16:52:49.217' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (14, N'TLCN01', N'Thất Lạc Cõi Người', 99000, 30, 4, N'Thất Lạc Cõi Người là một tác phẩm kinh điển nổi tiếng của văn học Nhật Bản hiện đại và là cuốn tiểu thuyết cuối cùng của Dazai Osamu. Thất Lạc Cõi Người mang nhiều nét tự thuật, là một tiểu thuyết tự truyện. Sau khi hoàn thành tác phẩm này, Dazai cùng với người tình là Tomie trầm mình tự sát ở hồ nước ngọt Tamagawa, chấm dứt cuộc đời 39 năm ngắn ngủi.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>OLED6.1"Super Retina XDR</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>iOS 14</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>2 camera 12 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>12 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>Apple A14 Bionic</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>4GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>64GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>2815 mAh20 W</td>
											</tr>
										</tbody>
									</table>', N'tt1.PNG', N'tt1.PNG', N'tt1.PNG', N'tt1.PNG', N'tt1.PNG', 1, 2, 7, N'that-lac-coi-nguoi', CAST(N'2021-10-12T17:01:21.923' AS DateTime), 3, NULL, 0, CAST(N'2021-12-12T11:00:18.593' AS DateTime), 3, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (15, N'TT01', N'Thị Dân Tiểu Thuyết', 100000, 18, 22, N'Thị dân tiểu thuyết là cuốn tiểu thuyết thứ 4 của Nguyễn Việt Hà. Vẫn là không gian phố - ngõ - phố trở đi trở lại trong các tác phẩm của anh, Nguyễn Việt Hà không chỉ đi dọc phố trong không gian đương thời mà còn đi dọc suốt con lộ lịch sử của nó, để tìm ra nguyên ủy hồn phố.
Và để hiện thực hóa một công việc lớn lao viết sử phố.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>OLED6.1"Super Retina XDR</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>iOS 14</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>2 camera 12 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>12 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>Apple A14 Bionic</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>4GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>64GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>2815 mAh20 W</td>
											</tr>
										</tbody>
									</table>', N'tt2.jpg', N'tt2.jpg', N'tt2.jpg', N'tt2.jpg', N'tt2.jpg', 1, 5, 7, N'realme-c21y', CAST(N'2021-10-14T10:32:45.793' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (16, N'TLTC01', N'Lá thư cuối cùng của iwai', 55000, 24, 3, N'Iwai Shunji sinh năm 1963 tại Miyagi. Là một đạo diễn, tiểu thuyết gia, nhà soạn nhạc nổi tiếng. Năm 1995, ông ra mắt làng phim trong vai trò đạo diễn phim điện ảnh Thư tình. Các tác phẩm tiêu biểu khác của ông bao gồm phim Swallowtail Butterfly, All About Lily Chou-Chou; tiểu thuyết Người cá Wallace, Chó giữ vườn, Cô dâu của Rip Van Winkle... ', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>OLED6.1"Super Retina XDR</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>iOS 14</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>2 camera 12 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>12 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>Apple A14 Bionic</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>4GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>64GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>2815 mAh20 W</td>
											</tr>
										</tbody>
									</table>', N'tltc1.PNG', N'tltc1.PNG', N'tltc1.PNG', N'tltc1.PNG', N'tltc1.PNG', 1, 5, 8, N'realme8', CAST(N'2021-10-14T12:41:42.923' AS DateTime), 3, NULL, 0, CAST(N'2021-10-14T13:31:18.393' AS DateTime), 3, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (17, N'TLTC02', N'Từng nốt nhạc ngân', 70000, 28, 2, N'Với kỹ năng điêu luyện và cảm xúc dạt dào, Richard đã quen tắm mình trong sự tung hô nhiệt liệt từ khán giả trong các buổi độc tấu piano do anh biểu diễn tại những nhà hát giao hưởng danh tiếng nhất thế giới. Cho đến một ngày, cuộc đời giáng xuống anh căn bệnh ALS – chứng xơ cứng teo cơ mà Stephen Hawking từng phải chiến đấu chống lại hơn nửa thế kỷ.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>OLED6.1"Super Retina XDR</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>iOS 14</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>2 camera 12 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>12 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>Apple A14 Bionic</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>4GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>64GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>2815 mAh20 W</td>
											</tr>
										</tbody>
									</table>', N'tltc2.PNG', N'tltc2.PNG', N'tltc2.PNG', N'tltc2.PNG', N'tltc2.PNG', 1, 2, 8, N'samsung-galaxy-z-flip', CAST(N'2021-10-14T13:37:18.700' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (18, N'TN01', N'Doraemon truyện dài', 30000, 23, 4, N'Cũng giống như bộ truyện ngắn, đây là bộ tuyển tập gồm những chuyến phiêu lưu của Doraemon, Nobita và các bạn đến những vùng đất mới, vốn đã rất quen thuộc với độc giả nhiều thế hệ: Tới vương quốc trên mây, nước Nhật thời nguyên thủy, Khai phá vũ trụ, hành tinh muông thú... ', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>OLED6.1"Super Retina XDR</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>iOS 14</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>2 camera 12 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>12 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>Apple A14 Bionic</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>4GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>64GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>2815 mAh20 W</td>
											</tr>
										</tbody>
									</table>', N'tn1.PNG', N'tn1.PNG', N'tn1.PNG', N'tn1.PNG', N'tn1.PNG', 1, 2, 9, N'samsung-galaxy-a12', CAST(N'2021-10-14T13:43:01.147' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (19, N'TN02', N'Thợ làm vườn nhí', 50000, 28, 13, N'Thợ làm vườn nhí là cuốn cẩm nang dành cho các bạn nhỏ làm quen với công việc làm vườn. Bằng ngôn ngữ dễ hiểu kết hợp cùng hình ảnh minh họa đáng yêu, cuốn sách sẽ trang bị cho các bạn những hiểu biết cơ bản về làm vườn như chuẩn bị đất, chọn hạt giống, gieo hạt, tưới nước, bảo vệ cây.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông số chi tiết</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Màn hình:</td>
												<td>OLED6.1"Super Retina XDR</td>
											</tr>
											<tr>
												<td>Hệ điều hành:</td>
												<td>iOS 14</td>
											</tr>
											<tr>
												<td>Camera sau:</td>
												<td>2 camera 12 MP</td>
											</tr>
											<tr>
												<td>Camera trước:</td>
												<td>12 MP</td>
											</tr>
											<tr>
												<td>Chip:</td>
												<td>Apple A14 Bionic</td>
											</tr>
											<tr>
												<td>Ram:</td>
												<td>4GB</td>
											</tr>
											<tr>
												<td>Bộ nhớ trong:</td>
												<td>64GB</td>
											</tr>
											<tr>
												<td>SIM:</td>
												<td>1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</td>
											</tr>
											<tr>
												<td>Pin, Sạc:</td>
												<td>2815 mAh20 W</td>
											</tr>
										</tbody>
									</table>', N'tn2.png', N'tn2.png', N'tn2.png', N'tn2.png', N'tn2.png', 1, 2, 9, N'samsung-galaxy-a32', CAST(N'2021-10-14T13:49:03.253' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (21, N'5CM1S001', N'Truyện 5 Centimet Trên Giây', 39500, 17, 6, N'Bằng giọng văn tinh tế, truyền cảm, Năm centimet trên giây mang đến những khắc họa mới về tâm hồn và khả năng tồn tại của cảm xúc, bắt đầu từ tình yêu trong sáng, ngọt ngào của một cô bé và cậu bé. Ba giai đoạn, ba mảnh ghép, ba ngôi kể chuyện khác nhau nhưng đều xoay quanh nhân vật nam chính, người luôn bị ám ảnh bởi kí ức và những điều đã qua…
<br>
Khác với những câu chuyện cuốn bạn chạy một mạch, truyện này khó mà đọc nhanh. Ngón tay bạn hẳn sẽ ngừng lại cả trăm lần trên mỗi trang sách. Chỉ vì một cử động rất khẽ, một câu thoại, hay một xúc cảm bất chợt có thể sẽ đánh thức những điều tưởng chừng đã ngủ quên trong tiềm thức, như ngọn đèn vừa được bật sáng trong tâm trí bạn. Và rồi có lúc nó vượt quá giới hạn chịu đựng, bạn quyết định gấp cuốn sách lại chỉ để tận hưởng chút ánh sáng từ ngọn đèn, hay đơn giản là để vết thương trong lòng mình có thời gian tự tìm xoa dịu.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông tin sản phẩm</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Tác giả:</td>
												<td>Shinkai Makoto</td>
											</tr>
											<tr>
												<td>NXB:</td>
												<td>Văn Học</td>
											</tr>
											<tr>
												<td>Năm XB:</td>
												<td>12/2014</td>
											</tr>
											<tr>
												<td>Trọng lượng (gr):</td>
												<td>300</td>
											</tr>
											<tr>
												<td>Kích Thước Bao Bì:</td>
												<td>13x18</td>
											</tr>
											<tr>
												<td>Số trang:</td>
												<td>188</td>
											</tr>
											<tr>
												<td>Hình thức:</td>
												<td>Bìa Mềm</td>
											</tr>				
										</tbody>
									</table>', N'5-cm-tren-giay-1.jpg', N'5-cm-tren-giay-2.jpg', N'5-cm-tren-giay-3.jpg', N'5-cm-tren-giay-4.jpg', N'5-cm-tren-giay-5.jpg', 1, 1, 7, N'5-centimet-tren-giay', CAST(N'2021-12-08T06:01:59.943' AS DateTime), 3, NULL, 0, CAST(N'2021-12-12T10:13:23.157' AS DateTime), 3, 40000);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (22, N'YOURNAME01', N'Truyện Your Name', 60000, 12, 10, N'Your Name
<br>
Mitsuha là nữ sinh trung học sống ở vùng quê hẻo lánh. Một ngày nọ, cô mơ thấy mình ở Tokyo trong một căn phòng xa lạ, biến thành con trai, gặp những người bạn chưa từng quen biết.
<br>
Trong khi đó ở một nơi khác, Taki, một nam sinh trung học người Tokyo lại mơ thấy mình biến thành con gái, sống ở vùng quê hẻo lánh.
<br>
Cuối cùng hai người họ nhận ra đang bị hoán đổi với nhau qua giấc mơ. Kể từ lúc hai con người xa lạ ấy gặp nhau, bánh xe số phận bắt đầu chuyển động.
<br>
Đây là phiên bản tiểu thuyết của bộ phim hoạt hình Your Name., do chính đạo diễn <b>Shinkai Makoto</b> chấp bút.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông tin sản phẩm</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Tác giả:</td>
												<td>Shinkai Makoto</td>
											</tr>
											<tr>
												<td>Người Dịch:</td>
												<td>Thúy An</td>
											</tr>
											<tr>
												<td>NXB:</td>
												<td>Hồng Đức</td>
											</tr>
											<tr>
												<td>Năm XB:</td>
												<td>2017</td>
											</tr>
											<tr>
												<td>Trọng lượng (gr):</td>
												<td>280</td>
											</tr>
											<tr>
												<td>Kích Thước Bao Bì:</td>
												<td>13 x 18</td>
											</tr>
											<tr>
												<td>Số trang:</td>
												<td>256</td>
											</tr>
										</tbody>
									</table>', N'yourname-1.jpg', N'yourname-2.jpg', N'yourname-3.jpg', N'yourname-4.jpg', N'yourname-5.jpg', 1, 1, 7, N'truyen-your-name', CAST(N'2021-12-08T20:25:30.510' AS DateTime), 3, NULL, 0, CAST(N'2021-12-08T20:30:01.780' AS DateTime), 3, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (23, N'KVNT001', N'Khu Vườn Ngôn Từ', 76000, 17, 12, N'Khu vườn ngôn từ kể về một tình yêu còn xa xưa hơn cả tình yêu.
<br>
Khái niệm tình yêu trong tiếng Nhật hiện đại là luyến hoặc ái, nhưng vào thời xưa nó được viết là cô bi, nghĩa là nỗi buồn một mình. Shinkai Makoto đã cấu tứ Khu vườn ngôn từ theo ý nghĩa cổ điển này, miêu tả tình yêu theo khái niệm ban sơ của nó, tức là cô bi - nỗi buồn khi một mình thương nhớ một người.
Những ngày mưa triền miên....
<br>
Nơi hàng hiên ngập tràn màu xanh của một khu vườn Nhật Bản...
<br>
Có một cảm xúc êm dịu đến không thốt nên lời cứ thế manh nha, tựu hình và lửng lơ tồn tại.
Trong lúc dòng đời cuồn cuộn chảy trôi, tất cả hối hả tiến về phía trước, thì cậu và cô lại dừng chân, chìm xuống trong tĩnh lặng riêng mình, và ở cái vũng tĩnh lặng đó, họ tìm thấy nhau. Dần dần và mạo hiểm, quên đi cả các chênh lệch về tuổi tác và vị trí, họ thả hồn mình trôi về nhau hòa điệu.
Làm nền cho tất cả là mưa rơi không ngừng, là lá mướt mát rung rinh. Nhưng khi mưa tạnh và trời quang trở lại, mọi đường nét của hiện thực trở nên rõ rệt đến khắc nghiệt, thì những êm dịu và lửng lơ kia liệu còn khả năng tồn tại?
<br>
Khu vườn ngôn từ kể về một tình yêu còn xa xưa hơn cả tình yêu.
Khái niệm tình yêu trong tiếng Nhật hiện đại là luyến hoặc ái, nhưng vào thời xưa nó được viết là cô bi, nghĩa là nỗi buồn một mình. Shinkai Makoto đã cấu tứ Khu vườn ngôn từ theo ý nghĩa cổ điển này, miêu tả tình yêu theo khái niệm ban sơ của nó, tức là cô bi - nỗi buồn khi một mình thương nhớ một người.
<br>
Những ngày mưa triền miên....
Nơi hàng hiên ngập tràn màu xanh của một khu vườn Nhật Bản...
Có một cảm xúc êm dịu đến không thốt nên lời cứ thế manh nha, tựu hình và lửng lơ tồn tại.
Trong lúc dòng đời cuồn cuộn chảy trôi, tất cả hối hả tiến về phía trước, thì cậu và cô lại dừng chân, chìm xuống trong tĩnh lặng riêng mình, và ở cái vũng tĩnh lặng đó, họ tìm thấy nhau. Dần dần và mạo hiểm, quên đi cả các chênh lệch về tuổi tác và vị trí, họ thả hồn mình trôi về nhau hòa điệu.
Làm nền cho tất cả là mưa rơi không ngừng, là lá mướt mát rung rinh. Nhưng khi mưa tạnh và trời quang trở lại, mọi đường nét của hiện thực trở nên rõ rệt đến khắc nghiệt, thì những êm dịu và lửng lơ kia liệu còn khả năng tồn tại?', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông tin sản phẩm</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Tác giả:</td>
												<td>Shinkai Makoto</td>
											</tr>
											<tr>
												<td>Người Dịch:</td>
												<td>Thúy An</td>
											</tr>
											<tr>
												<td>NXB:</td>
												<td>Hồng Đức</td>
											</tr>
											<tr>
												<td>Năm XB:</td>
												<td>2017</td>
											</tr>
											<tr>
												<td>Trọng lượng (gr):</td>
												<td>280</td>
											</tr>
											<tr>
												<td>Kích Thước Bao Bì:</td>
												<td>13 x 18</td>
											</tr>
											<tr>
												<td>Số trang:</td>
												<td>256</td>
											</tr>
										</tbody>
									</table>', N'khu-vuon-ngon-tu-1.jpg', N'khu-vuon-ngon-tu-2.jpg', N'khu-vuon-ngon-tu-3.jpg', N'khu-vuon-ngon-tu-4.jpg', N'khu-vuon-ngon-tu-5.jpg', 1, 1, 7, N'khu-vuon-ngon-tu', CAST(N'2021-12-08T20:39:13.457' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (24, N'BINHMINH01', N'Khi Bình Minh Tới Tớ Sẽ Đến Gặp Cậu Đầu Tiên', 113000, 24, 20, N'<b>TÁC PHẨM XUẤT SẮC ĐẠT GIẢI THƯỞNG LỚN NOICHIGO NĂM 2017!</b>
<br>
Sau một sự việc trong quá khứ, từ một cô gái hoạt bát và tràn đầy tinh thần chính nghĩa, Akane dần thu mình lại và sống dưới vỏ bọc một cô học sinh ngoan ngoãn, luôn cố gắng để không làm mất lòng ai, dù điều đó khiến cuộc sống của cô vô cùng mệt mỏi và bế tắc. Seiji - cậu bạn ngồi cùng bàn lại hoàn toàn trái ngược. Chàng trai với mái tóc bạch kim ấy luôn thoải mái sống theo cách của mình, dám nói thẳng nói thật, không bận tâm đến ánh nhìn của người khác. Chính cậu cũng là người duy nhất nhìn thấu nỗi lòng của Akane và cố gắng cứu cô ra khỏi vực sâu u tối. Thời gian ở bên Seiji, ngắm nhìn những bức tranh cậu vẽ, thế giới trong mắt Akane dần trở nên ngập tràn sắc màu, kéo theo sự rung động từ nơi sâu thẳm trái tim…
<br>
<b>Trích dẫn trong sách:</b>
<br>
“Người mà ta mong gặp lúc đêm khuya chỉ là đối tượng của dục vọng khiến ta lưu luyến bằng thể xác. Còn người mà ta mong gặp lúc bình minh mới là người ta yêu bằng cả trái tim.”
<br>
“Thứ đã cứu vớt tớ
<br>
Khỏi thế giới ngột ngạt, không màu này
<br>
Là những bức tranh của cậu, người mà tớ ghét cay ghét đắng.
<br>
Thế giới rực rỡ sắc màu do bàn tay cậu vẽ nên
<br>
Vô cùng tươi đẹp
<br>
Và rất đỗi dịu dàng.
<br>
Chẳng biết từ bao giờ
<br>
Chỉ khi bên cậu
<br>
Tớ mới thấy mọi thứ tỏa sáng lấp lánh…”', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông tin sản phẩm</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Tác giả:</td>
												<td>Natsue Shiomi</td>
											</tr>
											<tr>
												<td>Người Dịch:</td>
												<td>Hương Giang</td>
											</tr>
											<tr>
												<td>NXB:</td>
												<td>Thế Giới</td>
											</tr>
											<tr>
												<td>Năm XB:</td>
												<td>2017</td>
											</tr>
											<tr>
												<td>Trọng lượng (gr):</td>
												<td>280</td>
											</tr>
											<tr>
												<td>Kích Thước Bao Bì:</td>
												<td>13 x 18</td>
											</tr>
											<tr>
												<td>Số trang:</td>
												<td>376</td>
											</tr>
										</tbody>
									</table>', N'binhminh_1.jpg', N'binhminh_2.jpg', N'binhminh_3.jpg', N'binhminh_4.jpg', N'binhminh_5.jpg', 1, 2, 7, N'khi-binh-minh-den-to-muon-gap-cau-dau-tien', CAST(N'2021-12-08T20:48:53.717' AS DateTime), 3, NULL, 0, CAST(N'2021-12-12T10:36:58.317' AS DateTime), 3, 150000);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (25, N'TMATCC01', N'Tớ Muốn Ăn Tụy Của Cậu', 77000, 39, 7, N'<b>Tớ Muốn Ăn Tụy Của Cậu</b>
<br>
“Tôi không biết về ngày mai của tôi - người vẫn còn thời gian, nhưng tôi đã nghĩ ngày mai của cô ấy - người chẳng còn mấy thời gian đã được hẹn trước.
<br>
Cái lô-gíc xuẩn ngốc gì thế này.
<br>
Tôi đã nghĩ thế giới này sẽ ưu ái trước sinh mệnh của một cô gái mà những ngày sống chẳng còn là bao.
<br>
Đương nhiên, làm gì có chuyện như vậy. Đã không như vậy.
<br>
Thế giới không phân biệt một ai.
<br>
Nó không nương bàn tay tấn công bình đẳng ấy với bất kỳ ai, kể cả tôi - người có một thân thể khỏe mạnh, hay cô ấy - người sắp ra đi vì căn bệnh nan y.”
<br>
“Tôi không biết về ngày mai của tôi - người vẫn còn thời gian, nhưng tôi đã nghĩ ngày mai của cô ấy - người chẳng còn mấy thời gian đã được hẹn trước.
<br>
Cái lô-gíc xuẩn ngốc gì thế này.
<br>
Tôi đã nghĩ thế giới này sẽ ưu ái trước sinh mệnh của một cô gái mà những ngày sống chẳng còn là bao.
<br>
Đương nhiên, làm gì có chuyện như vậy. Đã không như vậy.
<br>
Thế giới không phân biệt một ai.
<br>
Nó không nương bàn tay tấn công bình đẳng ấy với bất kỳ ai, kể cả tôi - người có một thân thể khỏe mạnh, hay cô ấy - người sắp ra đi vì căn bệnh nan y.”', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông tin sản phẩm</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Tác giả:</td>
												<td>Sumino Yoru</td>
											</tr>
											<tr>
												<td>Người Dịch:</td>
												<td>Phong Tập</td>
											</tr>
											<tr>
												<td>NXB:</td>
												<td>NXB Hội Nhà Văn</td>
											</tr>
											<tr>
												<td>Năm XB:</td>
												<td>2018</td>
											</tr>
											<tr>
												<td>Trọng lượng (gr):</td>
												<td>550</td>
											</tr>
											<tr>
												<td>Kích Thước Bao Bì:</td>
												<td>14 x 20.5</td>
											</tr>
											<tr>
												<td>Số trang:</td>
												<td>341</td>
											</tr>
										</tbody>
									</table>', N'to-muon-an-tuy-cua-cau-1.jpg', N'to-muon-an-tuy-cua-cau-2.jpg', N'to-muon-an-tuy-cua-cau-3.jpg', N'to-muon-an-tuy-cua-cau-4.jpg', N'to-muon-an-tuy-cua-cau-5.jpg', 1, 1, 7, N'to-muon-an-tuy-cua-cau', CAST(N'2021-12-08T21:03:29.600' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (26, N'TYEQHHRB01', N'Tôi Yêu Em Qua Hình Hài Robot', 69000, 34, 6, N'<b>Tôi Yêu Em Qua Hình Hài Robot</b>
<br>
<br>
<i>“Nếu có kiếp sau, anh muốn trở thành gì?”</i>
<br>
<i>“Bút.. thước… vở… sổ ghi chép… hoặc chậu hoa lưu ly kia.”</i>
<br>
<i>“Anh thật kỳ lạ!”</i>
<br>
Takeru lặng im, chỉ khẽ nói trong lòng: “Để có thể ở bên cạnh em.”
<br>
-
</br>
Năm 2060, khi Nhật Bản chuẩn bị cho kỳ Thế vận hội Olympic lần thứ 3, cả đất nước bỗng đứng trước nguy hiểm khi nhận được lời đe dọa từ các phần tử khủng bố. Trước tình cảnh cấp bách đó, một dự án tối mật mang tính quốc gia sử dụng các robot hình người đã được mang ra ánh sáng như một biện pháp cuối cùng để bảo vệ đất nước.

Và Takeru – một điều khiển viên chủ chốt – là người được giao nhiệm vụ quan trọng nhất, đó là hãy cùng những con robot của mình tìm ra bằng được kẻ khủng bố!

Run rủi thế nào, trong khi cố gắng hoàn thành nhiệm vụ, Takeru lại gặp lại Saki – người con gái mà cậu thầm yêu suốt nhiều năm liền.

Làm việc chung cùng nhau, dần dần Saki cũng mang trong mình thức cảm xúc đặc biệt… nhưng không phải là với Takeru, mà lại là với con robot do chính anh điều khiển…

“Chỉ cần được ở bên cạnh cô ấy là tốt rồi, mình cũng chẳng cần gì hơn.” – Takeru đã thầm nhủ như vậy. Đến làm bút, vở, sổ ghi chép… anh còn chẳng ngại nữa là.

Ngay cả khi không thể chạm vào cô, ngay cả khi chỉ có thể ngắm nhìn cô từ xa, ngay cả khi tồn tại như một người vô hình trong thế giới của cô… với anh đều không sao cả.

“Một kẻ vô vị như  tôi, chỉ biết yêu cô ấy theo cách như vậy mà thôi…”

Thế nhưng, tình yêu trên thế gian này vốn là thứ không thể dùng mắt là có thể nhìn thấy hay dùng tay là có thể chạm tới. Dù ở bất cứ hình hài nào, tình yêu của Takeru vẫn còn đó, vẫn vẹn nguyên như cái ngày đầu tiên khi anh trao cho Saki bó hoa lưu ly cùng những lời muốn nói:  “Xin đừng quên anh.”

Saki có thể không thể nhận ra hình hài của anh, nhưng sẽ nhận ra tình yêu ấy. Chắc chắn là vậy, chắc chắn là vậy…
Bằng chất văn nhẹ nhàng mà day dứt đến tận cùng, Yamada Yusuke đã đưa “Tôi yêu em qua hình hài robot” trải qua hàng ngàn những cung bậc cảm xúc khác nhau. Mối tình thầm lặng của Takeru, sự chờ đợi của Saki, tình yêu đẹp đến nao lòng tựa như ý nghĩa của loài hoa lưu ly… “Xin đừng quên anh”, “Cũng xin anh đừng quên em.”… tất cả đều nhẹ nhàng hiện lên qua những trang sách đầy rung cảm.
Nhắm mắt lại, Saki  đưa tay vào túi, vừa nắm chặt mảnh kim loại trong tay vừa lặp lại lời cầu nguyện mong Takeru bình an vô sự.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông tin sản phẩm</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Tác giả:</td>
												<td>Yamada Yusuke</td>
											</tr>
											<tr>
												<td>Người Dịch:</td>
												<td>Nguyễn Như</td>
											</tr>
											<tr>
												<td>NXB:</td>
												<td>NXB Phụ Nữ</td>
											</tr>
											<tr>
												<td>Năm XB:</td>
												<td>2019</td>
											</tr>
											<tr>
												<td>Trọng lượng (gr):</td>
												<td>320</td>
											</tr>
											<tr>
												<td>Kích Thước Bao Bì:</td>
												<td>14 x 20.5</td>
											</tr>
											<tr>
												<td>Số trang:</td>
												<td>304</td>
											</tr>
										</tbody>
									</table>', N'toi-yeu-em-qua-hinh-hai-robot-1.jpg', N'toi-yeu-em-qua-hinh-hai-robot-2.jpg', N'toi-yeu-em-qua-hinh-hai-robot-3.jpg', N'toi-yeu-em-qua-hinh-hai-robot-4.jpg', N'toi-yeu-em-qua-hinh-hai-robot-5.jpg', 1, 5, 7, N'toi-yeu-em-qua-hinh-hai-robot', CAST(N'2021-12-08T21:12:36.300' AS DateTime), 3, NULL, 0, NULL, 0, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (27, N'T9DATOI01', N'Và Rồi, Tháng 9 Không Có Cậu Đã Tới', 85000, 19, 9, N'<b>VÀ RỒI, THÁNG 9 KHÔNG CÓ CẬU ĐÃ TỚI</b>
<br>
Tiểu thuyết thanh xuân bí ẩn xoay quanh những suy nghĩ bị giấu kín.
<br>
Vào mùa hè năm ấy, Keita đã qua đời.
<br>
Chưa vượt qua khỏi cú sốc đó, Miho, Taiki, Shun, Rino – những người bạn luôn bên cạnh Keita – đã trải qua một mùa hè đầy bất ngờ.
<br>
Một ngày nọ, Kei – một thiếu niên giống hệt Keita đã mất – xuất hiện trước mặt Miho.
<br>
<i>“Mình có việc muốn nhờ các cậu. Xin hãy đến nơi mà mình đã chết.”</i>
<br>
Dù cảm thấy bối rối, nhưng nhóm Miho vẫn bắt đầu cuộc hành trình đi theo dấu chân của Keita.
<br>
Trong suốt chuyến đi này, những lời nói dối, sự ganh tị, hối hận cùng tình cảm hướng đến Keita dần được hé lộ. Và rồi, kết cục ngoài dự đoán cũng xuất hiện ở phía cuối hành trình.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông tin sản phẩm</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Tác giả:</td>
												<td>Yamada Yusuke</td>
											</tr>
											<tr>
												<td>Người Dịch:</td>
												<td>Nguyễn Như</td>
											</tr>
											<tr>
												<td>NXB:</td>
												<td>NXB Phụ Nữ</td>
											</tr>
											<tr>
												<td>Năm XB:</td>
												<td>2019</td>
											</tr>
											<tr>
												<td>Trọng lượng (gr):</td>
												<td>320</td>
											</tr>
											<tr>
												<td>Kích Thước Bao Bì:</td>
												<td>14 x 20.5</td>
											</tr>
											<tr>
												<td>Số trang:</td>
												<td>304</td>
											</tr>
										</tbody>
									</table>', N'thang-9-da-toi-1.jpg', N'thang-9-da-toi-2.jpg', N'thang-9-da-toi-3.jpg', N'thang-9-da-toi-4.jpg', N'thang-9-da-toi-5.jpg', 1, 2, 7, N'va-roi-thang-9-da-toi', CAST(N'2021-12-08T21:27:47.457' AS DateTime), 3, NULL, 0, CAST(N'2021-12-08T21:29:01.380' AS DateTime), 3, 0);
INSERT Products (Id, Code, Name, Price, Quality, Views, Description, Specification, Image1, Image2, Image3, Image4, Image5, Active, Manu_Id, Cate_Id, NameSearch, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, Sales) VALUES (28, N'BKMTLNHU01', N'Bên Kia Mây Trời, Là Nơi Hẹn Ước', 115000, 35, 5, N'<b>Bên Kia Mây Trời, Là Nơi Hẹn Ước</b>
<br>
Tôi và cậu, đôi bạn thân rất thân, niềm thân ái thắm thiết bền lâu. Hai đứa hiểu nhau mà chẳng cần nói trọn một câu. Có chung nhau những sở thích vô cùng khác lạ.
<br>
Rồi tình thân tiêu tan sau một ngày mùa hạ, khi cô ấy đến rồi đi không để lại lời nào.
<br>
Giữa biển người mênh mông, Takuya và Hiroki trở nên gắn kết nhờ có chung những kĩ năng và sở thích khác hẳn cộng đồng.
<br>
Nghĩ nhiều, làm nhiều, nói ít… Mấy năm thân thiết của hai cậu được ghi dấu bằng những lúc âm thầm đứng cạnh nhau trên sân ga đợi tàu đi học, âm thầm cùng chế tác chiếc máy bay chở ước vọng tương lai, âm thầm sẻ chia những tật xấu phải che mắt người ngoài, âm thầm cảm nhận nét đẹp của một cô gái, và âm thầm cả khi phát hiện ra nhau lại tiếp tục chung sở thích về một người.', N'<table class="table table-bordered">
										<thead>
											<tr>
												<td colspan="2"><strong>Thông tin sản phẩm</strong></td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Tác giả:</td>
												<td>Yamada Yusuke</td>
											</tr>
											<tr>
												<td>Người Dịch:</td>
												<td>Nguyễn Như</td>
											</tr>
											<tr>
												<td>NXB:</td>
												<td>NXB Phụ Nữ</td>
											</tr>
											<tr>
												<td>Năm XB:</td>
												<td>2019</td>
											</tr>
											<tr>
												<td>Trọng lượng (gr):</td>
												<td>320</td>
											</tr>
											<tr>
												<td>Kích Thước Bao Bì:</td>
												<td>14 x 20.5</td>
											</tr>
											<tr>
												<td>Số trang:</td>
												<td>304</td>
											</tr>
										</tbody>
									</table>', N'ben-kia-may-troi-1.jpg', N'ben-kia-may-troi-2.jpg', N'ben-kia-may-troi-3.jpg', N'ben-kia-may-troi-4.jpg', N'ben-kia-may-troi-5.jpg', 1, 2, 7, N'ben-kia-may-troi-la-noi-hen-uoc', CAST(N'2021-12-08T21:39:34.743' AS DateTime), 3, NULL, 0, CAST(N'2021-12-12T10:55:59.163' AS DateTime), 3, 140000);

CREATE TABLE Blogs(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	Title nvarchar(255) NOT NULL,
	Content longtext NOT NULL,
	Logo nvarchar(100) NOT NULL,
	UploadDay date NOT NULL,
	Banner nvarchar(255) NOT NULL,
	Active bit NOT NULL,
	CreateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonCreate int NOT NULL,
	DeleteDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonDelete int NULL DEFAULT 0,
	UpdateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonUpdate int NULL DEFAULT 0,
	NameSearch varchar(50) NOT NULL,
	Description nvarchar(255) NOT NULL
);

INSERT Blogs (Id, Title, Content, Logo, UploadDay, Banner, Active, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch, Description) VALUES (1, N'Thi nhân Việt Nam – Dấu gạch nối quá khứ', N'<h3>Thi nhân Việt Nam – Dấu gạch nối quá khứ</h3>
                                <br>
                                <span>
                                    <b>“Thi nhân Việt Nam” là tuyển tập Thơ mới có chọn lọc (1932-1941) của hai nhà phê
                                        bình văn học nổi tiếng Hoài Thanh- Hoài Chân. Trong những tập thơ của mỗi tác
                                        giả
                                        đều có những lời bình hết sức sâu sắc và tinh tế, kéo con người gần hơn với thơ
                                        ca.</b>
                                </span>
                                <br>
                                <br>
                                <span>
                                    Cuốn sách “Thi nhân Việt Nam” là một trong những tác phẩm nổi tiếng gắn liền với
                                    thành công của hai nhà phê bình văn học Hoài Thanh- Hoài Chân. Hoài Thanh
                                    (1909-1982) là một nhà phê bình văn học uyên bác và tinh tế. Ông đã đóng góp một
                                    phần công sức không nhỏ về mặt phê bình, lý luận để khẳng định phong trào Thơ mới
                                    trong lịch sử văn học Việt Nam thế kỉ 20.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Hoài Chân ( sinh năm 1914) em ruột Hoài Thanh. Ông và anh trai đã cùng chắp bút nên
                                    tác phẩm bất hủ “Thi nhân Việt Nam”. Chính tác phẩm này đã đưa tác giả lên vị trí
                                    rất cao xứng tầm với những nhà phê bình văn học lớn của nền văn học Việt Nam đầu thế
                                    kỉ 20. Cuốn sách là tuyển tập những bài thơ hay, giá trị của thời kì “ Thơ mới” được
                                    tác giả tìm hiểu, chọn lọc qua hàng ngàn, hàng vạn bài thơ. Qua đó đưa ra những lời
                                    phê bình rất tâm đắc, lấy “lấy hồn tôi để hiểu hồn người”, đó là những lời bình từ
                                    cái nhìn thấu cảm, từ trái tim của một người nghệ sĩ “say thơ” cho người đọc một cảm
                                    nhận mới mẻ, sâu sắc hơn với Thơ mới. Cuốn sách chính là nhân chứng lịch sử đánh dấu
                                    cho một thời đại vàng son trong nền văn học cách mạng Việt Nam.
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/Z14Nrbx/thi-nhan-viet-nam-blog-image1.png" alt="thi-nhan-viet-nam-blog-image1" border="0">
                                        <span style="color: #777777;"><i>Ảnh: Instagram @songnhudoisong</i></span>
                                    </div>
                                </div>
                                <h3>Thời đại huy hoàng của những nhà thơ xuất chúng</h3>
                                <br>
                                <span>
                                    Đọc “Thi nhân Việt Nam” ta mới cảm nhận rõ nét về sự thay đổi của nền văn học trong
                                    một thời đại mới. Như những cuộc thay đổi khác, văn học cũng vậy, nó cũng cần có
                                    thời gian, có được sự đồng thuận, có được sự công nhận của đông đảo nhân dân quần
                                    chúng. Để cởi bỏ được những khuôn khổ cứng nhắc của thời kì văn học xưa cũ, những
                                    nguyên tắc, những luật lệ, những quan niệm hủ tục phong kiến đã trải qua hàng nghìn
                                    năm trước chẳng phải điều dễ dàng cho những nhà thơ thời đại Thơ mới.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Nhờ đem lại một tiếng nói mới, phản ánh một cách chân thực cảm xúc, tâm trạng trăn
                                    trở, buồn đau trước những bế tắc của cuộc sống trong thời kì trước Cách mạng tháng
                                    Tám. “Nói về “Thơ mới”, Xuân Diệu thường nhắc đến hai chữ đau đời. Đau vì nỗi đời
                                    vất vả. Đau vì kiếp làm dân một nước nô lệ. Đau vì tủi nhục, nghèo hèn cứ gắn hoài
                                    với thân phận”. Thơ mới bước ra từ tâm hồn của những người nghệ sĩ trẻ tuổi xuất
                                    chúng trong lớp thanh niên tiểu tư sản, đã thực sự thu hút được người đọc và đóng
                                    góp một phần công sức trong sự phát triển khả năng biểu đạt phong phú của tiếng
                                    Việt.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Nhưng trong thời kì loạn lạc ấy, Thơ mới bị giam hãm trong một môi trường thiếu năng
                                    lượng, thiếu ánh sáng. Bời vậy, những tác phẩm dù đa dạng về chủ đề, về phong cách
                                    sáng tác nhưng lại chung một nỗi buồn phiền, tiếc nuối của một cái “ tôi” rất riêng.
                                    Và thực ra cái nỗi buồn ấy lại làm mất đi cái bình yên của thời trước. “Chưa bao giờ
                                    như bây giờ học cảm thấy tinh thần nòi giống cũng như các thể thơ xưa chỉ biến thiên
                                    chứ không sao tiêu diệt được.” Đó cũng là một sự ra đi của Thơ mới như cái cách nó
                                    bắt đầu thật sự rất buồn.
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/hMcq6Gy/thi-nhan-viet-nam-blog-image2.png" alt="thi-nhan-viet-nam-blog-image2" border="0">
                                        <span style="color: #777777;"><i>Ảnh: Instagram @iam_neih</i></span>
                                    </div>
                                </div>
                                <h3>“Lấy hồn tôi để hiểu hồn người”</h3>
                                <br>
                                <span>
                                    “Phải đọc Thi nhân Việt Nam ở đó, ta không chỉ thấy thơ ca, không chỉ thấy nghệ
                                    thuật, không chỉ thấy tài năng, không chỉ thấy sự chuyển mình của một thời đại mà ta
                                    còn thấy lòng người – một tấm lòng trân trọng mà say mê cái Đẹp. Đây chính là một
                                    hợp tuyển xuất sắc, một tầm nhìn thấu suốt và mở rộng với con đường Thơ mới khi ấy
                                    hẵng còn quá “mới” và hơn tất cả, cũng là nguyên do cho tất cả, đó chính là khả năng
                                    cảm thụ thơ vô cùng tinh tế của Hoài Thanh và Hoài Chân.”
                                </span>
                                <br>
                                <br>
                                <span>
                                    Đúng vậy, với những người có niềm đam mê và muốn tìm hiểu Thơ mới thì không thể nào
                                    bỏ qua “Thi nhân Việt Nam”. Bởi đây không chỉ đơn giản là cuốn tuyển tập thơ mới có
                                    chọn lọc từ một người nghệ sĩ có kinh nghiệm mà qua đó còn được hiểu một cách sâu
                                    sắc về con người, phong cách sáng tác, về cảm xúc , về những điều mới mẻ khác nữa
                                    trong mỗi nhà thơ. Lời bình hướng cho độc giả đến cái Đẹp mà mỗi nhà thơ muốn gửi
                                    gắm qua mỗi tác phẩm của mình.
                                </span>', N'thi-nhan-viet-nam-blog-logo.png', CAST(N'2021-12-09' AS Date), N'thi-nhan-viet-nam-blog-banner.png', 1, CAST(N'2021-12-09T08:53:04.853' AS DateTime), 3, NULL, 0, CAST(N'2021-12-09T11:08:13.053' AS DateTime), 3, N'thi-nhan-viet-nam', N'Cuốn sách “Thi nhân Việt Nam” là một trong những tác phẩm nổi tiếng gắn liền với thành công của hai nhà phê bình văn học Hoài Thanh- Hoài Chân. Hoài Thanh(1909-1982) là một nhà phê bình văn học uyên bác và tinh tế.');
INSERT Blogs (Id, Title, Content, Logo, UploadDay, Banner, Active, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch, Description) VALUES (2, N'Chó xanh lông dài – Chia ly không phải là điều tồi tệ nhất!', N'<h3>Chó xanh lông dài – Chia ly không phải là điều tồi tệ nhất!</h3>
                                <br>
                                <span>
                                    <b>“Chó xanh lông vàng” không kịch tính, cũng không chứa đựng quá nhiều bất ngờ,
                                        Hwang Sun-mi cứ bình bình đạm đạm kể qua hết chương này đến chương khác, có sinh
                                        ra có chết đi, từ gặp gỡ đến ly biệt… những câu chuyện thường nhật của con người
                                        và loài vật. Tác phẩm, một cách chậm rãi và sâu lắng, diễn dịch niềm vui và nỗi
                                        buồn của cuộc đời, theo một cách rất riêng.</b>
                                </span>
                                <br>
                                <br>
                                <h3>Chuyện về một chú chó lông dài.</h3>
                                <br>
                                <span>
                                    Một ngày cuối hạ năm 2012, Hwang Sun-mi hoàn thành những trang viết cuối cùng và ra
                                    mắt bạn đọc “Chó xanh lông dài”, tác phẩm nằm trong bộ sách “Văn học về loài vật” và
                                    được trao nhiều giải thưởng.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Vẫn chọn lối ẩn thân để đóng vai trò một nhân vật “biết tuốt”, vẫn sử dụng ngôi thứ
                                    ba như trong tác phẩm nổi tiếng <i style="color: royalblue;">“Cô gà mái xổng
                                        chuồng”</i>, lần này nữ nhà văn quen
                                    thuộc trong thế giới truyện thiếu nhi Hàn Quốc kể về nhân vật chính là Ja Ang – một
                                    chú chó lông dài khác biệt trong gia đình, đặt trong mối quan hệ với động vật cùng
                                    loài, khác loài, và với con người.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Vừa sinh ra đã mọc hết lông, đen tuyền từ đầu đến chân, không giống mẹ cũng chẳng
                                    giống cha, càng lớn lông lại càng dài thườn thượt, che cả mắt – Ja Ang bị chính anh
                                    em và Vàng mẹ ghét bỏ vì trông… chẳng gọn gàng gì! Nhưng Ja Ang lại là chú chó mở
                                    mắt sớm nhất, cũng có linh tính nhất, nên nó đã có thể tránh thoát bởi tay trộm chó,
                                    nhưng cũng vì thế mà nó biết được nỗi buồn của sự chia ly, với mẹ, với anh em, với
                                    những đứa con của mình, và với cả mụ mèo dù đáng ghét nhưng vẫn là bạn. Chỉ có ông
                                    lão là luôn ở bên, dẫu có đánh mắng, có giận hờn:
                                </span>
                                <br>
                                <br>
                                <span>
                                    <i>
                                        “Lông Dài chưa một lần vừa lòng với lão To Giọng. Lông Dài chưa từng thích lão,
                                        người đã làm nó buồn, làm nó giận, làm nó chỉ còn một mình hết lần này đến lần
                                        khác. Nhưng dù vậy, nó không thể rời xa lão, cũng không thể ghét lão đến cùng
                                        được. Đúng là chuyện kỳ quặc.”
                                    </i>
                                </span>
                                <br>
                                <br>
                                <span>
                                    Song song chuyện loài vật là chuyện con người, đó là những năm tháng cuối đời của
                                    lão To Giọng, cuộc sống về già trong nỗi cô đơn phiền muộn sống xa con cháu, kiếm
                                    tìm niềm an ủi từ vật nuôi. Giữa Ja Ang và lão To Giọng đã không đơn thuần là mối
                                    quan hệ giữa chủ và vật nuôi nữa, mà đã hình thành sợi dây liên kết, là điểm tựa
                                    tinh thần cho nhau, còn có thể… uống rượu cùng nhau nữa.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Dựa trên những chất liệu từ chính thời thơ ấu của mình, với ngôi nhà và chiếc cầu
                                    thang ốc sên, tác giả Hwang Sun-mi đã viết câu chuyện “Chó xanh lông dài”, mang theo
                                    nhiều hoài niệm, lòng trắc ẩn và góc nhìn chiêm nghiệm cuộc đời.
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/7SsmL1D/cho-xanh-long-dai-1.png"
                                            alt="cho-xanh-long-dai-1" border="0">
                                        <span style="color: #777777;"><i>Ảnh: Nhã Nam</i></span>
                                    </div>
                                </div>
                                <h3>Chia ly không phải là điều tồi tệ nhất!</h3>
                                <br>
                                <span>
                                    Nỗi buồn chia ly ập đến làm lòng Ja Ang vỡ nát hết lần này đến lần khác, cho đến khi
                                    nó gặp lại Trắng con.
                                </span>
                                <br>
                                <br>
                                <span>
                                    <i>
                                        “Lông Dài lấy làm biết ơn vì Trắng con không gặp bất hạnh sau khi rời khỏi nhà
                                        như nó đã tưởng. Nó cứ lo sợ tất cả các con đều chết hết, nên biết được Trắng
                                        con đã lớn khôn tuyệt vời thế này, Lông Dài cảm thấy thật may mắn. Lông Dài chỉ
                                        biết cảm ơn trời đất vì suốt buối sáng nó cứ đi vòng vòng qua mấy con đường vậy
                                        mà vẫn gặp ngay được Trắng con ở một trong rất nhiều ngã rẽ ấy.”
                                    </i>
                                </span>
                                <br>
                                <br>
                                <span>
                                    Chia ly rất buồn, nhưng đó là quy luật tất yếu của cuộc đời. Có gặp gỡ thì phải có
                                    chia ly. Bữa tiệc nào rồi cũng sẽ tàn. Thay vì quá đau buồn, nên suy nghĩ theo một
                                    hướng tích cực khác, nên cầu mong sau cuộc ly biệt là một hành trình mới nhiều sắc
                                    màu và nhiều may mắn. Thay vì bi quan, nên học cách chấp nhận và biết ơn.
                                </span>', N'cho-xanh-long-dai-logo.png', CAST(N'2021-12-09' AS Date), N'cho-xanh-long-dai-banner.png', 1, CAST(N'2021-12-09T19:11:18.997' AS DateTime), 3, NULL, 0, CAST(N'2021-12-10T08:31:58.080' AS DateTime), 3, N'cho-xanh-long-dai', N'“Lông Dài lấy làm biết ơn vì Trắng con không gặp bất hạnh sau khi rời khỏi nhà như nó đã tưởng. Nó cứ lo sợ tất cả các con đều chết hết,');
INSERT Blogs (Id, Title, Content, Logo, UploadDay, Banner, Active, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch, Description) VALUES (3, N'Review sách: Hoa Tulip đen – Alexandre Dumas', N'<h3>Review sách: Hoa Tulip đen – Alexandre Dumas</h3>
                                <br>
                                <span>
                                    <b>Alexandre Dumas là một trong những cái tên bảo chứng cho bút lực tuyệt hảo vẽ nên
                                        hào nhoáng kinh diễm của dòng chảy văn học kinh điển, thông qua những tác phẩm
                                        đi vào lòng người như “Bá Tước Monte Cristo”, “Hoàng Hậu Magrot”, “Ba Chàng Lính
                                        Ngự Lâm”. Tiếp nối thành công vang dội đó, “Hoa Tulip Đen” được thai nghén và ra
                                        đời, không chỉ bung tỏa vẻ đẹp của người làm vườn đạt được thành tựu khi sáng
                                        tạo ra một giống loài cao quý, mà còn khiến đóa hoa tình ái nở rộ ngay cả trong
                                        điều kiện ngục tù.</b>
                                </span>
                                <br>
                                <br>
                                <span>
                                    Hoa Tulip Đen là tác phẩm viết bằng tiếng Pháp xuất bản vào năm 1850 và là một
                                    trong những đứa con tinh thần có tiếng tăm lẫy lừng nhất của Văn Hào Pháp
                                    Alexandre Dumas – Dumas Cha. “Hoa Uất Kim Cương Đen” – bộ tiểu thuyết ngắn chưa
                                    đến 300 trang được chia thành 23 chương hồi, lấy bối cảnh chính tại thành phố La
                                    Haye, Hà Lan thế kỉ XVII, được tô điểm không phải với cối xay gió hay các cô gái
                                    nhà nông chăn bò, mà là căn ngục tối ẩm thấp, nơi những hạt giống Tulip Đen đầu
                                    tiên được khai tạo, nơi kết tinh một mối tình không tưởng giữa con gái cai ngục
                                    và kẻ tù tội vì hàm oan.
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/tcKQbqd/hoa-tulip-den-1.png" alt="hoa-tulip-den-1"
                                            border="0">
                                        <span style="color: #777777;"><i>Ảnh: @mi.reader</i></span>
                                    </div>
                                </div>
                                <h3>Nghệ thuật đặt trên nền tảng niềm tin – Chúa và Định mệnh</h3>
                                <br>
                                <span>
                                    <i>“Vào định mệnh – Đức Ông hờ hững đáp – Có những con người vĩ đại đôi khi cũng là
                                        nạn nhân của định mệnh.”</i>
                                </span>
                                <br>
                                <br>
                                <span>
                                    Lối viết của Dumas Cha là lối bút duy trì sự kết hợp hoàn hảo giữa chân lý hiện thực
                                    và những phép màu kì diệu nhân đạo hóa mỗi câu chuyện, mỗi linh hồn trong tiểu
                                    thuyết. Văn phong nhà văn chỉ ra rằng, dù là trong tâm tưởng của kẻ viết lách hay
                                    thực tế cuộc sống, luôn có những sự kiện được Chúa an bài, ấy gọi là Định mệnh.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Câu chuyện là làn gió thổi theo chân Conerlius Van Berla, một nhà làm vườn dịu dàng
                                    và tinh tế biết nhường nào khi dành cả nhiệt huyết tuổi trẻ để nghiên cứu giống loài
                                    tulip có màu đen tuyền đơn sắc. Khi Định mệnh ập đến, dòng xoáy chính trị, cái danh
                                    con đỡ đầu của Corneille de Witt, sự ganh ghét, đố kị của người hàng xóm xấu tính đã
                                    biến chuyển nơi chốn Van Berla ở từ căn gác kín có vườn hoa Tulip thành hầm ngục tối
                                    tăm.
                                </span>
                                <br>
                                <br>
                                <h3>Hoa Tulip Đen – Chính vật nằm giữa các chính kịch</h3>
                                <br>
                                <span>
                                    Mỗi tác phẩm của Alexandre Dumas đều là một tập các tản kịch, mỗi nhân vật trong đó
                                    đều có nét cá tính đặc sắc riêng. Nếu nói ai là nhân vật trung tâm của câu chuyện,
                                    tôi cho rằng không phải Cornerlius, mà chính giống loài “Uất kim cương đen”, từ khi
                                    chưa thành hình, cho đến củ ấu cành giâm bị chà đạp, được truyền tay, cho đến bông
                                    hoa Tulip Đen kiêu hãnh quyền quý xuất hiện giữa hội chợ, chính là tụ hội của những
                                    sự kiện sườn cốt của tiểu thuyết, mà cũng là chính vật giữa các chính kịch.
                                </span>
                                <br>
                                <br>
                                <span>
                                    <i>
                                        “Khinh thường hoa là ghét Chúa. Khinh hoa đẹp bao nhiêu lại càng tỏ ra ghét Chúa
                                        bấy nhiêu. Hoa Tulip là thứ hoa đẹp nhất. Vậy kẻ nào ghét hoa Tulip là kẻ khinh
                                        Chúa nhiều nhất.”
                                    </i>
                                </span>
                                <br>
                                <br>
                                <span>
                                    Hoa Tulip Đen trong truyện không chỉ là vị nữ hoàng đầu đội triều thiên của giống
                                    loài tulip, mà còn là tượng trưng cố gắng, cho hy vọng thấp lên từ nơi những người
                                    bình thường nhất ở trong điều kiện khắc khổ nhất. Là si quyến, là ích kỉ, là mưu đồ,
                                    tham lam, là hèn nhát và ghen tị của những kẻ vì lợi ích sẵn sàng chà đạp lên công
                                    sức của người khác. Tulip đen là hận, mà cũng là tình, là lãng mạn và ngây thơ mà
                                    Van Berla trao đến Rosa, là hy sinh và cố gắng mà nàng – con gái cai ngục trao trả
                                    lại tù nhân mà nàng yêu, là chút gia vị ghen tuôn mà tulip gieo vào cung đàn tình
                                    ái, là sửng sốt, là mê luyến, là trầm tư cùng chờ đợi xuất phát từ một loài hoa, duy
                                    trì bởi một loài hoa, mà cũng kết thúc ở nơi đóa Tulip Đen ngự trị.
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/nb3YT8w/hoa-tulip-den-2.png" alt="hoa-tulip-den-2"
                                            border="0">
                                        <span style="color: #777777;"><i>Ảnh: @journeywithbooks7</i></span>
                                    </div>
                                </div>
                                <h3>Rosa – Tín ngưỡng thứ hai của Cornerlius</h3>
                                <br>
                                <span>
                                    Rosa là nhân vật nữ duy nhất xuyên suốt tác phẩm, và cũng là nhân vật móc xích các
                                    sự kiện Alexandre Dumas đã khéo léo xây dựng. Hình tượng Rosa xinh đẹp, thông minh,
                                    can đảm và dứt khoác được làm bật lên, trái ngược hoàn toàn với người bố Gryphus
                                    quản ngục của nàng, một người đàn ông tàn nhẫn và thiếu hiểu biết.
                                </span>
                                <br>
                                <br>
                                <span>
                                    <i>
                                        “Không phải lo lắng đến hoa tulip mà anh bị ốm, mà chính là nỗi u sầu không được
                                        nhìn thấy em.”
                                    </i>
                                </span>
                                <br>
                                <br>
                                <span>
                                    Cuộc đời Cornerlius được đính chung một chỗ với hai tầng tín ngưỡng: Hoa Tulip Đen
                                    và Rosa. Nàng yêu Van Berla vì Tulip Đen, nàng ghen tị dỗi hờn vì Tulip Đen, nàng
                                    cũng cố chấp hành động vì Tulip Đen.
                                </span>', N'hoa-tulip-den-logo.png', CAST(N'2021-12-11' AS Date), N'hoa-tulip-den-banner.png', 1, CAST(N'2021-12-11T07:33:37.560' AS DateTime), 3, NULL, 0, NULL, 0, N'hoa-tuli-den', N'Lối viết của Dumas Cha là lối bút duy trì sự kết hợp hoàn hảo giữa chân lý hiện thực và những phép màu kì diệu nhân đạo hóa mỗi câu chuyện, mỗi linh hồn trong tiểu thuyết. Văn phong nhà văn chỉ ra rằng, dù là trong tâm tưởng của kẻ viết lách hay');
INSERT Blogs (Id, Title, Content, Logo, UploadDay, Banner, Active, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch, Description) VALUES (4, N'Kẻ trộm giấc mơ (Yasutaka Tsutsui) – Trận chiến giữa lằn ranh mơ – thực', N'<h3>Kẻ trộm giấc mơ (Yasutaka Tsutsui) – Trận chiến giữa lằn ranh mơ – thực</h3>
                                <br>
                                <span>
                                    <i>Hai nhà khoa học trẻ thiên tài: Tokita Kousaku và Chiba Atsuko được đồng đề cử
                                        cho giải Nobel về Sinh lý và Y khoa vì bước đột phá trong việc điều trị chứng
                                        tâm thần phân liệt khi sử dụng một thiết bị có tên PT xâm nhập vào tiềm thức
                                        người bệnh, trực tiếp chữa bệnh cho họ qua những giấc mơ. Một ngày, Tokita phát
                                        triển hệ thống trên thành thiết bị nhỏ gọn với nhiều tính năng nổi trội hơn và
                                        gọi là DC Mini. Tuy nhiên, thiết bị mới còn chưa hoàn thiện, nó đã bị đánh cắp.
                                        Và lúc này, sự chưa hoàn thiện của DC Mini đã làm dấy lên cơn ác mộng kinh hoàng
                                        mà chính bản thân người sáng chế ra nó: Tokita Kousaku cũng chưa bao giờ có thể
                                        tưởng tượng nổi.</i>
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/WtPSXK7/ke-trom-giac-mo-1.png"
                                            alt="ke-trom-giac-mo-1" border="0">
                                    </div>
                                </div>
                                <h3>Cuốn tiểu thuyết được viết trên nền tảng tâm lý học</h3>
                                <br>
                                <span>
                                    Là bộ truyện tâm lý viễn tưởng nổi tiếng của tác giả Yasutaka Tsutsui, <i>Kẻ trộm
                                        giấc
                                        mơ</i> chứa nhiều yếu tố, tình tiết đến hoang đường nhưng tới cuối cùng, câu
                                    chuyện vẫn
                                    dựa trên điểm cốt lõi, tính khoa học của nền tảng tâm lý: lý thuyết phân tâm học mà
                                    Sigmund Freud là cha đẻ. Bởi thế, để có thể hiểu được triểu thuyết Kẻ trộm giấc mơ
                                    một cách sâu sắc nhất, hiểu được những thuật ngữ chuyên môn tác giả viết trên trang
                                    sách, độc giả cũng cần có một cái nhìn tổng quan về phân tâm học. Bởi nếu không,
                                    người đọc hẳn sẽ cảm giác choáng ngợp trước hàng loạt khái niệm chuyên ngành xa lạ
                                    như tầng vô thức hay liệu pháp chữa bệnh tâm lý bằng phân tích giấc mơ hoặc xâm nhập
                                    vào tiềm thức của người bệnh.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Phân tâm học bắt nguồn từ thực tiễn nghiên cứu tâm lý học, có thể được định nghĩa
                                    như một phương pháp nghiên cứu và chữa trị chứng bệnh tâm thần (Hysteria,
                                    Depression) với cha đẻ là bác sĩ, nhà tâm lý học người Áo Sigmund Freud (1856 –
                                    1939). Về sau lí thuyết phân tâm học phát triển thành nhiều khuynh hướng nghiên cứu
                                    khác nhau nhưng có thể chia phân tâm học ra thành ba vấn đề chính: lý thuyết về cấu
                                    trúc nhân cách, lý thuyết về libido, quan niệm về sự dồn nén và con đường giải tỏa
                                    dồn nén.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Với lý thuyết về cấu trúc nhân cách, Freud phác họa cấu trúc nhân cách gồm ba phần
                                    cơ bản: phân tầng cái Nó hay còn được gọi là Vô thức, phân tầng cái Tôi hay còn gọi
                                    là Ý thức, phân tầng cái Siêu Tôi hay còn gọi là Tiềm thức. Và theo Freud, phần
                                    chính tâm lý con người được ẩn giấu vào vô thức – cái Nó, còn ý thức chỉ chiếm một
                                    phần nhỏ. Kế đó là lý thuyết về Libido hay còn được biết đến là dục năng của con
                                    người. Cuối cùng là quan niệm về sự dồn nén và con đường giải tỏa dồn nén, rằng khát
                                    vọng của con người trong cuộc sống, đặc biệt là năng lượng Libido đòi hỏi phải được
                                    thực hiện hay giải tỏa. Nhưng trong thực tế, sự giải tỏa không phải lúc nào cũng
                                    thực hiện được nên sinh ra sự dồn nén, cần thiết được giải tỏa bằng các con đường
                                    khác nhau.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Khi đã có hiểu biết nhất định và soi chiếu vào tiểu thuyết Kẻ trộm giấc mơ, độc giả
                                    sẽ hiểu tại sao Tokita và Atsuko có thể chữa trị những chứng bệnh tâm lý nói chung,
                                    chứng tâm thần phân liệt nói riêng bằng cách xâm nhập vào tiềm thức, phân tích giấc
                                    mơ của người bệnh. Và cũng sẽ không quá đỗi ngạc nhiên trước khả năng, sức mạnh vô
                                    tận của giấc mơ con người. Khi giấc mơ càng biến thái vặn vẹo, dục năng libido càng
                                    lớn thì lúc được hiện thực hóa, giấc mơ đó càng trở nên kinh hoàng.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Cùng với đấy, qua quá trình điều trị của Atsuko dành cho Konakawa và Noda, Kẻ trộm
                                    giấc mơ còn như một sự tái hiện lại những buổi thực nghiệm chữa trị tâm lý bằng lý
                                    thuyết phân tâm Freud đã từng làm xưa kia nhưng với trình độ cao hơn: có sự hỗ trợ
                                    từ thiết bị hiện đại. Vì thế, nhà tâm lý học có thể trực tiếp đồng hành cùng người
                                    bệnh trong miền vô thức, khám phá, giải mã những giấc mơ, qua đó làm sáng tỏ những
                                    ẩn ức họ mang theo. Những nỗi đau, sự dằn vặt, niềm ăn năn… mà người muốn chối bỏ,
                                    tìm mọi cách đẩy nó vào tầng sâu vô thức bằng phương thức quên lãng. Nhưng sự thật,
                                    càng cố quên, nỗi đau lại càng đè nặng, và thực tại, người ta lại càng thêm khổ đau.
                                    Về lâu về dài, mà sinh ra những chứng bệnh tâm lý
                                </span>
                                <br>
                                <br>
                                <span>
                                    Vì vậy, giải quyết “tâm bệnh”, chính là làm sáng tỏ những ẩn ức, gợi dậy quá khứ để
                                    con người đối mặt trực tiếp bằng tất cả sự dũng cảm không chạy trốn. Cho nên, dù Kẻ
                                    trộm giấc mơ là một tiểu thuyết hư cấu thì lý thuyết phân tâm cùng sự điều trị tâm
                                    lý cho con người qua việc giải mã giấc mơ ở tầng vô thức lại thuộc về hiện thực. Vì
                                    thế, tình tiết câu chuyện vẫn đảm bảo tính chân thực, khoa học bên cạnh sự hư cấu,
                                    kì ảo, viễn tưởng. Từ đó giác trị nội dung, tư tưởng được mở rộng, không đơn thuần
                                    chỉ là sự đối đầu lợi ích giữa các phe phái trong một cộng đồng hẹp mà hơn cả, là
                                    tính nhân văn của các phát minh sáng chế, lương tâm người thầy thuốc hay những ẩn ức
                                    con người thời hiện đại…
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/1rr1wQj/ke-trom-giac-mo-2.png"
                                            alt="ke-trom-giac-mo-2" border="0">
                                        <span style="color: #777777;"><i>Ảnh: @journeywithbooks7</i></span>
                                    </div>
                                </div>', N'ke-trom-giac-mo-logo.png', CAST(N'2021-12-11' AS Date), N'ke-trom-giac-mo-banner.png', 1, CAST(N'2021-12-11T09:52:11.830' AS DateTime), 3, NULL, 0, NULL, 0, N'ke-trom-giac-mo', N'Hai nhà khoa học trẻ thiên tài: Tokita Kousaku và Chiba Atsuko được đồng đề cử cho giải Nobel về Sinh lý và Y khoa vì bước đột phá trong việc điều trị chứng tâm thần phân liệt khi sử dụng một thiết bị có tên PT xâm nhập vào tiềm thức người bệnh');
INSERT Blogs (Id, Title, Content, Logo, UploadDay, Banner, Active, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch, Description) VALUES (5, N'Gánh hàng hoa – Một cuốn sách khá… hiền lành!', N'<h3>Gánh hàng hoa – Một cuốn sách khá… hiền lành!</h3>
                                <br>
                                <span>
                                    <b>Cùng với “Đời mưa gió”, “Anh phải sống”, tiểu thuyết “Gánh hàng hoa” là thành quả
                                        kết hợp của đôi bạn thân Nhất Linh và Khái Hưng. Tác phẩm thông qua đề tài tình
                                        yêu đặt trên lòng cao thượng và nỗi tuyệt vọng đậm chất lãng mạn, ca tụng những
                                        nét đẹp bình dân của phụ nữ nông thôn Việt Nam, đồng thời thể hiện quan niệm về
                                        cải cách văn chương.</b>
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/k5sbkLH/ganh-hang-hoa-1.png" alt="ganh-hang-hoa-1" border="0">
                                        <span style="color: #777777;"><i>Ảnh: nhanambooks</i></span>
                                    </div>
                                </div>
                                <span>
                                    Tiểu thuyết “Gánh hàng hoa” ra mắt độc giả lần đầu trên báo Phong Hóa, nhân dịp kỷ
                                    niệm tròn một năm Tự Lực văn đoàn ra số báo đầu tiên, được đăng dài kỳ từ số 66
                                    (29/09/1933) đến số 88 (09/03/1934), có kèm theo tranh minh họa của Đông Sơn – tức
                                    bút danh khi vẽ của Nhất Linh.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Cùng với “Dòng nước ngược” – tập thơ trào phúng của Tú Mỡ, “Gánh hàng hoa” trở thành
                                    một trong hai cuốn sách đầu tiên của Nhà xuất bản Đời Nay do Tự Lực văn đoàn chủ
                                    trương (06/1934), là bước ngoặt trong tiến trình văn chương của nhóm.
                                </span>
                                <br>
                                <br>
                                <h3>Chuyện … ba người.</h3>
                                <br>
                                <span>
                                    <i>“Thân em như gánh hàng hoa,</i>
                                </span>
                                <br>
                                <span>
                                    <i>Sớm qua chợ sớm, chiều qua chợ chiều.”</i>
                                </span>
                                <br>
                                <span>
                                    (Cao Bá Nhạ)
                                </span>
                                <br>
                                <br>
                                <span>
                                    Liên là một cô gái quê trẻ đẹp, tảo tần, sáng bán hoa, chiều làm vườn, hết lòng hy
                                    sinh, hỗ trợ cho con đường học vấn của chồng. Minh là một học trò giỏi. Hai người từ
                                    thanh mai trúc mã trở thành vợ chồng. Giữa họ là tình bạn, tình yêu hóa thành tình
                                    thân. Minh và Văn là đôi bạn thân cùng lớp.
                                </span>
                                <br>
                                <br>
                                <span>
                                    “Gánh hàng hoa” chính là câu chuyện xoay quanh ba con người ấy.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Nhắc đến chuyện ba người, trí tưởng tượng thường hay vẽ ra một chút gì đó kịch tính,
                                    như cuộc tình tay ba đầy lâm ly bi đát chẳng hạn. Nhưng những gì Nhất Linh Khái Hưng
                                    dựng nên đã lồng ghép lòng cao thượng và nỗi tuyệt vọng vào trong mối quan hệ tình
                                    yêu và tình bạn, tạo ra một cốt truyện đơn giản mà khá thú vị. Và bởi vì đơn giản,
                                    nên bài viết này xin phép không nói quá nhiều về tình tiết câu chuyện.
                                </span>
                                <br>
                                <br>
                                <h3>
                                    Một cuốn sách khá… hiền lành!
                                </h3>
                                <br>
                                <span>
                                    Dùng tính từ “hiền lành” để miêu tả một cuốn sách thì có gì đó nghe sai sai! Nhưng
                                    đặt trong chủ trương duy tân, cấp tiến cùng những nỗ lực cải cách xã hội của Nhất
                                    Linh – thì “Gánh hàng hoa” bỗng hóa hiền lành khó tả – khi không thách thức thế lực
                                    phong kiến hay đả phá đạo Khổng. Xuất hiện đặc tính này có lẽ phần lớn là nhờ sự
                                    trung hòa khi văn phong Nhất Linh kết hợp với ngòi bút của Khái Hưng.
                                </span>
                                <br>
                                <br>
                                <span>
                                    “Gánh hàng hoa” là sự đan xen của tinh tế và lãng mạn, của dịu êm nhưng cũng đầy
                                    quyết đoán. Cuốn tiểu thuyết khắc họa sự diễm lệ đơn thuần của tình yêu, và mong
                                    muốn độc giả tin vào sự tinh khôi ấy. Nhưng rồi, có tin được không?
                                </span>
                                <br>
                                <br>
                                <span>
                                    “Gánh hàng hoa” hiền lành, vì Liên hiền lành. Nhưng Liên không đại diện cho ai cả.
                                    Nàng sống cuộc đời của riêng nàng, hiểu chuyện, nhu mì và bao dung.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Có thể nói, Nhất Linh Khái Hưng ca tụng Liên là ca tụng những nét đẹp bình dân của
                                    người phụ nữ nông thôn Việt Nam thời kỳ trước, nhưng không thể xây dựng Liên thành
                                    một hình tượng áp đặt để làm gương, làm hình mẫu cho những người khác. Bởi vì, một
                                    người vợ có thể lựa chọn nhẫn nhịn như Liên, cũng có thể lựa chọn từ bỏ một người
                                    chồng phản bội.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Liên tha thiết với tình yêu, đặt tình yêu lên trên hết thảy những dục vọng tầm
                                    thường, để rồi đọc chuyện về nàng, thấy lòng người đằm thắm lạ. Nhưng khách quan thì
                                    đức tính ấy, có lẽ mang đôi phần “thánh mẫu”, quá lãng mạn và thiếu phần thực tế.
                                </span>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/dpfjQBD/ganh-hang-hoa-2.png" alt="ganh-hang-hoa-2" border="0">
                                        <span style="color: #777777;"><i>Ảnh: trangmaru</i></span>
                                    </div>
                                </div>', N'ganh-hang-hoa-logo.png', CAST(N'2021-12-11' AS Date), N'ganh-hang-hoa-banner.png', 1, CAST(N'2021-12-11T10:09:13.437' AS DateTime), 3, NULL, 0, NULL, 0, N'ganh-hang-hoa', N'Cùng với “Đời mưa gió”, “Anh phải sống”, tiểu thuyết “Gánh hàng hoa” là thành quả kết hợp của đôi bạn thân Nhất Linh và Khái Hưng. Tác phẩm thông qua đề tài tình yêu đặt trên lòng cao thượng và nỗi tuyệt vọng đậm chất lãng mạn, ca tụng những');
INSERT Blogs (Id, Title, Content, Logo, UploadDay, Banner, Active, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch, Description) VALUES (6, N'Review sách: Người tình – Marguerite Duras', N'<h3>Review sách: Người tình – Marguerite Duras</h3>
                                <br>
                                <span>
                                    “Hoàn cảnh”, hai chữ định hình cuộc sống con người, vì hoàn cảnh mà đôi khi chẳng có
                                    lựa chọn nào khác. Với “Người tình”, Marguerite Duras đưa người đọc cảm nhận rõ thế
                                    nào là sức ảnh hưởng của “hoàn cảnh” đối với cuộc đời của mỗi người, cụ thể là một
                                    cô gái mới mười lăm tuổi. Vì cuộc sống xa xứ nghèo khổ, vì những ám ảnh của bà mẹ và
                                    của người tình, chính nhân vật trong truyện – tác giả, đã đi qua quá nhiều nấc thăng
                                    trầm so với cuộc sống của một cô gái đương tuổi thiếu niên.
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/p1VmnfG/nguoi-tinh-1.png" alt="nguoi-tinh-1"
                                            border="0">
                                    </div>
                                </div>
                                <h3>Cuộc sống ám ảnh của Duras ở Sa Đéc (Vĩnh Long) cùng với gia đình của mình</h3>
                                <br>
                                <span>
                                    Khi con người rời xa quê hương, họ ít nhiều đều cảm thấy cô đơn và lạc lõng. Duras
                                    không còn cha ở bên cạnh, ông chọn trở về Pháp để ra đi. Ở lại Việt Nam cùng với mẹ
                                    và hai anh trai của mình, tuổi thơ của cô hiện lên ngột ngạt qua từng con chữ. Vì
                                    nghèo khổ, vì cô đơn, mẹ của Duras luôn đặt cô vào khuôn khổ bà sắp xếp sẵn. Qua
                                    những tự sự của nhà văn, bạn đọc cảm nhận sự dồn nén của nhân vật – con người khi
                                    mất tự do thường sẽ vẫy vùng. Cái nghèo đói đã làm mẹ Duras và cả cô ấy mệt mỏi,
                                    không chỉ có thế, trong cô còn là sự hỗn tạp của những cảm xúc như thù ghét hay xót
                                    thương người mẹ làm nghề giáo.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Những người mẹ, bằng một cách nào đó, họ luôn dành sự ưu tiên cho con trai cả. Đây
                                    là lối mòn suy nghĩ từ Đông sang Tây của các bà mẹ, điều này làm Duras và anh kế của
                                    cô đau khổ, vì người anh cả chỉ mang lại nợ nần và giả tạo. Theo lời nhà văn, giữa
                                    cái nóng hừng hực ở xứ miền Tây sông nước xa lạ chốn Đông Dương, sự đói khổ nhưng
                                    luôn tỏ ra thanh cao một cách đáng thương của người mẹ, cùng với sự áp đặt nặng nề
                                    khi bà gạt phăng giấc mơ viết lách của con bé, đã làm những trang đầu quyển sách
                                    ngập trong sự mỏi mệt, bức bối và giằng xé của người con gái.
                                </span>
                                <br>
                                <br>
                                <h3>Người tình xuất hiện</h3>
                                <br>
                                <span>
                                    Trên một con phà đang sang sông vào một ngày nắng nóng, người tình của nữ nhà văn
                                    xuất hiện cùng với một chiếc limousine đen sang trọng và người tài xế mặc đồ trắng.
                                    Khác với ngôi thứ nhất khi tác giả xưng hô để kể về mẹ và chính mình, những câu
                                    chuyện về người đàn ông Trung Hoa này luôn được kể lại bằng ngôi thứ ba. Duras gọi
                                    bản thân là “cô” và người đàn ông kia là “anh”.
                                </span>
                                <br>
                                <span>
                                    Những trang truyện về cuộc tình này luôn có gì đó ngăn trở, dù tác giả chẳng nói về
                                    bản thân mình là bao. Duras nói cô yêu tiền của “anh”, nhưng trong lòng người thiếu
                                    nữ mới lớn lại có nhiều điều giằng xé, một thứ cảm xúc mới lạ chớm nở trong tâm hồn
                                    khô cằn của cô. Cảm xúc ấy mạnh mẽ đến mức như ra bật ra khỏi trang sách. Nữ nhà văn
                                    nói về lần mời thuốc làm quen của “anh”, về cuộc làm tình đầu tiên và những cuộc làm
                                    tình đều đặn sau này. Và trong từng hành động của người đàn ông đó, có một chi tiết
                                    mà Duras miêu tả rất kỹ lưỡng, đó là sự run rẩy của “anh” trong những lần nói về
                                    tình yêu.
                                </span>
                                <br>
                                <span>
                                    Khác với sự nâng niu và né tránh của người đàn ông ba mươi mốt tuổi, Duras đã thẳng
                                    thừng từ chối ngay từ đầu: “Anh hãy làm tình với em như cách anh làm với bao người
                                    đàn bà khác”. Vì những tự sự về người tình này được viết theo ngôi thứ ba, người đọc
                                    mơ hồ cảm thấy nữ nhà văn đến với “anh” chỉ vì tiền, nhưng những trang giấy tiếp về
                                    sau đã cho thấy chuyến phà định mệnh ấy thật sự là khởi đầu cho thứ tình cảm của hai
                                    con người dễ bị tổn thương. Cô gái mới mười lăm, mang trong mình bao suy tư muộn
                                    phiền, nghĩ rằng cuộc đời thật tẻ nhạt, nhưng khi đối mặt với thứ cảm xúc dễ chịu
                                    thì không dễ tiếp nhận. Có lẽ vì vậy đến khi đánh mất cảm xúc đó, cô mới hiểu và
                                    tiếc nuối.
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/BgDcw0L/nguoi-tinh-2.png" alt="nguoi-tinh-2"
                                            border="0">
                                    </div>
                                </div>
                                <h3>Những tự sự cuối cùng của nữ nhà văn</h3>
                                <br>
                                <span>
                                    Đến mãi khi xấp trang còn lại của quyển sách đã mỏng, nhà văn mới nói nhiều hơn về
                                    chính bản thân mình, một cách trực tiếp. Duras thể hiện tình yêu của mình với người
                                    anh thứ – người anh trai luôn yêu thương cô thay vì chửi bới như người anh cả; Duras
                                    kể về nỗi ám ảnh thuở bé, kể về mẹ già bằng một chất giọng trìu mến yêu thương thay
                                    vì những vật vã giữa hai mẹ con trong kí ức ở Sa Đéc, và kể về người tình khi cả hai
                                    quyết định chia xa. Cuộc chia tay nằm trong khoảng tầm hai đến ba trang giấy cuối
                                    cùng, khi anh quay mặt đi để né tránh trong lần chào tạm biệt, và cũng tại chiếc
                                    limousine ấy mà anh chăm chú nhìn cô trên chuyến tàu trở về Pháp, và lần đầu tiên,
                                    nữ nhà văn nói về nỗi đau của mình, cô khóc. Cuối cùng, quyển sách kết thúc bằng sự
                                    liên lạc qua điện thoại của cả hai khi “hoàn cảnh” đã chẳng thể đổi thay con người
                                    thêm một lần nào nữa.
                                </span>', N'nguoi-tinh-logo.png', CAST(N'2021-12-11' AS Date), N'nguoi-tinh-banner.png', 1, CAST(N'2021-12-11T16:07:26.743' AS DateTime), 3, NULL, 0, NULL, 0, N'nguoi-tinh', N'“Hoàn cảnh”, hai chữ định hình cuộc sống con người, vì hoàn cảnh mà đôi khi chẳng có lựa chọn nào khác. Với “Người tình”, Marguerite Duras đưa người đọc cảm nhận rõ thế nào là sức ảnh hưởng của “hoàn cảnh” đối với');
INSERT Blogs (Id, Title, Content, Logo, UploadDay, Banner, Active, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch, Description) VALUES (7, N'Đám cưới không có giấy giá thú: Bi kịch của tri thức', N'<h3>Đám cưới không có giấy giá thú: Bi kịch của tri thức</h3>
                                <br>
                                <span>
                                    <i>
                                        Câu chuyện về một nhà giáo muốn được xã hội công nhận “nên duyên” với khát khao
                                        đời mình, nhưng bị cự tuyệt thẳng thừng bởi những kẻ tự xưng là đại diện “họ nhà
                                        gái”. Qua những lát cắt về cuộc đời Tự và cả những người xung quanh, Ma Văn
                                        Kháng đã làm ta ấn tượng với những lời lẽ chua chát rằng đời là một vại dưa muối
                                        hỏng, nếu cuộc sống là một người mẹ thì nó chỉ là một người mẹ ghẻ mà thôi.
                                    </i>
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/M79sVWm/dam-cuoi-khong-co-gia-thu-1.png"
                                            alt="dam-cuoi-khong-co-gia-thu-1" border="0">
                                    </div>
                                </div>
                                <h3>“Đời là một vại dưa muối hỏng”</h3>
                                <br>
                                <span>
                                    Một hôm khi bước vào lớp học, Tự nhìn thấy trên bảng viết dòng chữ “Đời là một vại
                                    dưa muối hỏng”, không giống một trò đùa, dòng chữ lớn được viết ngay ngắn một cách
                                    đầy ý thức và anh đã thảo luận với học trò về chủ đề này.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Câu nói dường như bông đùa lại rất có tính khái quát về xã hội hiện thời. Nhà văn
                                    không để Tự, Kha, hoặc một nhân vật nào khác đề cập đến luận điểm này, mà để chính
                                    những học sinh nói lên điều này, có dụng ý gì chăng? Phải chăng, xã hội này đã băng
                                    hoại đến mức cả những học sinh còn ngồi trên ghế nhà trường cũng nhận thức được chứ
                                    không cần đến những người sâu sắc như Tự? Nên buồn vì thực tại xã hội khắc nghiệt
                                    hay vui vì những học sinh đều ý thức được xã hội này đã “hỏng”?
                                </span>
                                <br>
                                <br>
                                <span>
                                    Sau những gì Tự chứng kiến và trải qua, xã hội này đã thực sự trở thành một vại dưa
                                    hỏng khi “kẻ xấu thịnh đạt, người tốt ôm hận và chỉ biết trách mình.”
                                </span>
                                <br>
                                <br>
                                <span>
                                    Khi Tự vẫn còn dạy học ở một trường tại vùng cao, chỉ vì “đắc tội” bí thư thị ủy mà
                                    Tự bị đưa ra chiến trường, những tội danh được ra ra như “kiêu căng, tự phụ, luyến
                                    ái bất chính, quan điểm lập trường giai cấp rất kém cỏi, lại có nhiều điều tiếng về
                                    các vụ việc nghi vấn. Kỷ luật thì chưa được.”. Tội danh được ra mà không cần bằng
                                    chứng, kết tội mà không cần phiên tòa; đó chính là “thiện ý” của ngài bí thư thị ủy.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Tại trường học, nơi dùng để trồng người, những nhà giáo lại là những người có vấn đề
                                    nhất về mặt đạo đức. Cẩm, hiệu trưởng nhà trường, xuất thân thì khỏi chê, ba đời là
                                    mõ, chỉ mới học hết lớp 7, sau đó trở thành thầy giáo thể dục, rồi hiệu trưởng
                                    trường cấp hai, giáo viên cấp ba, rồi cuối cùng thành hiệu trưởng trường trung học
                                    số 5 này. Một đường thăng tiến, Cẩm vẫn không bỏ được cái “tư cách mõ” của mình;
                                    “tham lam vô độ, bần tiện và liều lĩnh”. Nhưng khi Cẩm được bổ nhiệm làm hiệu trưởng
                                    ai mà quan tâm điều đó chứ, người ta chỉ nghĩ “đã là Đảng viên thì làm lãnh đạo
                                    được. Lãnh đạo khó nhất mà còn làm được thì có việc gì mà chịu bó tay”. Một niềm tin
                                    ngây thơ tạo nên một cuộc “cưỡng hôn thô lỗ” và điều này có thể giết chết tương lai
                                    của cả một thế hệ học sinh dưới mái trường trung học số 5. Dương, bí thư chi bộ nhà
                                    trường, một con người cổ hủ, chỉ luôn miệng những nguyên tắc cứng nhắc và những giáo
                                    điều đôi khi đến chính ông ta cũng không hiểu. Thuật, giáo viên toán học, một thiên
                                    tài toán học nhưng bị cuốn vào guồng quay của tiền tài. Thảnh, giáo viên hóa học,
                                    người luôn chỉ biết bảo vệ lợi ích bản thân và cố chiếm nhiều món hời nhất có thể.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Tại khu nhà Tự sống, Xuyến, vợ của anh là một người chỉ biết quan tâm đến tiền tài,
                                    khinh khi chồng vì không kiếm được tiền. Trình, một cô bé tật nguyền giờ trở thành
                                    một người đầy ác ý. Quỳnh, người mới dọn đến thì dụ dỗ Xuyến ngoại tình với gã.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Ma Văn Kháng đã khắc hoạ một xã hội băng hoại đạo đức, một thời đại “thịnh thế của
                                    cái ác”, trong mỗi sự kiện, mỗi lát cắt của cuộc sống đều hiện hữu cái xấu, cái ác.
                                    Dù sự miêu tả của ông có đôi phần thái quá, nhưng nó làm ta nhận ra cái xấu vẫn luôn
                                    tồn tại và không thể nào xóa bỏ. Không có gì là tuyệt đối, và sẽ không có một xã hội
                                    toàn những điều tốt đẹp. Và vì cuộc đời là một cái vại, chúng ta luôn ở cùng nhau,
                                    nên chỉ cần còn tồn tại một nhân tố xấu thì cái xấu ấy sẽ lây lan mạnh mẽ. Cũng như
                                    Xuyến và Trình, hai nhân vật này đã bị thay đổi từ hai người hiền lành, chất phác
                                    trở thành người hám lợi, quái ác. Và thế là cuộc đời trở thành “một vại dưa muối
                                    hỏng”. Nhận thức được thực tại bi kịch nhưng không cách nào thay đổi, câu bông đùa
                                    “đời là một vại dưa muối hỏng” là một cách nói có vẻ tinh nghịch nhưng cũng đầy chua
                                    chát về về cuộc đời.
                                </span>
                                <h3>“Một cuốn sách hay đặt lầm chỗ”</h3>
                                <br>
                                <span>
                                    Thuật đã nhận xét cuộc đời Tự như thế này: “Ông là một cuốn sách hay để lầm chỗ. Một
                                    đám cưới không thành. Một bữa tiệc dang dở.” Tính cách của Tự không hợp với trường
                                    trung học số 5 và với cả vợ mình. Tự là một số phận bi kịch khi là một trí thức
                                    nhưng suốt ngày bị vây quanh bởi cơm áo gạo tiền, bị vợ chì chiết vì đồng lương còm
                                    cõi.
                                </span>
                                <br>
                                <span>
                                    Trong quyển sách này, bị đặt sai chỗ không chỉ có Tự, mà là tất cả những người trí
                                    thức vào thời điểm ấy. Người trí thức trong câu chuyện được miêu tả là không được
                                    thừa nhận, chỉ là kẻ đứng bên lề của mọi sự. Đó là ông giáo Biểu, cha của Tự: “ông
                                    giáo Biểu tuy đứng cùng một đội ngũ với ông bí thư huyện ủy, anh cán bộ thuế nông
                                    nghiệp, chị huyện hội phụ nữ, chú giám mã huyện đội… nhưng trong đối xử, vẫn bị gạt
                                    ngầm sang một phía khác, nếu không bị coi là kẻ có vấn đề nghi vấn về chính trị, thì
                                    giỏi lắm cũng chỉ là một “nhân sĩ tiến bộ” – một tầng lớp bị cười mũi và miệt thị
                                    ngầm.”
                                </span>', N'dam-cuoi-khong-co-gia-thu-logo.png', CAST(N'2021-12-11' AS Date), N'dam-cuoi-khong-co-gia-thu-banner.png', 1, CAST(N'2021-12-11T16:15:59.487' AS DateTime), 3, NULL, 0, NULL, 0, N'dam-cuoi-khong-co-gia-thu', N'Câu chuyện về một nhà giáo muốn được xã hội công nhận “nên duyên” với khát khao đời mình, nhưng bị cự tuyệt thẳng thừng bởi những kẻ tự xưng là đại diện “họ nhà gái”. Qua những lát cắt về cuộc đời Tự và cả những người xung quanh');
INSERT Blogs (Id, Title, Content, Logo, UploadDay, Banner, Active, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch, Description) VALUES (8, N'Lũy hoa – Chiến lũy trên bạt ngàn hoa.', N'<h3>Lũy hoa – Chiến lũy trên bạt ngàn hoa.</h3>
                                <br>
                                <span>
                                    Tuy không thể thực hiện trọn vẹn áng văn chương mang tầm vóc lớn lao về Chín năm
                                    kháng chiến trường kỳ đầy oanh liệt, nhưng nhà văn Nguyễn Huy Tưởng đã kịp viết kịch
                                    bản phim “Lũy hoa” bù đắp phần nào tiếc nuối mà cuốn tiểu thuyết “Sống mãi với thủ
                                    đô” đã để lại.
                                </span>
                                <br>
                                <br>
                                <span>
                                    “Trung đoàn in dấu Lũy Hoa,
                                </span>
                                <br>
                                <span>
                                    Hồ Gươm ngấn nước chưa nhòa bóng anh.”
                                </span>
                                <br>
                                <span>
                                    (Hằng Phương)
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/BCqc8Fv/luy-hoa-1.png" alt="luy-hoa-1" border="0">
                                    </div>
                                </div>
                                <span>
                                    Năm 1960, Nguyễn Huy Tưởng công bố truyện phim “Lũy hoa”, dẫu hoàn thành sau nhưng
                                    được ra mắt độc giả trước tiểu thuyết “Sống mãi với thủ đô”. Nếu cuốn tiểu thuyết
                                    tái hiện Hà Nội những ngày đầu Toàn quốc kháng chiến, thì tập truyện phim phác thảo
                                    toàn cảnh 60 ngày đêm Hà Nội quyết tử cho Tổ quốc quyết sinh.
                                </span>
                                <h3>60 ngày đêm khói lửa, hẹn ngày về lấy lại Thủ đô!</h3>
                                <span>
                                    Chỉ với ba phần nhưng dày đặc các tình tiết điện ảnh, “Lũy hoa” làm sống dậy trận Hà
                                    Nội đông xuân 1946–1947, sự kiện khởi động Chiến tranh Đông Dương giữa lực lượng
                                    Việt Minh và tập đoàn quân viễn chinh Pháp từ đêm 19/12/1946 đến trưa 18/02/1947.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Vì là kịch bản phim, tác phẩm hướng đến một mục tiêu khác với tiểu thuyết, ở đây là
                                    tính khả thi của các mảng khối hành động, tập trung vào hai tuyến chính: tản cư và
                                    cố thủ. Giữa hai mảng khối lớn của hành động mang trong mình mọi nghĩ suy, tâm
                                    trạng, hoạt động của con người, là sự chuyển cảnh đầy linh hoạt trên hàng loạt các
                                    địa danh Hà Nội, với đủ các tầng lớp người và nghề nghiệp. Hà Nội vừa lãng mạn vừa
                                    hào hùng, hiện ra trọn vẹn từ một trái tim ôm mối tình si với mảnh đất ngàn năm văn
                                    vật.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Cuộc tản cư, rút ra khỏi Hà Nội của bộ phận người già, phụ nữ và trẻ con, trong sự
                                    hộ tống của các anh bộ đội và Nhân – cô gái làng hoa Ngọc Hà. Đồng bào tản cư vượt
                                    qua gầm cầu Long Biên, trong đêm tối mênh mông, dày đặc, hãi hùng. Tất cả đều cố
                                    gắng lặng im, nhưng tiếng ho của người bệnh người già và tiếng khóc của trẻ sơ sinh
                                    chẳng thể nào kìm nổi đã đánh động địch. Tiếng súng nổ vang. Bóng người ngã vật
                                    xuống, mắt dại đờ, thê lương…
                                </span>
                                <br>
                                <br>
                                <span>
                                    Cuộc cố thủ, bám trụ với Hà Nội của bộ phận các đơn vị tự vệ chiến đấu, công an xung
                                    phong và vệ quốc đoàn phối hợp với nhân dân Hà Nội tổ chức đánh trả và kìm chân quân
                                    Pháp. Nổi bật những gương mặt của Kiên, Dân, Thắng, Thu Phong, Loan, Quyên… Đa phần
                                    là thanh niên trai tráng, nhưng cũng có thiếu nữ, trẻ con đòi ở lại, không đánh được
                                    thì hô xung phong để trợ uy. Họ là đội cảm tử quân thủ đô. Họ tìm và tạo vũ khí. Họ
                                    cầm súng và lựu đạn chờ giặc. Họ nổ súng giữ từng ngôi nhà, góc phố. Trước mặt là
                                    đối phó với giặc, phía trong và sau là lo lắng tổ chức cho đồng bào tản cư. Trong
                                    tiếng súng đạn hòa lẫn tiếng đàn ca, trong cái Tết đặc biệt của đời người, tất thảy
                                    đồng lòng, đoàn kết cùng nhau chiến đấu giữa thủ đô suốt 60 ngày đêm, đập tan kế
                                    hoạch đánh nhanh, thắng nhanh, “một đêm hoàn toàn làm chủ Hà Nội” của quân địch.
                                </span>
                                <br>
                                <br>
                                <span>
                                    60 ngày đêm khói lửa của quân dân Hà Nội mở đầu oanh liệt thời kỳ Toàn quốc kháng
                                    chiến đã kết thúc thắng lợi, Trung đoàn Thủ đô an toàn rút khỏi Hà Nội, để cùng toàn
                                    dân tiến hành cuộc kháng chiến trường kỳ, theo lời kêu gọi của Hồ Chủ Tịch. Trận Hà
                                    Nội đông xuân 1946–1947 đã góp phần quan trọng trong việc bảo vệ cơ quan đầu não của
                                    Việt Minh rút lên chiến khu an toàn, hoàn thành nhiệm vụ đánh trả, cầm cự, kìm chân
                                    quân địch, buộc thực dân Pháp rơi vào thế bị động cả về chiến lược và chiến thuật,
                                    chịu nhiều tổn thất và không đạt được mục tiêu đề ra.
                                </span>
                                <br>
                                <br>
                                <span>
                                    60 ngày đêm lịch sử đầy bi hùng, như một khúc tráng ca được Nguyễn Huy Tưởng phục
                                    dựng rất đỗi hoa lệ, trong sự giao thoa giữa cái dữ dội, kịch liệt của chiến tranh,
                                    với cái lãng mạn, hào hoa rất riêng của người Hà Nội.
                                </span>', N'luy-hoa-logo.png', CAST(N'2021-12-11' AS Date), N'luy-hoa-banner.png', 1, CAST(N'2021-12-11T16:40:44.623' AS DateTime), 3, NULL, 0, NULL, 0, N'luy-hoa', N'Tuy không thể thực hiện trọn vẹn áng văn chương mang tầm vóc lớn lao về Chín năm kháng chiến trường kỳ đầy oanh liệt, nhưng nhà văn Nguyễn Huy Tưởng đã kịp viết kịch bản phim “Lũy hoa” bù đắp phần nào tiếc nuối mà cuốn tiểu');
INSERT Blogs (Id, Title, Content, Logo, UploadDay, Banner, Active, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate, NameSearch, Description) VALUES (9, N'Mùa thu của cây dương: Khi ta mở lòng với thế giới, có biết bao điều từ thế giới ấy chảy vào ta', N'<h3>Mùa thu của cây dương: Khi ta mở lòng với thế giới, có biết bao điều từ thế giới ấy
                                    chảy vào ta</h3>
                                <br>
                                <span>
                                    <b>Sau thành công được đón nhận của “Khu vườn mùa hạ”, Kazumi Yumoto tiếp tục mang
                                        đến cho người đọc những câu chuyện về trẻ nhỏ và quá trình trưởng thành của
                                        chúng. Bằng giọng văn tinh tế và thông điệp nhân sinh sâu sắc, tác phẩm của cô
                                        tiếp tục là bài ca dịu dàng, nhắc nhở mỗi người về ý nghĩa đích thực của tình
                                        thương, của thời gian và của sự trưởng thành.</b>
                                </span>
                                <h3>
                                    Trang viên Cây Dương
                                </h3>
                                <br>
                                <span>
                                    Chiaki mới lên sáu tuổi khi bố cô bé qua đời. Chỉ còn hai mẹ con nương tựa lẫn nhau,
                                    cùng nhau lặng lẽ nếm trải nỗi cô độc của người bị bỏ lại. Cuộc sống của hai mẹ con
                                    kéo dài tưởng chừng như vô tận, cho đến ngày họ chuyển đến Trang viên Cây Dương. Ở
                                    đây, họ bắt đầu cuộc sống mới với bà cụ chủ nhà móm mém nấu ăn dở tệ, ưa sạch sẽ,
                                    khó tính khó nết. Ba năm ở đó là ba năm Chiaki dần hồi phục và tìm được những niềm
                                    vui tuổi thơ. Cho đến mãi hơn hai mươi năm sau, trong hành trình trở về dự đám tang
                                    bà cụ, Chiaki có cơ hội được sống lại những ký ức ngọt ngào khi ấy, khám phá ra được
                                    nhiều sự thật đau đớn còn ẩn giấu và lặng lẽ tìm lại được chính bản thân mình.
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/X4JWxY5/mua-thu-cua-cay-duong-1.png"
                                            alt="mua-thu-cua-cay-duong-1" border="0">
                                        <span style="color: #777777;"><i>Ảnh: @kesachnho</i></span>
                                    </div>
                                </div>
                                <h3>
                                    Hành trình chữa lành bằng tình thương giản dị và ấm áp
                                </h3>
                                <br>
                                <span>
                                    Với một cô bé sáu tuổi, việc bố đột ngột qua đời, mẹ ngày càng xa cách vì nỗi buồn
                                    xâm lấn, lại phải chuyển đến sống ở một nơi xa lạ là một việc hết sức khó khăn. Có
                                    những nỗi bất an lo lắng xâm chiếm đầu óc cô gái bé nhỏ. Nỗi sợ quên khoá cửa, quên
                                    không mang sách vở lúc nào cũng choán hết tâm trí Chiaki. Một cô bé mới 6 tuổi đã
                                    biết nghĩ phải “luôn cẩn trọng và không phạm lỗi”, để “không bị lôi tuột vào những
                                    hố đen mà chẳng biết ở đâu và khi nào sẽ xuất hiện”.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Lần này tác giả đã đề cập thẳng thắn đến những rối loạn lo âu ở trẻ nhỏ, những tình
                                    huống tâm lý chúng có thể phải đối mặt khi có người thân qua đời. Lại một lần nữa,
                                    ta thấy sự xuất hiện và đồng hành của những người lớn tuổi. Sự chậm rãi, thinh lặng
                                    của người già có thể là một khoảng trống yên ả cho lũ trẻ non nớt tựa vào, vừa tò mò
                                    khám phá, vừa tin tưởng dựa dẫm. Những câu chuyện kể ngắt quãng, những quan tâm
                                    thường nhật của bà cụ tuy không vồn vã ân cần cho lắm nhưng lại là những quan tâm vô
                                    cùng tinh tế. Chính bằng cách viết thư cho người trên thiên đường của bà, Chiaki đã
                                    có nơi để chia sẻ, để trút bỏ những suy nghĩ rối ren trong đầu, tự tin trò chuyện
                                    cùng người cha đã khuất, yên tâm an ủi đồng cảm với sự lặng yên của mẹ.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Bà cụ, cả cô hàng xóm Sasaki, anh bạn nhỏ Osamu và những sự việc diễn ra ở Trang
                                    viên Cây Dương năm ấy chẳng khác nào một đốm lửa nhỏ, nhen nhóm lên những tình cảm
                                    ấm áp, chân thật. Ngọn lửa ấy là khởi nguồn của một hành trình trưởng thành tuy đơn
                                    độc và có nước mắt, nhưng lại đủ ấm áp để cảm thấy được vỗ về, như buổi chiều mùa
                                    thu chớm lạnh, mấy bà cháu cùng ngồi nướng khoai ngoài sân.
                                </span>
                                <h3>Sự kết nối là mạch máu chảy ngầm trong cuộc sống</h3>
                                <br>
                                <span>
                                    Bằng cách chỉ cho Chiaki viết thư, bà cụ chủ nhà không những xoa dịu và khoả lấp nỗi
                                    buồn cho cô bé Chiaki 6 tuổi năm ấy, mà còn giúp cô gái Chiaki 26 tuổi bây giờ tìm
                                    lại được chính bản thân mình. Trong những khủng hoảng tuổi trưởng thành, Chiaki đã
                                    từng nghĩ đến cái chết như một sự cứu cánh cuối cùng. Có lẽ với cô, những ám ảnh về
                                    cái chết của bố và nỗi oán giận mẹ cũng đã trở thành một bóng ma nặng nề, dần dần
                                    cuốn lấy tâm tưởng của mình.
                                </span>
                                <br>
                                <br>
                                <span>
                                    Nhưng chính trong hành trình tìm về với bà cụ lần cuối, cô đã được đọc lá thư của
                                    mẹ. Lá thư gửi cho người chồng đã lựa chọn cái chết tự nguyện, lựa chọn tự vẫn mà để
                                    lại hai mẹ con cô. Chiaki đã thấu hiểu được sự im lặng đầy giận dữ của mẹ, cảm nhận
                                    được tình yêu thương mãnh liệt mà bấy lâu mẹ cô đã dằn lòng đè nén. Tất cả đều vì
                                    muốn chở che Chiaki khỏi sự thật quá đỗi khốc liệt này. Bằng lá thư để lại, Trang
                                    viên Cây Dương và bà cụ đã lại “cứu sống” cô thêm một lần nữa.
                                </span>
                                <br>
                                <br>
                                <div class="image">
                                    <div class="thumbnail" style="border: none; text-align: center;">
                                        <img src="https://i.ibb.co/WsZLRXd/mua-thu-cua-cay-duong-2.png" alt="mua-thu-cua-cay-duong-2" border="0">
                                        <span style="color: #777777;"><i>Ảnh: @hey.quinn06</i></span>
                                    </div>
                                </div>
                                <span>
                                    Khoảnh khắc ấy, Chiaki biết mình phải sống. Cô biết rằng những kết nối giữa con
                                    người với con người mới là những mạch máu chảy ngầm trong bản thể, là nguồn dưỡng
                                    nuôi sự sống đời đời. Không chỉ những kết nối của người sống với người chết, mà cả
                                    những người thân vốn đã dần trở nên xa lạ vì chưa đủ thấu hiểu, chưa đủ cơ hội để
                                    giãi bày, chính sự kết nối ấy, mạch máu ấy sẽ trường tồn cùng với thời gian. Như cây
                                    dương trong vườn bà cụ, dù thời gian có qua, Chiaki lớn lên, bà cụ qua đời, thì cây
                                    dương hẳn vẫn còn đứng mãi đó, vươn người hãnh diện tự hào cho những điều tử tế tốt
                                    đẹp sẽ còn mãi trong cuộc sống này.
                                </span>', N'mua-thu-cua-cay-duong-logo.png', CAST(N'2021-12-11' AS Date), N'mua-thu-cua-cay-duong-banner.png', 1, CAST(N'2021-12-11T16:50:07.607' AS DateTime), 3, NULL, 0, NULL, 0, N'mua-thu-cua-cay-duong', N'Sau thành công được đón nhận của “Khu vườn mùa hạ”, Kazumi Yumoto tiếp tục mang đến cho người đọc những câu chuyện về trẻ nhỏ và quá trình trưởng thành của chúng. Bằng giọng văn tinh tế');

CREATE TABLE Comments(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	Content nvarchar(255) NOT NULL,
	Star int NOT NULL,
	User_Id int NOT NULL,
	Product_Id int NOT NULL,
	Date date NOT NULL,
	Status char(1) NOT NULL,
    FOREIGN KEY (User_Id) REFERENCES Users(Id) ON DELETE CASCADE,
    FOREIGN KEY (Product_Id) REFERENCES Products(Id) ON DELETE CASCADE
);

INSERT Comments (Id, Content, Star, User_Id, Product_Id, Date, Status) VALUES (1, N'sád', 5, 1, 14, CAST(N'2021-11-25' AS Date), N'1');
INSERT Comments (Id, Content, Star, User_Id, Product_Id, Date, Status) VALUES (2, N'vAlnecuong', 5, 3, 15, CAST(N'2021-12-04' AS Date), N'1');
INSERT Comments (Id, Content, Star, User_Id, Product_Id, Date, Status) VALUES (3, N'ádhakshdkajshdkj', 3, 3, 15, CAST(N'2021-12-04' AS Date), N'1');

CREATE TABLE Contacts(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	Name nvarchar(50) NOT NULL,
	Email nvarchar(100) NOT NULL,
	Content longtext NOT NULL,
	Date date NOT NULL,
	Status char(1) NOT NULL
);

INSERT Contacts (Id, Name, Email, Content, Date, Status) VALUES (2, N'Văn Cường', N'cuongps12556@fpt.edu.vn', N'Trang web sịn sò', CAST(N'2021-12-05' AS Date), N'1');
INSERT Contacts (Id, Name, Email, Content, Date, Status) VALUES (3, N'Cường', N'cuonglvps12556@fpt.edu.vn', N'Page OK', CAST(N'2021-12-05' AS Date), N'0');
INSERT Contacts (Id, Name, Email, Content, Date, Status) VALUES (4, N'Khoa ', N'cuonglvps12556@fpt.edu.vn', N'OKOK', CAST(N'2021-12-05' AS Date), N'0');
INSERT Contacts (Id, Name, Email, Content, Date, Status) VALUES (5, N'Cường', N'cuonglvps12556@fpt.edu.vn', N'OKOK', CAST(N'2021-12-05' AS Date), N'1');

CREATE TABLE Discount(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	Name nvarchar(50) NOT NULL,
	Code varchar(10) NOT NULL,
	Price int NOT NULL,
	Quality int NOT NULL,
	ApplyDay date NOT NULL,
	Expiration date NOT NULL,
	MoneyLimit int NOT NULL,
	CreateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonCreate int NOT NULL,
	DeleteDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonDelete int NULL DEFAULT 0,
	UpdateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonUpdate int NULL DEFAULT 0
);

INSERT Discount (Id, Name, Code, Price, Quality, ApplyDay, Expiration, MoneyLimit, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (4, N'Giảm giá 20.000đ khi mua đơn hàng trên 100.000đ', N'TAKH111', 20000, 3, CAST(N'2021-12-09' AS Date), CAST(N'2021-12-23' AS Date), 100000, CAST(N'2021-12-09T19:25:20.550' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT Discount (Id, Name, Code, Price, Quality, ApplyDay, Expiration, MoneyLimit, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (5, N'Giảm giá 20.000đ cho đơn hàng trên 100.000đ', N'OTP1111', 20000, 3, CAST(N'2021-12-15' AS Date), CAST(N'2021-12-17' AS Date), 100000, CAST(N'2021-12-15T21:45:18.503' AS DateTime), 3, NULL, 0, NULL, 0);
INSERT Discount (Id, Name, Code, Price, Quality, ApplyDay, Expiration, MoneyLimit, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (16, N'Giảm giá 30.000đ cho đơn hàng trên 150.000đ', N'GSVV202112', 30000, 5, CAST(N'2021-12-17' AS Date), CAST(N'2021-12-23' AS Date), 150000, CAST(N'2021-12-17T15:22:14.587' AS DateTime), 3, NULL, 0, NULL, 0);


CREATE TABLE Favorites(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	User_Id int NOT NULL,
	Product_Id int NOT NULL,
	Date date NOT NULL,
    FOREIGN KEY (User_Id) REFERENCES Users(Id) ON DELETE CASCADE,
    FOREIGN KEY (Product_Id) REFERENCES Products(Id) ON DELETE CASCADE
);

INSERT Favorites (Id, User_Id, Product_Id, Date) VALUES (2, 3, 7, CAST(N'2021-12-07' AS Date));
INSERT Favorites (Id, User_Id, Product_Id, Date) VALUES (5, 3, 25, CAST(N'2021-12-14' AS Date));
INSERT Favorites (Id, User_Id, Product_Id, Date) VALUES (6, 3, 23, CAST(N'2021-12-14' AS Date));
INSERT Favorites (Id, User_Id, Product_Id, Date) VALUES (7, 2, 23, CAST(N'2021-12-14' AS Date));
INSERT Favorites (Id, User_Id, Product_Id, Date) VALUES (8, 2, 27, CAST(N'2021-12-14' AS Date));
INSERT Favorites (Id, User_Id, Product_Id, Date) VALUES (9, 1, 23, CAST(N'2021-12-14' AS Date));
INSERT Favorites (Id, User_Id, Product_Id, Date) VALUES (10, 1, 22, CAST(N'2021-12-14' AS Date));
INSERT Favorites (Id, User_Id, Product_Id, Date) VALUES (11, 1, 25, CAST(N'2021-12-14' AS Date));
INSERT Favorites (Id, User_Id, Product_Id, Date) VALUES (12, 3, 22, CAST(N'2021-12-14' AS Date));

CREATE TABLE InformationShop(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	Name nvarchar(20) NOT NULL,
	Active bit NULL DEFAULT 0,
	TimeOpen nvarchar(50) NOT NULL,
	Logo varchar(100) NOT NULL,
	Phone varchar(15) NOT NULL,
	Fax varchar(15) NOT NULL,
	Email varchar(25) NOT NULL,
	LogoFooter varchar(100) NOT NULL,
	Address nvarchar(100) NOT NULL,
	CreateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonCreate int NOT NULL,
	DeleteDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonDelete int NULL DEFAULT 0,
	UpdateDay datetime NULL DEFAULT CURRENT_TIMESTAMP,
	PersonUpdate int NULL DEFAULT 0
);

INSERT InformationShop (Id, Name, Active, TimeOpen, Logo, Phone, Fax, Email, LogoFooter, Address, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (1, N'Ecart Shop', 1, N'7:00 AM đến 11:00 PM', N'logo.jpg', N'0923355522', N'0923456789', N'cskh@hotro.ecart.vn', N'logo.jpg', N'778/B1 Nguyễn Kiệm, P.4, Q. Phú Nhuận, TP. Hồ Chí Minh', CAST(N'2021-09-29T15:58:27.223' AS DateTime), 3, NULL, 0, CAST(N'2021-09-30T16:48:41.937' AS DateTime), 3);
INSERT InformationShop (Id, Name, Active, TimeOpen, Logo, Phone, Fax, Email, LogoFooter, Address, CreateDay, PersonCreate, DeleteDay, PersonDelete, UpdateDay, PersonUpdate) VALUES (2, N'Shop Cart', 0, N'11:00 AM đến 11:00 PM', N'logo.jpg', N'0912233498', N'0901230406', N'demo@gmail.com', N'logo.jpg', N'520/3/1 quốc lộ 13, phường Hiệp Bình Phước, Thủ Đức, Tp.HCM', CAST(N'2021-09-29T15:59:52.360' AS DateTime), 3, NULL, 0, CAST(N'2021-09-30T16:40:53.460' AS DateTime), 3);


CREATE TABLE Orders(
	Id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
	Code varchar(6) NOT NULL,
	Product_Id int NOT NULL,
	Address_Id int NOT NULL,
	Discount_Id int DEFAULT NULL,
	Quality int NOT NULL,
	Date date NOT NULL,
	Method char(1) NOT NULL,
	Status char(1) NOT NULL,
	Comment nvarchar(255) DEFAULT NULL,
    FOREIGN KEY (Product_Id) REFERENCES Products(Id) ON DELETE NO ACTION,
    FOREIGN KEY (Address_Id) REFERENCES Address(Id) ON DELETE NO ACTION,
    FOREIGN KEY (Discount_Id) REFERENCES Discount(Id) ON DELETE NO ACTION
);

INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (16, N'565067', 15, 1, NULL, 1, CAST(N'2021-12-07' AS Date), N'1', N'1', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (17, N'179557', 15, 1, NULL, 1, CAST(N'2021-12-08' AS Date), N'1', N'3', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (18, N'345868', 16, 1, NULL, 1, CAST(N'2021-12-08' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (19, N'345868', 21, 1, NULL, 1, CAST(N'2021-12-08' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (20, N'129524', 8, 1, NULL, 2, CAST(N'2021-12-08' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (21, N'990582', 17, 1, NULL, 2, CAST(N'2021-12-08' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (22, N'673447', 18, 1, NULL, 1, CAST(N'2021-12-08' AS Date), N'1', N'3', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (23, N'638499', 23, 1, NULL, 1, CAST(N'2021-12-09' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (24, N'638499', 24, 1, NULL, 1, CAST(N'2021-12-09' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (25, N'638499', 28, 1, NULL, 1, CAST(N'2021-12-09' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (26, N'612596', 25, 1, NULL, 2, CAST(N'2021-12-09' AS Date), N'1', N'3', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (27, N'635789', 22, 1, NULL, 3, CAST(N'2021-12-09' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (28, N'635789', 24, 1, NULL, 3, CAST(N'2021-12-09' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (29, N'635789', 27, 1, NULL, 2, CAST(N'2021-12-09' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (30, N'635789', 15, 1, NULL, 3, CAST(N'2021-12-09' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (31, N'461651', 28, 1, NULL, 1, CAST(N'2021-12-09' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (32, N'662729', 27, 1, NULL, 3, CAST(N'2021-12-09' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (33, N'461519', 15, 1, NULL, 1, CAST(N'2021-12-09' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (34, N'591827', 15, 1, NULL, 2, CAST(N'2021-12-09' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (35, N'890353', 24, 62, NULL, 1, CAST(N'2021-12-09' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (36, N'293583', 24, 1, 4, 1, CAST(N'2021-12-09' AS Date), N'1', N'1', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (37, N'605977', 28, 1, NULL, 1, CAST(N'2021-12-12' AS Date), N'1', N'0', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (38, N'349013', 23, 1, NULL, 1, CAST(N'2021-12-12' AS Date), N'1', N'0', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (39, N'239502', 26, 1, NULL, 2, CAST(N'2021-12-14' AS Date), N'1', N'1', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (40, N'633333', 23, 1, 5, 2, CAST(N'2021-12-15' AS Date), N'1', N'3', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (41, N'406856', 24, 1, 5, 1, CAST(N'2021-12-15' AS Date), N'1', N'3', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (42, N'524566', 28, 1, NULL, 1, CAST(N'2021-12-15' AS Date), N'1', N'3', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (43, N'536819', 28, 1, NULL, 1, CAST(N'2021-12-15' AS Date), N'1', N'2', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (44, N'594462', 28, 1, 5, 1, CAST(N'2021-12-15' AS Date), N'1', N'1', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (45, N'896181', 25, 1, NULL, 1, CAST(N'2021-12-15' AS Date), N'1', N'0', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (46, N'245535', 21, 1, NULL, 2, CAST(N'2021-12-15' AS Date), N'1', N'1', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (47, N'507338', 26, 1, NULL, 1, CAST(N'2021-12-15' AS Date), N'1', N'3', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (48, N'571131', 27, 1, NULL, 1, CAST(N'2021-12-15' AS Date), N'1', N'0', N'');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (49, N'974329', 18, 65, NULL, 2, CAST(N'2021-12-16' AS Date), N'0', N'1', N'Đính kèm hóa đơn');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (50, N'974329', 19, 65, NULL, 2, CAST(N'2021-12-16' AS Date), N'0', N'1', N'Đính kèm hóa đơn');
INSERT Orders (Id, Code, Product_Id, Address_Id, Discount_Id, Quality, Date, Method, Status, Comment) VALUES (51, N'231484', 23, 65, NULL, 1, CAST(N'2021-12-16' AS Date), N'1', N'0', N'');


