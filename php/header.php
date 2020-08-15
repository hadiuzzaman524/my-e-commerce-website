

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>HEADER</title>
   <link rel="stylesheet" href="../css/test_header.css">

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"> 
</head>
<body>
    <!-- start mainheader div --> 
    <div class="mainheader">
      
       <!-- start logodesign div --> 
        <div class="logodesign">
   
         <!-- <h3>  <img src="whitecolorlogo_mm.png" alt="mainlogo"> HomePharmacy</h3>
          
          
        <h5 style="padding-left:30px;">Online Medicine Shop</h5>
        -->
        <a href="../php/home.php"><img src="../image/flogo.svg" alt="icon" id="image"></a>
         </div>
        <!-- end logodesign div -->
        
         <!-- start searchmenu div -->
         <div class="searchmenu">
            
       

           
            <div class="top">
          
              
                   
         
           <input type="text" name="searchbar" placeholder="Search here" >
           
           <h3><i class="fa fa-search" aria-hidden="true"></i></h3>
              
                      
               <h2 style="float:right; margin-right:15%"> <a href="#"><i class="fa fa-facebook-square" aria-hidden="true"></i></a></h2>
                 <h2 style="float:right;"> <a href="#"><i class="fa fa-twitter-square" aria-hidden="true"></i></a></h2>
                   <h2 style="float:right;"> <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></h2>
                     <h2 style="float:right;"> <a href="#"><i class="fa fa-github-square" aria-hidden="true"></i></a></h2>
                       <h2 style="float:right;"> <a href="#"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a></h2>
                      
            </div>
            
          <div class="clear"></div>
            
            <div class="bottom">
                 
                  
               <input type="checkbox" id="check">
                <label for="check" class="checkbutton">
                   <i class="fa fa-bars" aria-hidden="true"></i>
                </label> 
                
                <ul>
                   
                   
                       
                    <li><a href="../php/home.php"> <i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
                    
                     <div id="hiddenitem">
                           
                           <li><a href="../php/medicine.php"> <i class="fa fa-caret-square-o-down" aria-hidden="true"></i> Medicine</a>
                           <li><a href="../php/surgicalinstuments.php"> <i class="fa fa-caret-square-o-down" aria-hidden="true"></i> Surgical Instuments</a>
                           <li><a href="../php/harbalproduct.php"> <i class="fa fa-caret-square-o-down" aria-hidden="true"></i> Harbal Medicine</a>
                       </div>
                       
                 
                       <li id="hiddenc"><a href="#"> <i class="fa fa-caret-square-o-down" aria-hidden="true"></i> Catagory</a>
                       
                      
                       
                       <div class="catagorysub">
                          
                          <ul>
                                <li><a href="../php/medicine.php">Medicine</a></li>
                              
                                <li><a href="../php/surgicalinstuments.php">Surgical Instuments</a></li>
                               
                                <li><a href="../php/harbalproduct.php">Herbal Medicine</a></li>
                                
                                 <li><a href="#">Others</a></li>
                               
                           </ul>
                           
                       </div>
                       
                       
                       </li>
                   
                    <li><a href="../php/product.php"> <i class="fa fa-medkit" aria-hidden="true"></i> Product</a></li>
                    
                     <!--<li><a href="#"><i class="fa fa-bullhorn" aria-hidden="true"></i> Our Service</a></li>-->
                     
                    <li><a href="../php/contactus.php"><i class="fa fa-phone" aria-hidden="true"></i> Contact Us</a></li>
                    
                     <li><a href="../php/login.php"><i class="fa fa-sign-in" aria-hidden="true"></i> Log in</a></li>
                     
                      <li><a href="../php/signup.php"><i class="fa fa-user-plus" aria-hidden="true"></i> Sign Up</a></li>
                    
                </ul>

               

               <!-- Cart item-->
               <div id="bangla">
               <p> <i class="fa fa-shopping-cart" aria-hidden="true"></i> <a href="../php/cart.php">Cart </a><span style="border: 1px solid white; padding: 4px; border-radius: 10px; background: white;color: orange; font-weight: 700;">
               <?php 
                   
                if(isset($_SESSION['cart'])){
                    $c=count($_SESSION['cart']); 
                    print($c);
                }
                   else 
                   {
                       print('0');
                   }
                ?>
                 
               </span></p>

               </div>

            </div>
             
             
         </div> 
         <!-- end searchmenu div -->
         
    </div>
    <!-- end mainheader div --> 
    <div class="clear"></div>
    <div class="discountbar">
        <h4>50% discount on Napa</h4>
    </div>
    
    <div class="clear"></div>
</body>
</html>