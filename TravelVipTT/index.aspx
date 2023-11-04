<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travel Vip TT</title>

    <!--===============================================================================================-->
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
  <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
  <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
  <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
  <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
  <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
  <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/util.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,700,900&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <script src="https://kit.fontawesome.com/b391888cc1.js" crossorigin="anonymous"></script>
    
 <style>
     .regular{
    margin-bottom:-25px;
   
}

     .L{
         margin-top:-120px;
     }

       .ddl
        {
            border:2px solid white;
            border-radius:20px;
            padding: 12px 0px 12px 24px;
            color:rgba(0, 0, 0, 0.4);
            -webkit-appearance: none;                        
        }
     html,
body {
  height: 100%;   
}

#page-content {
  flex: 1 0 auto;
}

.den{
    position:static;
    display:block;
          
    top:0px;
}

div.polaroid {
  width: 100%;
  background-color: white;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
  margin-bottom: 25px;
  border:1px solid #76a6cf;
}

.navStyle{
    margin-top:50px!important;
    margin-bottom:120px;
}

img{
    object-fit:fill;
}

/* Other Classes for Page Styling */

.deneme{
 height: 700px;
}

.deneme2{
    height: 300px;
}

.set{
    padding: 24px 52px 24px 52px!important;
    border-radius:0px!important;
    margin-left:535%;
    height:82px!important;
    transition:0.7s;
}

.set:hover{
    background-color:black!important;
    color:white!important;
}



@media only screen and (max-width: 1900px) {  
.set{
   
    margin-left:400%; 
}
}



@media only screen and (max-width: 1700px) {  
.set{
   
    margin-left:350%; 
}
}




@media only screen and (max-width: 1500px) {  
.set{
   
    margin-left:300%; 
}
}




@media only screen and (max-width: 600px) {
  .deneme {
    height: 310px;
  }

  .deneme2{
      height: 200px;
  }

  .deneme3{
    margin-left:9%
}

  .set{
     margin-left:0px;   
  }
     
  .navStyle{
    margin-top:0px!important;
    margin-bottom:30px;
}

  .k{
      font-size:24px!important;
  }

  
     .L{
         margin-top:0px;
     }


     div.polaroid {
  border:0px;
}

}

 </style>
    
    <!-- Style -->
    <link rel="stylesheet" href="css/style.css">

</head>
<body>
   <!-- Topbar Start -->
   <div class="container-fluid bg-dark text-light p-0 fixed-top" style="background-color: #0C2B4B!important;">
    <div class="row gx-0 d-none d-lg-flex">
        <div class="col-lg-7 px-5 text-start">
            <div class="h-100 d-inline-flex align-items-center me-4">
                <small class="fa fa-map-marker-alt me-2" style="color:#F5C726"></small>
                <small><b>İzmir, Türkiye</b></small>
            </div>
            <div class="h-100 d-inline-flex align-items-center">
                <small class="far fa-clock me-2" style="color:#F5C726"></small>
                <small><b>24 Saat Şoförlü Vip Transfer</b></small>
            </div>
        </div>
        <div class="col-lg-5 px-5 text-end">
            <div class="h-100 d-inline-flex align-items-center me-4">
                <small class="fa fa-phone-alt  me-2" style="color:#F5C726"></small>
                <small><b>0532 327 8452</b></small>
            </div>
            <div class="h-100 d-inline-flex align-items-center mx-n2">
                <a class="btn btn-square btn-link rounded-0 border-0 border-end" href=""><i class="fab fa-facebook-f" style="color:#F5C726"></i></a>
                <a class="btn btn-square btn-link rounded-0 border-0 border-end"  href=""><i class="fab fa-twitter" style="color:#F5C726"></i></a>
                <a class="btn btn-square btn-link rounded-0 border-0 border-end"  href=""><i class="fab fa-linkedin-in" style="color:#F5C726"></i></a>
                <a class="btn btn-square btn-link rounded-0 " href="" ><i class="fab fa-instagram"  style="color:#F5C726"></i></a>
            </div>
        </div>
    </div>
</div>
<!-- Topbar End -->


