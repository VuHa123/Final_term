drop database quanlydiem;
CREATE DATABASE quanlydiem;
USE quanlydiem;

CREATE TABLE IF NOT EXISTS students (
  id int NOT NULL AUTO_INCREMENT,
  st_name varchar(100) NOT NULL,
  email varchar(100) NOT NULL,
  address varchar(200) NOT NULL,
  phone varchar(20) NOT NULL,
  GPA FLOAT CHECK (GPA >= 0 AND GPA <= 4),
  pass varchar(20) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;--thiết lập hệ thống lưu trữ(bảo mật nhất-khóa cấp hàng), thiết lập bộ ký tự mặc định cho bảng latin1 và thiết lập giá trị ban đầu cho cột id=1

INSERT INTO students (id, st_name, email, address, phone, GPA, pass) VALUES
(1, 'Hiep', 'prabhakar@gmail.com', 'Hai Duong', '9998328238', 3.7, "hiep"),
(4, 'Phuong', 'sumesh@gmail.com','Ha Noi', '93823932823', 3.0, "phuong"),
(6, 'Ha', 'abhi@gmail.com', 'Thai Binh', '92393282323',3.0, "ha");