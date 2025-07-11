<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fifa.aspx.cs" Inherits="BTL_WEB.fifa" %>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>fifa</title>
    <link rel="stylesheet" href="headerFooter.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
    <style>
.world-cup-section {
  padding: 40px 60px;
  background-color: #fff;
  margin-top: 40px;
}

.section-title {
  font-size: 28px;
  color: #1a1a1a;
  margin-bottom: 24px;
}

.main-news-block {
  display: flex;
  gap: 20px;
  margin-bottom: 30px;
  flex-wrap: wrap;
}

.main-news-block .main-image {
  width: 320px;
  height: auto;
  object-fit: cover;
}

.main-news-content {
  flex: 1;
}

.headline {
  font-size: 20px;
  font-weight: bold;
  margin-bottom: 10px;
  color: #000;
}

.summary {
  color: #666;
  line-height: 1.6;
}

.sub-news-grid {
  display: flex;
  flex-wrap: wrap;
  gap: 20px;
}

.sub-news-item {
  flex: 1 1 calc(25% - 20px);
  max-width: calc(25% - 20px);
}

.sub-news-item img {
  width: 100%;
  height: auto;
  display: block;
  border-radius: 4px;
  margin-bottom: 8px;
}

.sub-title {
  font-size: 14px;
  font-weight: bold;
  color: #111;
}

.news-list {
  padding: 40px 60px;
  display: flex;
  flex-direction: column;
  gap: 32px;
}

.news-item {
  display: flex;
  gap: 20px;
  border-bottom: 1px solid #ddd;
  padding-bottom: 20px;
}

.news-item img {
  width: 150px;
  height: 100px;
  object-fit: cover;
  border-radius: 6px;
}

.news-content {
  flex: 1;
}

.news-title {
  font-size: 17px;
  font-weight: bold;
  margin: 0 0 8px;
  color: #111;
}

.news-desc {
  color: #555;
  font-size: 14px;
  line-height: 1.5;
}

.schedule {
  max-width: 800px;
  margin: 40px auto 0 auto;
}

.league {
  background: #fff;
  padding: 12px 20px;
  margin-top: 20px;
  border-left: 5px solid #33cc33;
  font-weight: bold;
  display: flex;
  align-items: center;
  justify-content: flex-start;
  gap: 12px;
  border-radius: 4px;
}

.league .icon {
  width: 60px;
  height: 24px;
}

.league-title {
  display: flex;
  align-items: center;
  gap: 10px;
  font-size: 16px;
}

.schedule-container {
  max-width: 700px;
  margin: 0 auto 60px auto;
  background: #fff;
  padding: 20px;
  border-radius: 6px;
  box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
}

.match-row {
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding: 12px 0;
  border-bottom: 1px solid #eee;
  font-size: 15px;
  text-align: center;
}

.match-row .team {
  display: flex;
  align-items: center;
  gap: 8px;
  width: 30%;
  justify-content: center;
}

.match-row .score {
  width: 80px;
  font-weight: bold;
  font-size: 18px;
  color: #333;
}

.match-row img {
  width: 24px;
  height: 24px;
}

.match-prediction {
  text-align: right;
  margin-top: 10px;
}

.match-prediction a {
  text-decoration: none;
  color: #ce2424;
  font-weight: bold;
  transition: color 0.3s;
}

.match-prediction a:hover {
  color: #a91c1c;
  text-decoration: underline;
}

@media (max-width: 768px) {
  .news-item {
    flex-direction: column;
  }

  .news-item img {
    width: 100%;
    height: auto;
  }
}
</style>

</head>
<body>
    <header class="header">
        <div class="logo">
            <a href="Trangchu.aspx">
            <img src="anhcw\logo.png" alt="Logo" width="100"  />
            </a>
        </div>
                          <nav class="menu">
               <a href="TrangChu.aspx">TRANG CHỦ</a>