<!-- Navbar Start -->
<nav class="navbar navbar-expand-lg bg-white navbar-light sticky-top p-0 navStyle">
    <a href="index.aspx" class="navbar-brand d-flex align-items-center border-end px-4 px-lg-5">
        <h2 class="m-0 k"><i class="fa fa-car text-warning me-2" style="color:#F5C726"></i>Travel Vip TT</h2>
    </a>
    <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" >
        <asp:Image ID="Image1" runat="server" ImageUrl="img/iconen.png" />İngilizce
    </button>
    <div class="collapse navbar-collapse" id="navbarCollapse" >
        <div class="navbar-nav ms-auto p-4 p-lg-0"> 
            <a href="" class="btn nav-item nav-link set" style="margin-top:-1px; background-color:#F5C726"><asp:Image ID="Image4" runat="server" ImageUrl="img/iconen.png" /><b style="padding-left:5px">İngilizce</b><i class="fa fa-arrow-right ms-3"></i></a>
            
        </div>
    </div>
</nav>
<!-- Navbar End -->


      <div class="container L">    
           
        <!--Carousel Wrapper-->
        
<div id="carousel-example-1z" class="carousel slide carousel-fade" data-ride="carousel">
  <!--Indicators-->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-1z" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-1z" data-slide-to="1"></li>
    <li data-target="#carousel-example-1z" data-slide-to="2"></li>
    
  </ol>
  <!--/.Indicators-->
  <!--Slides-->
  <div class="carousel-inner polaroid" role="listbox">
    <!--First slide-->
    <div class="carousel-item active">
      <img class="d-block w-100 deneme" src="img/15.jpg"
        alt="First slide">
    </div>
    <!--/First slide-->                
    <!--Second slide-->
    <div class="carousel-item">
      <img class="d-block w-100 deneme" src="img/6.jpg"
        alt="Second slide">
    </div>
    <!--/Second slide-->
    <!--Third slide-->
    <div class="carousel-item">
      <img class="d-block w-100 deneme" src="img/5.jpg" 
        alt="Third slide"> 
    </div>
    <!--/Third slide-->
      
  </div>
  <!--/.Slides-->
  <!--Controls-->
  <a class="carousel-control-prev" href="#carousel-example-1z" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carousel-example-1z" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  <!--/.Controls-->
</div>
<!--/.Carousel Wrapper-->
      </div>


    <!-- Features section-->
    <section class="py-5" id="features">
      <div class="container px-5 my-5">
          <div class="row gx-5">
              <div class="col-lg-4 mb-5 mb-lg-0"><h2 class="fw-bolder mb-0">Neden Bizi Tercih Etmelisiniz ?</h2></div>
              <div class="col-lg-8">
                  <div class="row gx-5 row-cols-1 row-cols-md-2">
                      <div class="col mb-5 h-100">
                          <div><i class="fa-solid fa-car-side" style="font-size:34px;color:#57B846"></i></div>
                          <h2 class="h5">Araçlar</h2>
                          <p class="mb-0">Mercedes Vito Araçlarımız...</p>
                      </div>
                      <div class="col mb-5 h-100">
                            <div><i class="fa-solid fa-file-lines" style="font-size:34px;color:#57B846"></i></div>
                          <h2 class="h5">Tursab Belgesi</h2>
                          <p class="mb-0">Açıklama</p>
                      </div>
                      <div class="col mb-5 mb-md-0 h-100">
                          <div><i class="fa-solid fa-clipboard-check" style="font-size:34px; color:#57B846" ></i></div>
                          <h2 class="h5">Güvenilir</h2>
                          <p class="mb-0">Açıklama</p>
                      </div>
                      <div class="col h-100">
                          <div><i class="fa-solid fa-face-smile-beam" style="font-size:34px; color:#57B846"></i></div>
                          <h2 class="h5">Güler Yüzlü Hizmet</h2>
                          <p class="mb-0">Açıklama</p>
                      </div>
                  </div>
              </div>
          </div>
      </div>
  </section>  
    
   <!-- Testimonial section-->
