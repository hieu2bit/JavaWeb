-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bookstore_data
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `buy_count` int DEFAULT '0',
  `cover_image` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `description` text NOT NULL,
  `number_of_pages` int DEFAULT NULL,
  `original_price` double DEFAULT NULL,
  `published_date` int DEFAULT NULL,
  `publisher` varchar(255) DEFAULT NULL,
  `qty` int DEFAULT NULL,
  `sale_price` double DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `category_id` bigint DEFAULT NULL,
  `layout` varchar(255) DEFAULT NULL,
  `supplier` varchar(255) DEFAULT NULL,
  `weight` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKleqa3hhc0uhfvurq6mil47xk0` (`category_id`),
  CONSTRAINT `FKleqa3hhc0uhfvurq6mil47xk0` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (25,'Từ Lỗi Tuyên',99,'1732909437621_image_195509_1_16509.webp',NULL,'TUỔI TRẺ LÀ CHUYẾN HÀNH TRÌNH MỘT CHIỀU\r\n\r\nTrên chuyến hành trình này, dù những chuyện bạn gặp phải là nắng dịu gió nhẹ hay bão táp mưa sa, những điều bạn trải qua là thuận buồm xuôi gió hay gập ghềnh trắc trở, thì những trải nghiệm suốt dọc đường đi đều sẽ lưu lại dấu vết trong lòng bạn. Có thể nó sẽ là một dấu ấn tuyệt đẹp, cũng có thể nó lại là một vết thương mãi mãi lưu sẹo.\r\n\r\nCho dù háo hức thoát khỏi vỏ ốc của bản thân đến thế nào đi chăng nữa thì chúng ta của những năm tháng thiếu niên ấy, hành trang mang theo chỉ có lòng dũng cảm, chỉ biết dùng những cách mà chúng ta cho rằng có thể bảo vệ bản thân để đối mặt với những mối nguy cơ ở thế giới bên ngoài. Và trên hành trình này, những nỗi ưu phiền xoay quanh vấn đề học tập, tình bạn, tình yêu, các mối quan hệ trong gia đình, nhà trường và ngoài xã hội thật khó để mở lời giãi bày cùng thầy cô, bố mẹ hay bạn bè, mà chỉ có thể tự mình dò dẫm đi tìm đáp án.\r\n\r\nNếu có thể làm cho bản thân mình trở nên kiên cường và hiểu biết hơn thì những vấp ngã kia có sá gì? Chỉ cần bên cạnh bạn có những đôi tay sẵn sàng chìa ra nâng đỡ, có những bờ vai cho bạn tựa vào, có những cái ôm động viên khích lệ, vậy thì quá trình trưởng thành của bạn vĩnh viễn không hoài phí, mà còn nhận được nhiều hơn. Cuốn sách này gồm 45 câu chuyện về những nỗi ưu phiền thời thanh xuân của bất kì ai trong chúng ta, hãy mang theo nó và lòng can đảm tiến về phía trước để có những trải nghiệm, cảm nhận và tìm ra lời giải cho những nỗi đau đớn mà bạn đang ôm giữ trong lòng…\r\n\r\nĐừng lo lắng, bởi vì đó chính là tuổi trẻ.',312,115000,2019,'NXB Phụ Nữ',900,57500,'Chưa Một Lần Đau Sao Là Tuổi Trẻ','2024-11-30 03:03:17.263000',23,'Bìa mềm','Minh Long',360),(26,'Lý Thượng Long',0,'1732910490740_8935278605546.webp','2024-11-30 03:01:30.732000','30 TUỔI - MỌI THỨ CHỈ MỚI BẮT ĐẦU\r\n\r\n“Bởi vì, ba mươi tuổi mọi thứ chỉ mới bắt đầu. Đừng sợ đau khổ. Tất cả những khổ đau phải trải qua ở tuổi đôi mươi đều là món quà của cuộc sống.”\r\n\r\nNhững khởi đầu ở tuổi 30\r\n\r\nBa mươi tuổi, một phần ba quãng thời gian cuộc đời đã hết, cũng là mở đầu cho quãng đường mới mở ra. Cuốn sách này tặng bạn chìa khóa đi vào thế giới trưởng thành và tiến bộ, chính là sự kiên trì làm người khác phải cảm động, làm mọi khó khăn phải lui bước!\r\n\r\nViết một cuốn tự truyện khi sắp ba mươi, chẳng phải vì quá nhiều thành tựu, nên muốn khoe khoang một chút, cũng không hẳn do yêu mình. Chỉ là chút giãi bày, để nhìn lại bản thân, chia sẻ tâm tư cùng người đọc, nhắn cho những ai còn lo lắng hay mơ hồ về thanh xuân sắp qua, rằng mọi thứ mới chỉ đang bắt đầu. Đó là những gì Lý Thượng Long nói với bạn ở cuốn sách này.\r\n\r\nHãy kiên trì với con đường mình đã chọn, ngay cả khi những người xung quanh đang đi đường tắt. Kiên trì với những gì bạn yêu thích, ngay cả khi người xung quanh cho rằng bạn rất cực khổ. Kiên trì với con đường của mình ngay cả khi chỉ có một mình suốt chặng.\r\n\r\nBởi những gì bạn đang trải qua đều quý giá, chính là cơ hội để không ngừng trau dồi bản thân. Mỗi ngày, hãy tự nhủ: 30 Tuổi - Mọi Thứ Chỉ Mới Bắt Đầu. Và bắt đầu trở nên ngày càng vững mạnh hơn, bạn nhé!',332,135000,2023,'Dân Trí',999,105000,'30 Tuổi - Mọi Thứ Chỉ Mới Bắt Đầu','2024-11-30 03:01:30.753000',23,'Bìa mềm','Saigon Books',350),(27,'Châu Sa Đáy Mắt',0,'1732910762462_8935325011559.webp','2024-11-30 03:06:02.455000','Đám Trẻ Ở Đại Dương Đen\r\n\r\n“nỗi buồn không rõ hình thù\r\n\r\nta cho nó dáng, ta thu vào lòng\r\n\r\nta ôm mà chẳng đề phòng\r\n\r\nmột ngày nó lớn chất chồng tâm can”\r\n\r\n“kẻ sống muốn đời cạn\r\n\r\nngười chết muốn hồi sinh\r\n\r\ntrần gian bi hài nhỉ?\r\n\r\nta còn muốn bỏ mình?”\r\n\r\nĐám trẻ ở đại dương đen là lời độc thoại và đối thoại của những đứa trẻ ở đại dương đen, nơi từng lớp sóng của nỗi buồn và tuyệt vọng không ngừng cuộn trào, lúc âm ỉ, khi dữ dội. Những đứa trẻ ấy phải vật lộn trong những góc tối tâm lý, với sự u uất đè nén từ tổn thương khi không được sinh ra trong một gia đình toàn vẹn, ấm êm, khi phải mang trên đôi vai non dại những gánh nặng không tưởng.\r\n\r\nSong song đó cũng là quá trình tự chữa lành vô cùng khó khăn của đám trẻ, cố gắng vươn mình ra khỏi đại dương đen, tìm cho mình một ánh sáng. Và chính những sự nỗ lực xoa dịu chính mình đó đã hóa thành những câu từ trong cuốn sách này, bất kể đau đớn thế nào.\r\n\r\nCuốn sách được viết bởi Châu Sa Đáy Mắt, một tác giả GenZ mong muốn cùng các bạn trẻ bộc bạch và vỗ về những xúc cảm chân thật về gia đình, xã hội và chính bản thân.\r\n\r\nSách được phát hành bởi Wavebooks - thương hiệu sách dành cho người Việt trẻ.',280,99000,2003,'Thế Giới',999,76500,'Đám Trẻ Ở Đại Dương Đen','2024-11-30 03:06:02.473000',24,'Bìa mềm','AZ Việt Nam',300),(30,'Viktor E Frankl',0,'1733148203905_thumb-01113_1.webp','2024-12-02 21:03:23.879000','ĐI TÌM LẼ SỐNG CỦA VIKTOR FRANKL LÀ MỘT TRONG NHỮNG QUYỂN SÁCH KINH ĐIỂN CỦA THỜI ĐẠI.\r\n\r\nThông thường, nếu một quyển sách chỉ có một đoạn văn, một ý tưởng có sức mạnh thay đổi cuộc sống của một người, thì chỉ riêng điều đó cũng đã đủ để chúng ta đọc đi đọc lại và dành cho nó một chỗ trên kệ sách của mình. Quyển sách này có nhiều đoạn văn như thế.\r\n\r\nTrước hết, đây là quyển sách viết về sự sinh tồn. Giống như nhiều người Do Thái sinh sống tại Đức và Đông Âu khi ấy, vốn nghĩ rằng mình sẽ được an toàn trong những năm 1930, Frankl đã trải qua khoảng thời gian chịu nhiều nghiệt ngã trong trại tập trung và trại hủy diệt của Đức quốc xã. Điều kỳ diệu là ông đã sống sót, cụm từ “thép đã tôi thế đấy” có thể lột tả chính xác trường hợp này. Nhưng trong Đi tìm lẽ sống, tác giả ít đề cập đến những khó nhọc, đau thương, mất mát mà ông đã trải qua, thay vào đó ông viết về những nguồn sức mạnh đã giúp ông tồn tại.\r\n\r\nÔng chua xót kể về những tù nhân đã đầu hàng cuộc sống, mất hết hy vọng ở tương lai và chắc hẳn là những người đầu tiên sẽ chết. Ít người chết vì thiếu thức ăn và thuốc men, mà phần lớn họ chết vì thiếu hy vọng, thiếu một lẽ sống. Ngược lại, Frankl đã nuôi giữ hy vọng để giữ cho mình sống sót bằng cách nghĩ về người vợ của mình và trông chờ ngày gặp lại nàng. Ông còn mơ ước sau chiến tranh sẽ được thuyết giảng về các bài học tâm lý ông đã học được từ trại tập trung Auschwitz. Rõ ràng có nhiều tù nhân khao khát được sống đã chết, một số chết vì bệnh, một số chết vì bị hỏa thiêu. Trong tập sách này, Frankl tập trung lý giải nguyên nhân vì sao có những người đã sống sót trong trại tập trung của phát xít Đức hơn là đưa ra lời giải thích cho câu hỏi vì sao phần lớn trong số họ đã không bao giờ trở về nữa.\r\n\r\nNhiệm vụ lớn lao nhất của mỗi người là tìm ra ý nghĩa trong cuộc sống của mình. Frankl đã nhìn thấy ba nguồn ý nghĩa cơ bản của đời người: thành tựu trong công việc, sự quan tâm chăm sóc đối với những người thân yêu và lòng can đảm khi đối mặt với những thời khắc gay go của cuộc sống.\r\n\r\nĐau khổ tự bản thân nó không có ý nghĩa gì cả, chính cách phản ứng của chúng ta mới khoác lên cho chúng ý nghĩa.\r\n\r\nFrankl đã viết rằng một người “có thể giữ vững lòng quả cảm, phẩm giá và sự bao dung, hoặc người ấy có thể quên mất phẩm giá của con người và tự đặt mình ngang hàng loài cầm thú trong cuộc đấu tranh khắc nghiệt để sinh tồn”. Ông thừa nhận rằng chỉ có một số ít tù nhân của Đức quốc xã là có thể giữ được những phẩm chất ấy, nhưng “chỉ cần một ví dụ như thế cũng đủ chứng minh rằng sức mạnh bên trong của con người có thể đưa người ấy vượt lên số phận nghiệt ngã của mình”.\r\n\r\nBáo chí nói gì về “Đi tìm lẽ sống”\r\n\r\n“Cuốn sách giúp bạn tìm ra lẽ sống, sức mạnh của bản thân.” - Zing News\r\n\r\n“Cuốn sách của Frankl giúp người đọc nhìn thấy 3 nguồn ý nghĩa cơ bản của đời người: thành tựu trong công việc, sự quan tâm chăm sóc đối với những người thân yêu và lòng can đảm khi đối mặt với những thời khắc gay go của cuộc sống.” - Nhịp cầu đầu tư\r\n\r\n“Là nguồn cảm hứng cho độc giả trên khắp thế giới trong gần một thế kỉ qua, \"Đi tìm lẽ sống\" là một cuốn sách mà tất cả chúng ta có lẽ đều nên đọc một lần trên con đường đi tìm ý nghĩa cho cuộc đời của mình.” - Trạm Đọc',262,88000,2022,'NXB Tổng Hợp TPHCM',999,44000,'Đi Tìm Lẽ Sống (Tái Bản 2022)','2024-12-02 21:03:23.926000',23,'Bìa mềm','FIRST NEWS',224),(31,'Bino Chém Tiếng Anh',0,'1733212453927_chemta-bino_bia1_3.webp','2024-12-03 14:54:13.906000','\"Chém\" Tiếng Anh Không Cần Động Não\r\n\r\n“Phần lớn người Việt đều biết tiếng Anh NHIỀU HƠN HỌ NGHĨ, chỉ là họ chưa biết làm thế nào để đưa ý tưởng thành lời nói mà thôi!” - Bino chém tiếng Anh\r\n\r\nBiết nhiều tiếng Anh nhưng không… nói được - điều này có đúng với bạn không? Sao 12 năm học tiếng Anh không giúp chúng ta xử lý được những cuộc trò chuyện thông thường?\r\n\r\nSao điểm tiếng Anh trên lớp toàn 9, 10 nhưng gặp Tây lại ấp a ấp úng? Sao sở hữu điểm IELTS 7.0+ nhưng vẫn “sốc ngôn ngữ” khi ra nước ngoài?\r\n\r\nNguyên nhân có lẽ nằm nhiều ở cách giáo dục truyền thống tại Việt Nam - vốn nặng tính học thuật, thiếu “hơi thở đời thường”, ít luyện tập và ít nhấn mạnh vào thứ ngôn ngữ tự nhiên mà người bản xứ thường nói với nhau.\r\n\r\n“Chém tiếng Anh không cần động não” của tác giả Bino - chủ kênh TikTok @binochemtienganh với hơn 750 nghìn người theo dõi - được thiết kế để giải quyết điểm khó cố hữu trên. Với cách tiếp cận nặng tính thực tiễn, thực chiến và luyện tập - đây chính là cuốn sách luyện nói tiếng Anh dành cho những ai đang muốn thực sự nói được tiếng Anh trong đời sống.',200,169000,2024,'Thế Giới',999,113000,'\"Chém\" Tiếng Anh Không Cần Động Não','2024-12-03 14:54:13.950000',26,'Bìa mềm','ZenBooks',155),(32,'The Windy',0,'1733212639554_24df17f9bab58ba053c6c08c3af2f470_1.webp',NULL,'Nhà ngôn ngữ học nổi tiếng D.A.Wilkins đã nói rằng “Without grammar, very little can be conveyed; without vocabulary, nothing can be conveyed.” (Không có ngữ pháp, rất ít thông tin có thể được truyền đạt; Không có từ vựng, không một thông tin nào có thể được truyền đạt cả). Vì thế, trong việc học một ngoại ngữ, thì từ vựng có thể xem như các tế bào nhỏ hình thành nên khả năng sử dụng ngoại ngữ của người học.\r\n\r\nCác bạn đang băn khoăn chưa biết nên học từ vựng như thế nào để có thể ghi nhớ được nhiều từ và lâu nhất. Dưới đây là những phương pháp học mà các bạn có thể áp dụng để học từ vựng hiệu quả nhất.\r\n\r\n1. Học từ vựng theo chủ đề\r\nThay vì học riêng lẻ từng từ rời rạc, nếu các bạn biết nhóm chúng vào cùng một chủ đề thì đảm bảo việc học thuộc sẽ trở nên đơn giản hơn rất nhiều luôn. Có vốn từ vựng theo chủ đề, khi làm bài thi nói hoặc viết theo một chủ đề nào đó bạn sẽ phát huy được tối đa vốn từ vựng. Khiến bài nói và bài viết của bạn trôi chảy và nhiều ý tưởng. Vì vậy, việc học từ theo chủ đề cũng giống như một mũi tên trúng hai đích vậy, vừa giúp chúng ta biết thêm nhiều từ mới, vừa có nhiều từ vựng và ý hay để triển khai cho bài thi được tốt hơn.\r\n\r\n2. Sử dụng hình ảnh, âm thanh hay câu chuyện để ghi nhớ từ vựng nhanh\r\nThực tế cho thấy, cách mà nhiều người thường hay học từ vựng đó là viết từ vựng đó kèm nghĩa ra giấy thật nhiều lần để ghi nhớ. Tuy nhiên, cách này có thể hiệu quả tức thời nhưng về lâu về dài, nếu không sử dụng lại thì chắc chắn ta sẽ quên từ. Ngược lại, nếu sử dụng những hình ảnh, âm thanh hay câu chuyện ấn tượng thì có thể khiến não bộ chúng ta nhớ rất mãi. Cách thức học này cũng vô cùng đơn giản, khi chúng ta học một từ mới, hãy cố gắng tự nghĩ ý tưởng và minh họa cho nó bằng hình ảnh ngộ nghĩnh, khi học một nhóm từ vựng theo chủ đề, hãy cố gắng sắp xếp chúng vào thành một đoạn văn, kể về một câu chuyện thú vị.\r\n\r\n3. Học từ vựng qua bài hát, phim ảnh\r\n\r\nNhiều lúc do tâm lý nghĩ học tập là một gánh nặng, bắt buộc phải học mà khiến chúng ta mất đi niềm vui trong việc tiếp nhận tri thức. Nếu các bạn có thể giải tỏa tâm lý đó bằng việc nghe nhạc hay xem phim thì sẽ khiến từ mới “vào đầu” dễ dàng hơn mà không khiến ta chán nản khi học. Các bạn nên học từ vựng bằng những phim từ mức độ thấp đến cao. Rất nhiều bộ phim hay để học tiếng Anh như: Extra English, Friends, How I met your mother?...\r\n\r\n4. Luôn có một cuốn sổ tay ghi từ mới\r\nCuốn sổ này sẽ cực kì hữu ích cho bạn trong việc học mọi lúc mọi nơi. Mỗi ngày bạn hay ghi vào quyển sổ đó những từ mới học được bao gồm nghĩa, họ từ và ngày nào cũng mở ra đọc và học lại như vậy từ vựng đó sẽ không bao giờ có thể quên được.\r\n\r\n5. Tập sử dụng các từ mới và ôn tập thường xuyên\r\nSau khi học các từ mới, bạn nên tập sử dụng chúng hàng',260,65000,2019,'NXB Đại Học Quốc Gia Hà Nội',999,45000,'Tự Học 2000 Từ Vựng Tiếng Anh Theo Chủ Đề (Tái Bản)','2024-12-10 01:15:00.603000',26,'Bìa mềm','MCBooks',280);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `description` tinytext,
  `name` varchar(255) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (23,'2024-11-30 02:40:43.570000','Tâm lý - Kỹ năng sống','Tâm lý - Kỹ năng sống','2024-11-30 02:40:43.571000'),(24,'2024-11-30 03:02:57.572000','Truyện ngắn - Tản Văn','Truyện ngắn - Tản Văn','2024-11-30 03:02:57.572000'),(25,'2024-12-03 14:46:12.061000','Sách thiếu nhi','Sách thiếu nhi','2024-12-03 14:46:12.061000'),(26,'2024-12-03 14:46:38.562000','Sách học ngoại ngữ','Sách học ngoại ngữ','2024-12-03 14:46:38.562000'),(27,'2024-12-03 14:47:24.368000','Sách giáo khoa - tham khảo','Sách giáo khoa - tham khảo','2024-12-03 14:47:24.368000'),(28,'2024-12-03 14:47:44.896000','Sách kinh tế','Sách kinh tế','2024-12-03 14:47:44.896000'),(29,'2024-12-03 14:48:23.814000','Nuôi dạy con','Nuôi dạy con','2024-12-03 14:48:23.814000'),(30,'2024-12-03 14:48:35.362000','Tiểu sử - hồi ký','Tiểu sử - hồi ký','2024-12-03 14:49:12.601000');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` tinytext,
  `name` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (13,'2024-11-30 03:19:33.431000','trunghieuot8423@gmail.com','hỏi','VUONG TIEN TRUNG HIEU','reg'),(14,'2024-12-09 02:29:17.731000','typnmusic84@gmail.com','ahihi','VUONG TIEN TRUNG HIEU','reg');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favorite_items`
--

DROP TABLE IF EXISTS `favorite_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `favorite_items` (
  `user_id` bigint NOT NULL,
  `book_id` bigint NOT NULL,
  PRIMARY KEY (`user_id`,`book_id`),
  KEY `FKs1yca81dorngc60k46sm5pvea` (`book_id`),
  CONSTRAINT `FKmcicth3vly9ytekmo9es5vtri` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FKs1yca81dorngc60k46sm5pvea` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favorite_items`
--

LOCK TABLES `favorite_items` WRITE;
/*!40000 ALTER TABLE `favorite_items` DISABLE KEYS */;
INSERT INTO `favorite_items` VALUES (1,25);
/*!40000 ALTER TABLE `favorite_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `book_id` bigint NOT NULL,
  `order_id` bigint NOT NULL,
  `price` double DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  PRIMARY KEY (`book_id`,`order_id`),
  KEY `FKjyu2qbqt8gnvno9oe9j2s2ldk` (`order_id`),
  CONSTRAINT `FKjqe04yonp6a52rhbf2y0m03qw` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  CONSTRAINT `FKjyu2qbqt8gnvno9oe9j2s2ldk` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (25,14,57500,14),(25,15,57500,19),(25,16,57500,1),(26,17,105000,1);
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `email_address` varchar(255) DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `reciever` varchar(255) DEFAULT NULL,
  `shipping_address` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `total_price` double DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK32ql8ubntj5uh44ph9659tiih` (`user_id`),
  CONSTRAINT `FK32ql8ubntj5uh44ph9659tiih` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (14,'2024-12-08 16:14:07.968000','trunghieuot8423@gmail.com','COD','0393918423','VUONG TIEN TRUNG HIEU','Mỹ Quang, Thăng Long, Nông Cống, Thanh Hóa','CANCELLED',805000,1,'2024-12-08 16:57:18.480000'),(15,'2024-12-08 20:53:30.089000','trunghieuot8423@gmail.com','COD','0393918423','VUONG TIEN TRUNG HIEU','Mỹ Quang, Thăng Long, Nông Cống, Thanh Hóa','DELIVERED',1092500,1,'2024-12-10 01:14:45.037000'),(16,'2024-12-09 02:46:07.741000','trunghieuot8423@gmail.com','COD','0393918423','VUONG TIEN TRUNG HIEU','','DELIVERED',57500,1,'2024-12-10 01:14:29.825000'),(17,'2024-12-09 15:06:42.838000','trunghieuot8423@gmail.com','COD','0393918423','VUONG TIEN TRUNG HIEU','tdxfcfc','DELIVERED',105000,1,'2024-12-10 02:01:09.323000');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(255) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,NULL,'ROLE_USER',NULL),(2,'2024-11-29 19:23:44','ROLE_ADMIN','2024-11-29 19:23:44');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `birthday` varchar(100) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `notes` varchar(45) DEFAULT NULL,
  `user_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  UNIQUE KEY `phone_number_UNIQUE` (`phone_number`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Mỹ Quang, Thăng Long, Nông Cống, Thanh Hóa',NULL,'trunghieuot8423@gmail.com','VUONG TIEN TRUNG HIEU','$2a$10$4bshfag/mN33k.XU/EILeuUWdXOVAEcFZ7wgz5ATd4HNYKlQd0hLW','0393918423','2024-12-10 00:44:36.472000','2003-11-11','1733763525556_messages-2.jpg','Nam','good chop',''),(15,NULL,'2024-12-09 01:25:05.752000','h123456@gmail.com',NULL,'$2a$10$0jlhFzbLjSvJdMl2jPgvr.uOqE91TAOTgQx8fmRtT7c.j6XbL8s7C','0391111111','2024-12-09 01:25:05.752000',NULL,NULL,NULL,NULL,''),(16,NULL,'2024-12-09 01:26:38.741000','h1234@gmail.com','VUONG TIEN TRUNG HIEU','$2a$10$udKnYHcPNAoaGphg0cdryOpGQV7gTg82PJeTEDKszdi.pFzH2jZaW','0391111112','2024-12-09 01:26:38.741000',NULL,NULL,NULL,NULL,''),(17,NULL,'2024-12-09 01:40:40.572000','thaison123@gmail.com','Thái Sơn','$2a$10$ECYYrX.aI.i6nLI6q08Vgu1Uh1T95egjrg81XXetRGvBDg1mXekxW','0391111123','2024-12-09 01:40:40.572000',NULL,NULL,NULL,NULL,''),(18,NULL,'2024-12-09 01:43:21.987000','h123411@gmail.com','VUONG TIEN TRUNG HIEU','$2a$10$9Abs.qlD5BaGwBT2zMtON.EfiEkiPMqGxSQj.b.DhyH6dEQ3bz8zK','0391111122','2024-12-09 01:43:21.987000',NULL,NULL,NULL,NULL,''),(19,NULL,'2024-12-09 01:46:19.320000','son1234@gmail.com','sơn','$2a$10$STvces3Yvyz035sy0dPeLOmaGIBnWSBKRyIZWE9sygirhvBPguffa','0391111234','2024-12-09 01:46:19.320000',NULL,NULL,NULL,NULL,''),(20,NULL,'2024-12-09 01:48:54.978000','son12345@gmail.com','Thái Sơn','$2a$10$ELYXTcdguDvlKmYlHbWlzeTUSF70P01b7ePvKjO.QVu2TlFGjkGlS','0391111188','2024-12-09 01:48:54.978000',NULL,NULL,NULL,NULL,'');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_roles`
--

DROP TABLE IF EXISTS `users_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_roles` (
  `user_id` bigint NOT NULL,
  `role_id` bigint NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FKj6m8fwv7oqv74fcehir1a9ffy` (`role_id`),
  CONSTRAINT `FK2o0jvgh89lemvvo17cbqvdxaa` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FKj6m8fwv7oqv74fcehir1a9ffy` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_roles`
--

LOCK TABLES `users_roles` WRITE;
/*!40000 ALTER TABLE `users_roles` DISABLE KEYS */;
INSERT INTO `users_roles` VALUES (15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(1,2);
/*!40000 ALTER TABLE `users_roles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-10  2:32:38
