<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="FoodOrderingSystem.User.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- about section -->

  <section class="about_section layout_padding">

    <div class="container  ">
      <div class="row">
        <div class="col-md-6 ">
          <div class="img-box">
            <img src="../TemplateFiles/images/about-img.png" alt="">
          </div>
        </div>
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2>
                We Are Burgerizza
              </h2>
            </div>
            <p>
              Welcome to our burger and pizza paradise! Our mission is to serve up delicious, mouth-watering burgers and pizzas that will leave you craving more. 
                Using only the freshest ingredients, our chefs create flavor combinations that will delight your taste buds and leave you feeling satisfied.
              <br>
              <br>
              Our burgers are made with 100% pure beef and cooked to perfection on a grill, ensuring that each patty is juicy and flavorful. 
                We offer a wide range of toppings, from classic cheese and bacon to creative options like avocado and caramelized onions. 
                And for those who prefer something lighter, we also offer veggie burgers and salads.
            </p>            
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end about section -->

</asp:Content>