<div class="py-5 bg-light" style="margin-top: 30px;">
  <div class="container px-5 my-5">
      <div class="row gx-5 justify-content-center">
          <div class="col-lg-10 col-xl-7">
              <div class="text-center">
                  <div class="fs-4 mb-4 fst-italic">"Müsaitlik durumunu öğrenmek  ve fiyat bilgisi  almak  için telefon numaramızdan arayabilir ya da formu doldurarak yollayabilirsiniz. Size en yakın sürede dönüş yapılacaktır."</div>
                  <div class="d-flex align-items-center justify-content-center">
                      <i class="fa-solid fa-star" style="font-size:36px; margin-right:8px; color:#F5C726"></i>
                      <div class="fw-bold">
                          İzmir
                          <span class="fw-bold text-primary mx-1">/</span>
                          Vip Seyahat
                      </div>
                  </div>
              </div>
          </div>
      </div>
  </div>
</div>    

<div class="" style="margin-top: 100px;" >
  <div class="container">
      <div class="row g-5">
          <div class="col-lg-6">
              <div class="position-relative overflow-hidden ps-5 pt-5 h-100" style="min-height: 400px;">
                  <img class="position-absolute w-100 h-100" src="img/12.jpg" alt="" style="object-fit: cover;">
                  <img class="position-absolute top-0 start-0 bg-white pe-3 pb-3" src="img/7.jpg" alt="" style="width: 200px; height: 200px;">
              </div>
          </div>
          <div class="col-lg-6 wow fadeInUp">
              <div class="h-100">
                  <h3 class="text-success text-uppercase mb-2">Hakkımızda</h3>
                  <h1 class="display-4 mb-4"><b>VİP TRAVEL TRANSFER İZMİR</b></h1>
                  <p>Firmamız İzmir Merkezli olup, İzmir içi ve dışı illere şöförlü olarak 24 saat transferler yapmaktadır. Vip Mercedes Vito araçlarımız her zaman temiz ve güvenli hizmet vermektedir.</p>
                  <p class="mb-4">Araçlarımız Tursab Belgeli olup şöförlerimiz yetki sertifikalı ve dakik hizmet veren deneyimli şöförlerden oluşmaktadır.Vip travel havaalanı transfer ile bir yerden farklı bir yere konforlu seyahat edebileceğiniz gibi , size özel tüm gün de kiralayabilirsiniz. Vip transfer araçlarımız taksilerden daha ekonomik olup, konforlu ve güvenlidir. İsteğinize bağlı bebek koltuğu da talep edebilirsiniz.</p>
                  <p>Uzun mesafe ya da kısa mesafe seyahatlerinizde, güvenli ve konforlu lüks bir seyahat için, sizleri bekliyoruz.</p>
                  <div class="row g-2 mb-4 pb-2">
                      <div class="col-sm-6">
                          <i class="fa fa-check text-warning me-2"></i>24 Saat Transfer
                      </div>
                      <div class="col-sm-6">
                          <i class="fa fa-check text-warning me-2"></i>Güvenilir
                      </div>
                      <div class="col-sm-6">
                          <i class="fa fa-check text-warning me-2"></i>Hijyenik
                      </div>
                      <div class="col-sm-6">
                          <i class="fa fa-check text-warning me-2"></i>Vip Mercedes Vito Araçlar
                      </div>
                  </div>
                  <div class="row g-4">                           
                      <div class="col-sm-6">
                          <a class="d-inline-flex align-items-center btn border-2 p-2 bg-warning" href="tel:+0123456789">
                              <span class="flex-shrink-0 btn-square text-white">
                                  <i class="fa fa-phone-alt"></i>
                              </span>
                              <span class="px-3"><b>0532 327 8452</b></span>
                          </a>
                      </div>
                  </div>
              </div>
          </div>
      </div>
  </div>
</div>

