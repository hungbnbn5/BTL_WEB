<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bongdaQT.aspx.cs" Inherits="BTL_WEB.bongdaQT" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="headerFooter.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
    <style>
        .vietnam-section {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        .main-vn-news {
            display: flex;
            gap: 20px;
            margin-bottom: 20px;
        }

        .main-vn-news img {
            width: 40%;
            border-radius: 8px;
        }

        .vn-news-text h3 {
            margin: 0;
            font-size: 20px;
        }

        .vn-sub-news {
            display: flex;
            gap: 20px;
            margin-bottom: 30px;
        }

        .vn-news-item {
            flex: 1;
            text-align: center;
        }

        .vn-news-item img {
            width: 100%;
            border-radius: 8px;
        }

        .vn-bottom-wrapper {
            display: flex;
            gap: 20px;
            margin-bottom: 40px;
        }
        .club-world-cup {
            background: #fff;
            padding: 20px;
            border-radius: 12px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            font-family: Arial, sans-serif;
            margin-bottom: 30px;
        }

        .match-header {
            display: flex;
            justify-content: space-between;
            margin-bottom: 10px;
            font-weight: bold;
            color: #333;
        }

        .match-item {
            display: flex;
            align-items: center;
            justify-content: space-between;
            font-size: 16px;
            padding: 10px 0;
            border-top: 1px solid #eee;
        }

       .match-time {
            width: 60px;
            font-weight: bold;
            color: #000;
       }

       .team {
            display: flex;
            align-items: center;
            gap: 6px;
            min-width: 120px;
       }

       .team-icon {
            width: 22px;
            height: 22px;
            object-fit: contain;
       }

       .match-score {
            font-weight: bold;
            color: #000;
}

        .prediction-link {
            color: green;
            text-decoration: none;
            font-weight: bold;
            margin-left: 10px;
        }

        .vn-schedule, .vn-standings {
            flex: 1;
            background: #fff;
            padding: 20px;
            border-radius: 12px;
            box-shadow: 0 0 10px rgba(0,0,0,0.05);
        }

        .vn-title {
            margin-top: 0;
        }

        .highlight {
            color: #e53935;
            font-weight: bold;
        }

        .standing-list {
            list-style: decimal;
            padding-left: 20px;
        }

        .team-logo {
            width: 20px;
            height: 20px;
            margin-right: 10px;
            vertical-align: middle;
        }

        .latest-news {
            display: flex;
            flex-direction: column;
            gap: 20px;
            padding: 0 20px;
        }

        .news-item {
            display: flex;
            background: #fff;
            border-radius: 12px;
            box-shadow: 0 0 10px rgba(0,0,0,0.05);
            padding: 15px;
            gap: 20px;
        }

        .news-thumb {
            width: 160px;
            height: auto;
            object-fit: cover;
            border-radius: 8px;
        }

        .news-content h4 {
            margin: 0 0 8px 0;
            color: #d12b2b;
        }

        .news-summary {
            margin: 0;
            color:black;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
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
    <div class="vietnam-section">
        <h2>Bóng đá Quốc Tế</h2>

        <div class="main-vn-news">
            <img src="anhcw/VN1.png" alt="Trận Nhật Bản vs Hồng Kông" />
            <div class="vn-news-text">
                <h3>CHÍNH THỨC: Lyon trở lại Ligue 1</h3>
                <p>Đứng trước bờ vực sụp đổ và buộc phải huy động 200 triệu Euro chỉ trong chưa đầy một tuần, Olympique Lyon cuối cùng đã giữ được suất ở lại Ligue 1 sau khi hồ sơ liên quan đến nguy cơ xuống hạng của họ được Ủy ban kiểm soát tài chính các CLB chuyên nghiệp Pháp (DNCG) xem...</p>
            </div>
        </div>

        <div class="vn-sub-news">
            <div class="vn-news-item">
                <img src="anhcw/VN2.png" alt="Thủ môn ĐT Việt Nam" />
                <p class="sub-title"><strong>Musiala phá vỡ sự im lặng sau chấn thương kinh hoàng</strong></p>
            </div>
            <div class="vn-news-item">
                <img src="anhcw/VN3.png" alt="U23 Việt Nam" />
                <p class="sub-title"><strong>Chelsea đạt được gì nếu vô địch FIFA Club World Cup 2025?</strong></p>
            </div>
            <div class="vn-news-item">
                <img src="anhcw/VN4.png" alt="Xuân Sơn Hà Lan" />
                <p class="sub-title"><strong>Ronaldo khiến người hâm mộ sửng sốt</strong></p>
            </div>
        </div>

        <div class="vn-bottom-wrapper">
            <div class="vn-schedule">
                 <h3 class="vn-title"><span class="highlight">LỊCH THI ĐẤU</span> FIFA CLUB WORLD CUP</h3>
                 <div class="match-header">
                 <span class="stage">Play Offs</span>
                 <span class="match-date">10-07-2025</span>
            </div>
            <div class="match-item">
                 <span class="match-time">02:00</span>
                 <span class="team">
                       <img src="anhcw/psg.png" class="team-icon" />PSG

                 </span>
                 <span class="match-score">? - ?</span>
                 <span class="team">
                      <img src="anhcw/realmadrid.png" class="team-icon" />Real Madrid

                 </span>
                 <a href="#" class="prediction-link">Nhận định</a>
            </div>
        </div>

            <div class="vn-standings">
                <h3 class="vn-title"><span class="highlight">BẢNG XẾP HẠNG</span> V LEAGUE 1</h3>
                <ol class="standing-list">
                    <li><img src="anhcw/namdinh.png" class="team-logo" /> <strong>Nam Định</strong> - 57 điểm</li>
                    <li><img src="anhcw/hanoi.png" class="team-logo" /> <strong>Hà Nội FC</strong> - 49 điểm</li>
                    <li><img src="anhcw/cahn.png" class="team-logo" /> <strong>Công An Hà Nội</strong> - 47 điểm</li>
                    <li><img src="anhcw/viettel.png" class="team-logo" /> <strong>Viettel</strong> - 44 điểm</li>
                    <li><img src="anhcw/hatinh.png" class="team-logo" /> <strong>Hà Tĩnh</strong> - 36 điểm</li>
                </ol>
            </div>
        </div>

        <div class="latest-news">
            <div class="news-item">
                <img src="anhcw/VN5.png" alt="Đoàn Văn Hậu" class="news-thumb" />
                <div class="news-content">
                    <h4>Đoàn Văn Hậu chơi bóng trở lại</h4>
                    <p class="news-summary">Trong chuyến du lịch, Văn Hậu có thể chơi bóng nhẹ nhàng vui đùa trên bãi biển.</p>
                </div>
            </div>
            <div class="news-item">
                <img src="anhcw/VN6.png" alt="Victor Morales" class="news-thumb" />
                <div class="news-content">
                    <h4>Tiền vệ Tây Ban Nha háo hức được thi đấu tại V-League</h4>
                    <p class="news-summary">Tiền vệ Victor Morales của CLB Ninh Bình sẵn sàng chinh chiến tại V-League.</p>
                </div>
            </div>
            <!-- Thêm các mục tin khác nếu cần -->
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
      <a href="bongdaVN.aspx">BÓNG ĐÁ VIỆT NAM</a>
      <br>
      <a href="bongdaQT.aspx">BÓNG ĐÁ QUỐC TẾ</a>
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
    </form>
</body>
</html>
