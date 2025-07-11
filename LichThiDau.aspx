<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LichThiDau.aspx.cs" Inherits="BTL_WEB.LichThiDau" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="headerFooter.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
    <style>
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
}

.match-row .score {
  width: 80px;
  font-weight: bold;
  font-size: 18px;
  color: #333;
}

.time {
  width: 60px;
  font-weight: bold;
  color: #333;
  text-align: center;
}

.team {
  display: flex;
  align-items: center;
  gap: 8px;
  width: 35%;
  white-space: nowrap;
}

.team img {
  width: 24px;
  height: 24px;
}

.score {
  width: 80px;
  text-align: center;
  font-weight: 600;
  font-size: 17px;
  color: #555;
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
      <div class="schedule">
    <!-- Giải đấu -->
    <div class="league">
  <div class="league-title">
    <img src="anhcw\logonha.png" class="icon" alt="">
    <span>Lịch Thi Đấu Ngoại Hạng Anh</span>
  </div>
</div>

    <div class = "schedule-container">
       <div class="match-row">
        <div class="time">02:00</div>
        <div class="team">
          
          <img src="anhcw\liver.png">
          <span>Liverpool</span>
        </div>
        <div class ="score">? - ?</div>
        <div class="team">
          
          <img src="anhcw\Bournemouth.png">
          <span>Bournemouth</span>
        </div>
       </div>
       <div class="match-row">
      <div class="time">18:30</div>
      <div class="team">
        
        <img src="anhcw\asvila.png">
        <span>Aston Villa</span>
      </div>
      <div class="score">? - ? </div>
      <div class="team">
        <img src="anhcw\Newcastle.png">
        <span>Newcastle</span>
      </div>
    </div>

    <div class="match-row">
      <div class="time">21:00</div>
      <div class="team">
        
        <img src="anhcw\Brighton.png">
        <span>Brighton</span>
      </div>
      <div class="score">? - ?</div>
      <div class="team">
        <img src="anhcw\Fulham.jpg">
        <span>Fulham</span>
      </div>
    </div>

    <div class="match-row">
      <div class="time">21:00</div>
      <div class="team">
        <img src="anhcw\Sunderland.png">
        <span>Sunderland</span>
      </div>
      <div class="score">? - ?</div>
      <div class="team">
        <img src="anhcw\West Ham.png">
        <span>West Ham</span>
      </div>
    </div>

    <div class="match-row">
      <div class="time">21:00</div>
      <div class="team">
        <img src="anhcw\Tottenham.png">
        <span>Tottenham</span>
      </div>
      <div class="score">? - ?</div>
      <div class="team">
        <img src="anhcw\Burnley.png">
        <span>Burnley</span>
      </div>
    </div>

    <div class="match-row">
      <div class="time">23:30</div>
      <div class="team">
        
        <img src="anhcw\Wolves.png">
        <span>Wolves</span>
      </div>
      <div class="score">? - ?</div>
      <div class="team">
        <img src="anhcw\manc.jpg">
        <span>Manchester City</span>
      </div>
    </div>
    </div>
    <!-- Giải La Liga -->
<div class="league">
  <div class="league-title">
    <img src="anhcw\laliga.png" class="icon" alt="La Liga">
    <span>Lịch Thi Đấu La Liga</span>
  </div>
</div>

<div class="schedule-container">
  <div class="match-row">
    <div class="time">23:00</div>
    <div class="team">
      <img src="anhcw\Villarreal.png">
      <span>Villarreal</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw\Girona.png">
      <span>Girona</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">23:00</div>
    <div class="team">
      <img src="anhcw\Sevilla.png">
      <span>Sevilla</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/Getafe.png">
      <span>Getafe</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">00:00</div>
    <div class="team">
      <img src="anhcw\Real Sociedad.png">
      <span>Real Sociedad</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/Espanyol.png">
      <span>Espanyol</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">00:00</div>
    <div class="team">
      <img src="anhcw/Mallorca.png">
      <span>Mallorca</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/Celta.png">
      <span>Celta Vigo</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">01:00</div>
    <div class="team">
      <img src="anhcw/Levante.png">
      <span>Levante</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/Barcelona.png">
      <span>Barcelona</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">02:00</div>
    <div class="team">
      <img src="anhcw/Betis.png">
      <span>Real Betis</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/Alaves.png">
      <span>Alaves</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">02:00</div>
    <div class="team">
      <img src="anhcw/Oviedo.png">
      <span>Real Oviedo</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/RealMadrid.png">
      <span>Real Madrid</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">03:00</div>
    <div class="team">
      <img src="anhcw/Osasuna.png">
      <span>Osasuna</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/Valencia.png">
      <span>Valencia</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">03:00</div>
    <div class="team">
      <img src="anhcw/Atl. Madrid.png">
      <span>Atletico Madrid</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/Elche.png">
      <span>Elche</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">03:00</div>
    <div class="team">
      <img src="anhcw/Bilbao.png">
      <span>Athleico Bilbao</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw\Rayo.png">
      <span>Rayo Vallecano</span>
    </div>
  </div>
</div>
<!-- Giải Ligue 1 -->
<div class="league">
  <div class="league-title">
    <img src="anhcw/ligue1.png" class="icon" alt="Ligue 1">
    <span>Lịch Thi Đấu Ligue 1</span>
  </div>
</div>

<div class="schedule-container">
  <div class="match-row">
    <div class="time">22:00</div>
    <div class="team">
      <img src="anhcw/Rennes.png">
      <span>Rennes</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/Marseille.png">
      <span>Marseille</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">22:00</div>
    <div class="team">
      <img src="anhcw/Brest.png">
      <span>Brest</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/Lille.png">
      <span>Lille</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">22:00</div>
    <div class="team">
      <img src="anhcw/Nice.png">
      <span>Nice</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/Toulouse.png">
      <span>Toulouse</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">23:00</div>
    <div class="team">
      <img src="anhcw/Metz.png">
      <span>Metz</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/Strasbourg.png">
      <span>Strasbourg</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">23:30</div>
    <div class="team">
      <img src="anhcw/Auxerre.png">
      <span>Auxerre</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/Lorient.png">
      <span>Lorient</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">01:00</div>
    <div class="team">
      <img src="anhcw/Monaco.png">
      <span>Monaco</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/LeHavre.png">
      <span>Le Havre</span>
    </div>
  </div>

  <div class="match-row">
    <div class="time">02:00</div>
    <div class="team">
      <img src="anhcw/Nantes.png">
      <span>Nantes</span>
    </div>
    <div class="score">? - ?</div>
    <div class="team">
      <img src="anhcw/PSG.png">
      <span>Paris Saint-Germain</span>
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
      <a href="bongdaVN.aspx">BÓNG ĐÁ VIỆT NAM</a>
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