<a href="LichThiDau.aspx">LỊCH THI ĐẤU</a>
<a href="fifa.aspx">FIFA CLUB WORLD CUP</a>
<a href="bongdaVN.aspx">BÓNG ĐÁ VIỆT NAM</a>
<a href="chuyenNhuong.aspx">Chuyển Nhượng</a>
<a href="bongdaQT.aspx">BÓNG ĐÁ QUỐC TẾ</a>
<a href="nhanDinh.aspx">NHẬN ĐỊNH</a>
<a href="Current_Post.aspx"> TIN MỚI</a>
            </nav>
            <div class="others">
                <a href="New_Post.aspx"><i class="fa-solid fa-pen-to-square"></i></a>
                <a href="#"><i class="fa-solid fa-magnifying-glass"></i></a>
                <a href="#"><i class="fa-solid fa-user"></i></a>
            </div>
    </header>
    <section class="world-cup-section">
    <h2 class="section-title">FIFA Club World Cup</h2>
    <div class="main-news-block">
        <img src="anhcw\fifa1.png" alt="fifa1" class="main-image" >
        <div class="main-news-content">
        <h3 class="headline">Lịch thi đấu bán kết Club World Cup 2025: Real đại chiến PSG</h3>
        <p class="summary">
            (Lịch thi đấu bóng đá) Bán kết FIFA Club World Cup 2025 hứa hẹn đầy hấp dẫn, khi nhà đương kim vô địch châu Âu PSG đối đầu với đội bóng được mệnh danh là Nhà vua cúp C1 - Real Madrid.
        </p>
        </div>
    </div>
    <div class="sub-news-grid">
    <div class="sub-news-item">
      <img src="anhcw/fifa2.png" alt="fifa2">
      <p class="sub-title">Điểm lại sức mạnh 4 đội lọt vào bán kết FIFA Club World Cup 2025</p>
    </div>
    <div class="sub-news-item">
      <img src="anhcw/fifa3.png" alt="fifa3">
      <p class="sub-title">Real Madrid có thể mất 5 ngôi sao trận bán kết với PSG</p>
    </div>
    <div class="sub-news-item">
      <img src="anhcw/fifa4.png" alt="fifa4">
      <p class="sub-title">Real Madrid vs PSG: Trận cầu nóng bỏng với những mâu thuẫn chưa khép lại</p>
    </div>
    <div class="sub-news-item">
      <img src="anhcw/fifa5.png" alt="fifa5">
      <p class="sub-title">Kịch bản nào để Chelsea gặp lại PSG trong trận chung kết?</p>
    </div>
  </div>
</section>
<div class="vn-bottom-wrapper">
    <div class="vn-schedule">
      <h3 class="vn-title"><span class="highlight"><center>LỊCH THI ĐẤU</span> FIFA CLUB WORLD CUP</center></h3>
      <div class="match-card">
        <p class="match-round"> <span class="match-date"><center>09-07-2025</center></span></p>
        <div class="schedule-container">
      <div class="match-row">
    <div class="time">02:00</div>
    <div class="team">
      <img src="anhcw\chelsea.png">
      <span>Chelsea</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw\fluminense.png">
      <span>Fluminense</span>
    </div>
    <div class="match-prediction">
  <a href="nhan_dinh_chelsea_fluminense.html">Nhận định>></a>
</div>

  </div>
      </div>
      <div class="match-card">
        <p class="match-round"> <span class="match-date"><center>16-05-2025</center></span></p>
        <div class="schedule-container">
  <div class="match-row">
    <div class="time">02:00</div>
    <div class="team">
      <img src="anhcw/PSG.png">
      <span>PSG</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/RealMadrid.png">
      <span>Real Madrid</span>
    </div>
    <div class="match-prediction">
  <a href="nhandinh.html">Nhận định>></a>
  </div>
      </div>
    </div>
