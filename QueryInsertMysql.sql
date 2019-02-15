use anime_online;

/*user_roles*/
INSERT INTO user_roles(role, created_at, updated_at) VALUES 
('admin','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('post','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('user','2019-02-21 02:32:21','2019-02-21 02:32:21');

/*user*/
INSERT INTO users(first_name, last_name, email, account, password_digest, user_role_id, created_at, updated_at) VALUES 
('Nguyễn Hoàng ','Nam Anh','Hoangnamanh2610@gmail.com','admin','admin','1','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Nguyễn Đình ','An','an123456@gmail.com','dinhan','123456','3','2019-02-21 02:32:21','2019-02-21 02:32:21');
/*moivie_type*/

INSERT INTO movie_types(name,created_at, updated_at) VALUES
('Đời thường', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Âm nhạc', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Tâm lý', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Võ thuât', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Lịch sử', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Loli', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Học đường', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Lãng mạng', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Harent', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Ecchi', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Hành động', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Phiêu lưu', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Fantasy', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Hài hước', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Quân đội', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Trò chơi', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Thể thao', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Samurai', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Siêu nhiên', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Cảnh sát', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Viễn tưởng', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Huyền bí', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Pháp luật', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Không gian', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Siêu năng lực', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Drama', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Parody', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Dementia', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Kinh dị', '2019-02-21 02:32:21','2019-02-21 02:32:21'),
('Ma cà rồng', '2019-02-21 02:32:21','2019-02-21 02:32:21');

/* movie */
ALTER TABLE `movies` MODIFY `content` TEXT;
insert into movies(name, content, total_episodes, status, user_id, created_at, updated_at)
values ('Grimms Notes The Animation','Nội dung cốt truyện trong game diễn ra tại một thế giới, nơi được dựng lên bởi những tồn tại được gọi là “Người Kể Chuyện”. Kể từ khi mới sinh, những thần dân trong thế giới này được ban cho một “quyển sách định mệnh” trong đó ghi trước đầy đủ những sự kiện sẽ diễn ra trong cuộc đời của họ. Thế nhưng, có những Người Kể Chuyện xấu xa, được gọi là những Kẻ Hỗn Loạn, chuyên lén viết những sự việc xấu trong cuốn sách của người khác. Để bảo vệ thế giới này khỏi những Kẻ Hỗn Loạn, những người cầm quyển sách định mệnh trống không sẽ tìm ra họ và xoay chuyển vận mệnh.',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Watashi ni Tenshi ga Maiorita!','Một chị gái đại học rất sợ giao tiếp với người khác và một bầy loli :3',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('3D Kanojo: Real Girl 2nd Season','3D Kanojo: Real Girl xoay quanh Tsutsui Hikari một chàng Otaku với lối sống tách biệt, tính khí kỳ quặc, chỉ biết đến đi học, xem anime và game, trong một lần đi học muộn đã gặp gỡ Igarashi Iroha một cô nàng “hot girl” rất có tiếng, cũng không rõ là danh tiếng hay tai tiếng nữa, và sau một vài rắc rối, họ trở thành một cặp, liệu họ sẽ đi đến đâu, cùng theo dõi nhé …',25,false,null,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Dororo','Một chị gái đại học rất sợ giao tiếp với người khác và một bầy loli :3',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Grimms Notes The Animation','Nội dung cốt truyện trong game diễn ra tại một thế giới, nơi được dựng lên bởi những tồn tại được gọi là “Người Kể Chuyện”. Kể từ khi mới sinh, những thần dân trong thế giới này được ban cho một “quyển sách định mệnh” trong đó ghi trước đầy đủ những sự kiện sẽ diễn ra trong cuộc đời của họ. Thế nhưng, có những Người Kể Chuyện xấu xa, được gọi là những Kẻ Hỗn Loạn, chuyên lén viết những sự việc xấu trong cuốn sách của người khác. Để bảo vệ thế giới này khỏi những Kẻ Hỗn Loạn, những người cầm quyển sách định mệnh trống không sẽ tìm ra họ và xoay chuyển vận mệnh.',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Watashi ni Tenshi ga Maiorita!','Một chị gái đại học rất sợ giao tiếp với người khác và một bầy loli :3',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('3D Kanojo: Real Girl 2nd Season','3D Kanojo: Real Girl xoay quanh Tsutsui Hikari một chàng Otaku với lối sống tách biệt, tính khí kỳ quặc, chỉ biết đến đi học, xem anime và game, trong một lần đi học muộn đã gặp gỡ Igarashi Iroha một cô nàng “hot girl” rất có tiếng, cũng không rõ là danh tiếng hay tai tiếng nữa, và sau một vài rắc rối, họ trở thành một cặp, liệu họ sẽ đi đến đâu, cùng theo dõi nhé …',25,false,null,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Dororo','Một chị gái đại học rất sợ giao tiếp với người khác và một bầy loli :3',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Grimms Notes The Animation','Nội dung cốt truyện trong game diễn ra tại một thế giới, nơi được dựng lên bởi những tồn tại được gọi là “Người Kể Chuyện”. Kể từ khi mới sinh, những thần dân trong thế giới này được ban cho một “quyển sách định mệnh” trong đó ghi trước đầy đủ những sự kiện sẽ diễn ra trong cuộc đời của họ. Thế nhưng, có những Người Kể Chuyện xấu xa, được gọi là những Kẻ Hỗn Loạn, chuyên lén viết những sự việc xấu trong cuốn sách của người khác. Để bảo vệ thế giới này khỏi những Kẻ Hỗn Loạn, những người cầm quyển sách định mệnh trống không sẽ tìm ra họ và xoay chuyển vận mệnh.',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Watashi ni Tenshi ga Maiorita!','Một chị gái đại học rất sợ giao tiếp với người khác và một bầy loli :3',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('3D Kanojo: Real Girl 2nd Season','3D Kanojo: Real Girl xoay quanh Tsutsui Hikari một chàng Otaku với lối sống tách biệt, tính khí kỳ quặc, chỉ biết đến đi học, xem anime và game, trong một lần đi học muộn đã gặp gỡ Igarashi Iroha một cô nàng “hot girl” rất có tiếng, cũng không rõ là danh tiếng hay tai tiếng nữa, và sau một vài rắc rối, họ trở thành một cặp, liệu họ sẽ đi đến đâu, cùng theo dõi nhé …',25,false,null,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Dororo','Một chị gái đại học rất sợ giao tiếp với người khác và một bầy loli :3',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Grimms Notes The Animation','Nội dung cốt truyện trong game diễn ra tại một thế giới, nơi được dựng lên bởi những tồn tại được gọi là “Người Kể Chuyện”. Kể từ khi mới sinh, những thần dân trong thế giới này được ban cho một “quyển sách định mệnh” trong đó ghi trước đầy đủ những sự kiện sẽ diễn ra trong cuộc đời của họ. Thế nhưng, có những Người Kể Chuyện xấu xa, được gọi là những Kẻ Hỗn Loạn, chuyên lén viết những sự việc xấu trong cuốn sách của người khác. Để bảo vệ thế giới này khỏi những Kẻ Hỗn Loạn, những người cầm quyển sách định mệnh trống không sẽ tìm ra họ và xoay chuyển vận mệnh.',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Watashi ni Tenshi ga Maiorita!','Một chị gái đại học rất sợ giao tiếp với người khác và một bầy loli :3',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('3D Kanojo: Real Girl 2nd Season','3D Kanojo: Real Girl xoay quanh Tsutsui Hikari một chàng Otaku với lối sống tách biệt, tính khí kỳ quặc, chỉ biết đến đi học, xem anime và game, trong một lần đi học muộn đã gặp gỡ Igarashi Iroha một cô nàng “hot girl” rất có tiếng, cũng không rõ là danh tiếng hay tai tiếng nữa, và sau một vài rắc rối, họ trở thành một cặp, liệu họ sẽ đi đến đâu, cùng theo dõi nhé …',25,false,null,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Dororo','Một chị gái đại học rất sợ giao tiếp với người khác và một bầy loli :3',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Grimms Notes The Animation','Nội dung cốt truyện trong game diễn ra tại một thế giới, nơi được dựng lên bởi những tồn tại được gọi là “Người Kể Chuyện”. Kể từ khi mới sinh, những thần dân trong thế giới này được ban cho một “quyển sách định mệnh” trong đó ghi trước đầy đủ những sự kiện sẽ diễn ra trong cuộc đời của họ. Thế nhưng, có những Người Kể Chuyện xấu xa, được gọi là những Kẻ Hỗn Loạn, chuyên lén viết những sự việc xấu trong cuốn sách của người khác. Để bảo vệ thế giới này khỏi những Kẻ Hỗn Loạn, những người cầm quyển sách định mệnh trống không sẽ tìm ra họ và xoay chuyển vận mệnh.',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Watashi ni Tenshi ga Maiorita!','Một chị gái đại học rất sợ giao tiếp với người khác và một bầy loli :3',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('3D Kanojo: Real Girl 2nd Season','3D Kanojo: Real Girl xoay quanh Tsutsui Hikari một chàng Otaku với lối sống tách biệt, tính khí kỳ quặc, chỉ biết đến đi học, xem anime và game, trong một lần đi học muộn đã gặp gỡ Igarashi Iroha một cô nàng “hot girl” rất có tiếng, cũng không rõ là danh tiếng hay tai tiếng nữa, và sau một vài rắc rối, họ trở thành một cặp, liệu họ sẽ đi đến đâu, cùng theo dõi nhé …',25,false,null,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Dororo','Một chị gái đại học rất sợ giao tiếp với người khác và một bầy loli :3',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Grimms Notes The Animation','Nội dung cốt truyện trong game diễn ra tại một thế giới, nơi được dựng lên bởi những tồn tại được gọi là “Người Kể Chuyện”. Kể từ khi mới sinh, những thần dân trong thế giới này được ban cho một “quyển sách định mệnh” trong đó ghi trước đầy đủ những sự kiện sẽ diễn ra trong cuộc đời của họ. Thế nhưng, có những Người Kể Chuyện xấu xa, được gọi là những Kẻ Hỗn Loạn, chuyên lén viết những sự việc xấu trong cuốn sách của người khác. Để bảo vệ thế giới này khỏi những Kẻ Hỗn Loạn, những người cầm quyển sách định mệnh trống không sẽ tìm ra họ và xoay chuyển vận mệnh.',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Watashi ni Tenshi ga Maiorita!','Một chị gái đại học rất sợ giao tiếp với người khác và một bầy loli :3',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('3D Kanojo: Real Girl 2nd Season','3D Kanojo: Real Girl xoay quanh Tsutsui Hikari một chàng Otaku với lối sống tách biệt, tính khí kỳ quặc, chỉ biết đến đi học, xem anime và game, trong một lần đi học muộn đã gặp gỡ Igarashi Iroha một cô nàng “hot girl” rất có tiếng, cũng không rõ là danh tiếng hay tai tiếng nữa, và sau một vài rắc rối, họ trở thành một cặp, liệu họ sẽ đi đến đâu, cùng theo dõi nhé …',25,false,null,'2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Dororo','Một chị gái đại học rất sợ giao tiếp với người khác và một bầy loli :3',25,false,1,'2019-02-21 09:44:00','2019-02-21 09:44:00');

/*producers*/
insert into producers(name, email, movie_id, created_at, updated_at) values
('Hyakkimaru','Hyakkimaru@gmail.com',1, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',2, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',3, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',4, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',5, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',6, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',7, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',8, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',9, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',10, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',11, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',12, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',13, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',14, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',15, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',16, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',17, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',18, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',19, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',20, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',21, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',22, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',23, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
('Hyakkimaru','Hyakkimaru@gmail.com',24, '2019-02-21 09:44:00','2019-02-21 09:44:00');

/*image*/
INSERT INTO images(image, movie_id, created_at, updated_at) VALUES
('c1.jpg','1','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c2.jpg','2','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c3.jpg','3','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c4.jpg','4','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c5.jpg','5','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c6.jpg','6','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c7.jpg','7','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c8.jpg','8','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c9.jpg','9','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c10.jpg','10','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c11.jpg','11','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c12.jpg','12','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c13.jpg','13','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c14.jpg','14','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c15.jpg','15','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c16.jpg','16','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c17.jpg','17','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c18.jpg','18','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c19.jpg','19','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c20.jpg','20','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c21.jpg','21','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c22.jpg','22','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c23.jpg','23','2019-02-21 02:32:21','2019-02-21 02:32:21'),
('c24.jpg','24','2019-02-21 02:32:21','2019-02-21 02:32:21');

/*movie_objects*/
insert into movie_objects(movie_type_id, movie_id, created_at, updated_at) values
(1,1, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(1,2, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(2,3, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(2,4, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(3,5, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(3,6, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(4,7, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(4,8, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(5,9, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(5,10, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(6,11, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(6,12, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(7,13, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(7,14, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(8,15, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(8,16, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(9,17, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(9,18, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(10,19, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(10,20, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(11,21, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(11,22, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(12,23, '2019-02-21 09:44:00','2019-02-21 09:44:00'),
(12,24, '2019-02-21 09:44:00','2019-02-21 09:44:00');