<!-- Courses Start -->
<div class="">
          <div class="contact1" style="background: white!important;" >
            <div class="container-contact1" >
              <div class="contact1-pic js-tilt" data-tilt >
                <img src="images/img-01.png" alt="IMG">
              </div>
        
              <form class="contact1-form validate-form" runat="server" >
                  <h2 style="font-size:30px">VİP TRAVEL TRANSFER İZMİR</h2>
                <span class="contact1-form-title">
                   
                </span>
        
                <div class="wrap-input1 validate-input" data-validate = "Name is required">
                 <asp:TextBox ID="name" runat="server" class="input1" placeholder="İsim" required></asp:TextBox>
                  <span class="shadow-input1"></span>                                          
                </div>
        
                <div class="wrap-input1 validate-input">
                    <asp:TextBox ID="email" runat="server" CssClass="input1" placeholder="Mail Adresi" required TextMode="SingleLine"></asp:TextBox>  
                  <span class="shadow-input1"></span>                 
                     <p class="regular"><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="RegularExpressionValidator" CssClass="regular" Font-Bold="True"></asp:RegularExpressionValidator></p>
                </div>
        
                <div class="wrap-input1 validate-input" data-validate = "Subject is required">
                <asp:TextBox ID="phoneNumber" runat="server" class="input1" TextMode="SingleLine" placeholder="Telefon Numarası (Zorunlu Değil)" onkeypress="return SayiGirme(event)"></asp:TextBox>             
                  <span class="shadow-input1"></span>
                </div>
        
                <div class="wrap-input1 validate-input" data-validate = "Message is required">               
                <asp:DropDownList ID="DropDownList1" runat="server" class="input1 ddl">                       
                </asp:DropDownList>             
                    <span class="shadow-input1"></span>
                  <asp:Label ID="Uyari1" runat="server" Text="" CssClass="col-form-label" ForeColor="Red"></asp:Label>    
              </div>

                    <div class="wrap-input1 validate-input" data-validate = "Message is required">               
                <asp:DropDownList ID="DropDownList2" runat="server" class="input1 ddl">                       
                </asp:DropDownList>             
                    <span class="shadow-input1"></span>
                  <asp:Label ID="Uyari2" runat="server" Text="" CssClass="col-form-label" ForeColor="Red"></asp:Label>    
              </div>              
                    <div class="wrap-input1 validate-input" data-validate = "Message is required">               
                <asp:DropDownList ID="DropDownList4" runat="server" class="input1 ddl">
                      <asp:ListItem>Yön Seçiniz</asp:ListItem>
                </asp:DropDownList>             
                    <span class="shadow-input1"></span>
                  <asp:Label ID="Uyari3" runat="server" Text="" CssClass="col-form-label" ForeColor="Red"></asp:Label>    
              </div>
                  
                </div>        
                <div class="container-contact1-form-btn">                
                    <asp:Button ID="Button1" runat="server" Text="Fiyat Öğren" OnClick="mailGonder_Click" CssClass="contact1-form-btn" />                    
                  <%--<button class="contact1-form-btn" runat="server" onserverclick="mailGonder_Click">
                    <span>
                      Fiyat Al
                      <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
                    </span>
                  </button>--%>
                </div>
              </form>
            </div>
          </div>
          </div>
      </div>
  </div>
</div>

<!-- Courses End -->

<div class="container">
  <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
    <div class="col-md-4 d-flex align-items-center">
      <a href="/" class="mb-3 me-2 mb-md-0 text-muted text-decoration-none lh-1">
        <svg class="bi" width="30" height="24"><use xlink:href="#bootstrap"/></svg>
      </a>
      <span class="text-muted">&copy;TÜM HAKLARI SAKLIDIR , 2022 TRAVEL VIP TTY</span>
    </div>

    <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
      <li class="ms-3"><a class="text-muted" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#twitter"/></svg></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#instagram"/></svg></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#facebook"/></svg></a></li>
    </ul>
  </footer>
</div>
        
    
       <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/main.js"></script>
     <!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
  <!--===============================================================================================-->
    <script src="vendor/bootstrap/js/popper.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
  <!--===============================================================================================-->
    <script src="vendor/select2/select2.min.js"></script>
  <!--===============================================================================================-->
    <script src="vendor/tilt/tilt.jquery.min.js"></script>
    <script >
      $('.js-tilt').tilt({
        scale: 1.1
      })
    </script>
  
  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
  
    gtag('config', 'UA-23581568-13');
  </script>
  
  <!--===============================================================================================-->
    <script src="js/main.js"></script>
</body>
</html>