<div class="news-list container">
  <div class="news-item">
    <img src="anhcw\fifa6.png" alt="fifa6">
    <div class="news-content">
      <h3 class="news-title">Real Madrid hay PSG? Siêu máy tính chỉ thẳng nhà vô địch Club World Cup</h3>
      <p class="news-desc">Theo siêu máy tính Opta, Real Madrid tiến vào bán kết Club World Cup nhưng vẫn bị đánh giá thấp hơn PSG và Chelsea, bất chấp màn trình diễn ấn tượng dưới thời HLV Xabi Alonso.</p>
    </div>
  </div>

  <div class="news-item">
    <img src="anhcw\fifa7.png" alt="fifa7">
    <div class="news-content">
      <h3 class="news-title">Chưa thi đấu, Real Madrid đã đánh bại PSG tại FIFA Club World Cup</h3>
      <p class="news-desc">Real Madrid đang là đội kiếm tiền nhiều nhất tại Club World Cup 2025, bỏ túi 86 triệu USD sau chiến thắng trước Dortmund và tiến gần đến mức thưởng tối đa 157 triệu USD.</p>
    </div>
  </div>

  <div class="news-item">
    <img src="anhcw\fifa8.png" alt="fifa8">
    <div class="news-content">
      <h3 class="news-title">Hậu vệ Real Madrid cảnh báo PSG</h3>
      <p class="news-desc">Hậu vệ trái Fran Garcia của Real Madrid khẳng định chắc nịch rằng, anh coi trận gặp PSG ở bán kết Club World Cup sắp tới chẳng khác nào chung kết UEFA Champions League.</p>
    </div>
  </div>

  <div class="news-item">
    <img src="\anhcw\fifa9.png" alt="fifa9">
    <div class="news-content">
      <h3 class="news-title">Real Madrid tiếp tục ‘vô đối’ tại FIFA Club World Cup 2025</h3>
      <p class="news-desc">Real Madrid đang chứng minh không chỉ là thế lực hàng đầu trên sân cỏ mà còn là “cỗ máy kiếm tiền” tại FIFA Club World Cup 2025.</p>
    </div>
  </div>

  <div class="news-item">
    <img src="anhcw\fifa10.png" alt="fifa10">
    <div class="news-content">
      <h3 class="news-title">Thomas Muller khép lại hành trình 25 năm huy hoàng tại Bayern</h3>
      <p class="news-desc">Sau thất bại trước PSG tại bán kết Club World Cup, Thomas Muller đã chính thức chia tay Bayern Munich, để lại muôn vàn điều tiếc nuối cho các cổ động viên Hùm Xám xứ Bavaria.</p>
    </div>
  </div>

  <div class="news-item">
    <img src="anhcw\fifa11.png" alt="fifa11">
    <div class="news-content">
      <h3 class="news-title">Vàng Huijsen, Xabi Alonso cân nhắc 3 phương án cho đại chiến với PSG</h3>
      <p class="news-desc">Real Madrid đã vượt qua Borussia Dortmund với tỷ số 3-2 để giành vé vào bán kết FIFA Club World Cup 2025. Tuy nhiên, đội bóng hoàng gia lại đi kèm tổn thất lớn khi trung vệ Dean Huijsen gặp chấn thương.</p>
    </div>
  </div>
  <div class="news-item">
  <img src="anhcw\fifa12.png" alt="fifa12">
  <div class="news-content">
    <h3 class="news-title">Estevão Willian bùng nổ thế nào trong ngày 'ra mắt' Chelsea?</h3>
    <p class="news-desc">Phải đối đầu chính Chelsea tại FIFA Club World Cup, tài năng trẻ Estevão Willian đã thể hiện một màn trình diễn ấn tượng trước đội bóng mới, đủ để anh giành danh hiệu Cầu thủ xuất sắc nhất trận đấu (Man of the Match).</p>
  </div>
</div>

<div class="news-item">
  <img src="anhcw\fifa13.png" alt="fifa13">
  <div class="news-content">
    <h3 class="news-title">HLV Vincent Kompany tự tin thách thức PSG</h3>
    <p class="news-desc">Trước thềm trận tứ kết Club World Cup, HLV Vincent Kompany ca ngợi PSG là đối thủ "hoàn hảo" và dự đoán màn so tài giữa hai đội sẽ là "cơn bão hoàn hảo" vì lối chơi tấn công giống nhau.</p>
  </div>
</div>

<div class="news-item">
  <img src="anhcw\fifa14.png" alt="fifa14">
  <div class="news-content">
    <h3 class="news-title">Bùng nổ phút cuối, Chelsea vào bán kết Club World Cup 2025</h3>
    <p class="news-desc">Kết quả bóng đá - Chelsea đã phải rất vất vả mới có thể đánh bại Palmeiras, qua đó giành vé vào bán kết Club World Cup 2025.</p>
  </div>
</div>

<div class="news-item">
  <img src="\anhcw\fifa15.png" alt="fifa15">
  <div class="news-content">
    <h3 class="news-title">Luis Enrique: 'Không tay đôi, PSG sẽ sớm trả giá!'</h3>
    <p class="news-desc">Trước trận tứ kết Club World Cup gặp Bayern Munich, HLV Luis Enrique khẳng định PSG buộc phải thay đổi và thích nghi nếu muốn tiếp tục thành công, thay vì chỉ dựa vào công thức cũ.</p>
  </div>
</div>

</div>
</div>
</div>
    <div class="footer">
  <div class="footer-content">
    <div class="footer-logo">
      <img src="anhcw\logo.png" style="width: 100px;" alt="BTL News Logo">
      <p>Thể thao 24h </p>
      <p>Nguyễn Mạnh Hùng</p>
      <p>Trần Thị Huyền</p>
      <p>Hoàng Ngọc Ánh</p>
    </div>
    <div class="footer-info">
      <h2>Thông tin chi tiết</h2>
      <a href="Lichthidau.aspx">LỊCH THI ĐẤU</a>
      <br>
      <a href="fifa.aspx">FIFA CLUB WORLD CUP</a>
      <br>
      <a href="bongdaVN.html">BÓNG ĐÁ VIỆT NAM</a>
      <br>
      <a href="#">BÓNG ĐÁ QUỐC TẾ</a>
      <br>
      <a href="#">NHẬN ĐỊNH</a>
      <br>
    </div>
    <div class="footer-logo">
    </div>
    <div class="social-links">
      <a href="#"><i class="fa-brands fa-facebook"></i></a>
      <a href="#"><i class="fa-brands fa-twitter"></i></a>
      <a href="#"><i class="fa-brands fa-instagram"></i></a>
    </div>
  </div>
</div>
</body>
</html>
