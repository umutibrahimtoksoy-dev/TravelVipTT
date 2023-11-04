using System;
using System.Net.Mail;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        RegularExpressionValidator1.ControlToValidate = "email";
        RegularExpressionValidator1.Text = "Lütfen Bir Mail Giriniz";
        RegularExpressionValidator1.ValidationExpression = @"^\S+@\S+\.\S+$";
        Page.MaintainScrollPositionOnPostBack = true;
        phoneNumber.MaxLength = 11;

        if (!Page.IsPostBack)
        {
            DropDownList1.Items.Add("Çıkış Yeri Seçiniz");
            DropDownList2.Items.Add("Varış Yeri Seçiniz");

            ListItemCollection list = new ListItemCollection()
        {
            "Ankara",
            "İstanbul",
            "İzmir Havalimanı",
            "İzmir Merkez",
            "Aliağa",
            "Alsancak",
            "Ayvalık",
            "Balçova",
            "Bayraklı",
            "Bergama",
            " Bodrum",
            " Bornova",
            " Buca",
            " Burhaniye",
            " Çandarlı",
            " Çeşme Alaçatı",
            " Çeşme Ilıca",
            " Çeşme Merkez",
            " Çiğli",
            " Didim",
            " Dikili",
            " Edremit",
            " Fethiye",
            " Foça",
            " Gümüldür",
            " Güzelbahçe",
            " Karabağlar",
            " Karaburun",
            " Karşıyaka",
            " Kemalpaşa",
            " Konak",
            " Kula",
            " Kuşadası",
            " Kuşadası Davutlar",
            " Kuşadası Güzelçamlı",
            " Kuşadası Pamucak",
            " Marmaris",
            " Menemen",
            " Seferihisar",
            " Selçuk",
            " Sığacık",
            " Tire",
            " Torbalı",
            " Urla",
            " Ödemiş",
            " Özdere",
            " Şirince"
        };

            foreach (var item in list)
            {
                DropDownList1.Items.Add(item.ToString());
                DropDownList2.Items.Add(item.ToString());
            }

            DropDownList4.Items.Add("Tek Yön");
            DropDownList4.Items.Add("Gidiş Dönüş");
        }
    }

    protected void SendMail(string smtp, int port)
    {
        string phonenNumberInTextbox;
        if (phoneNumber.Text != "")
            phonenNumberInTextbox = phoneNumber.Text;
        else
            phonenNumberInTextbox = "Girilmemiş";

        string information = "ÇIKIŞ YERİ : " + DropDownList1.SelectedValue.ToUpper() + "\nVARIŞ YERİ : " + DropDownList2.SelectedValue.ToUpper() + "\nYÖN : " + DropDownList4.SelectedValue.ToUpper() + "\nTELEFON NUMARASI : " + phonenNumberInTextbox;
        MailMessage message = new MailMessage(email.Text, "*****", name.Text, information); //from(gönderen mail)-to(alıcı)-subject-body 
        SmtpClient client = new SmtpClient(smtp, port);
        //client.EnableSsl = true;
        client.DeliveryMethod = SmtpDeliveryMethod.Network;
        client.UseDefaultCredentials = false;
        client.Credentials = new System.Net.NetworkCredential("****", "*****");//gönderen mail-gönderen şifre
        client.Send(message);
    }

    protected void mailGonder_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex != 0)
        {
            if (DropDownList2.SelectedIndex != 0)
            {
                if (DropDownList4.SelectedIndex != 0)
                {
                    try
                    {
                        SendMail("******", 587);
                        Response.Write("<script>alert('Mail Başarıyla Gönderildi ! En Kısa Süre İçerisinde Size Geri Döneceğiz')</script>");
                    }
                    catch
                    {
                        Response.Write("<script>alert('Mail Gönderilemedi, E Postayı Kontrol Ediniz')</script>");
                    }
                    Uyari1.Text = "";
                    Uyari2.Text = "";
                    Uyari3.Text = "";
                }
                else
                {
                    Uyari1.Text = "";
                    Uyari2.Text = "";
                    Uyari3.Text = "Lütfen Yön Seçiniz";
                }
            }
            else
            {
                Uyari1.Text = "";
                Uyari2.Text = "Lütfen Varış Yeri Seçiniz";
                Uyari3.Text = "";
            }

        }
        else
        {
            Uyari1.Text = "Lütfen Çıkış Yeri Seçiniz";
            Uyari2.Text = "";
            Uyari3.Text = "";
        }
    }
}