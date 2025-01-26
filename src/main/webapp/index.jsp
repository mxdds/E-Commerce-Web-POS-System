<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Ecommerce Web Application</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">
    <link rel="stylesheet" href="StyleSheet/indexStyle.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Serif:ital,wght@0,100..900;1,100..900&family=Playwrite+GB+S:ital,wght@0,100..400;1,100..400&family=Playwrite+IN:wght@100..400&display=swap" rel="stylesheet">
</head>
<body>
<%--Header section--%>
<header>
    <input type="checkbox" name="" id="toggler">
    <label for="toggler" class="fas fa-bars"></label>

    <a href="#" class="logo"> <span>G</span>lam<span>B</span>eauty <span>...</span></a>

    <nav class="navbar">
        <a href="#home">home</a>
        <a href="#about">about</a>
        <a href="#products">product</a>
        <a href="#review">review</a>
        <a href="#contact">contact</a>
    </nav>

    <div class="icon">
        <a href="#" class="fas fa-heart" title="Heart"></a>
        <a href="#" class="fas fa-shopping-cart" title="Add Cart"></a>
        <a href="#" class="fas fa-user" title="My Account"></a>
        <a href="login.jsp" class="login-link" title="Sign In">Login</a>
        <a href="adminDashBoard.jsp" class="register-link">Register</a>
    </div>
</header>

<%--Home Section--%>
<section class="home" id="home">
    <div class="content">
        <h3>Luxury Cosmetics</h3>
        <span>Enhance Your Natural Beauty</span>
        <p>
            Discover the finest in beauty and skincare with GlamBeauty. Premium products, seamless shopping, and fast delivery - redefining beauty, one glow at a time!<br>
            ✨✨✨✨✨✨
        </p>
        <a href="#products" class="btn">Shop Now</a>
    </div>
</section>

<%--About Section--%>
<section class="about" id="about">
    <h1 class="heading"><span> About </span> Us </h1>
    <div class="row">
        <div class="video-container">
            <video src="videos/about.mp4" loop autoplay muted></video>
            <h3>Leading Cosmetic Sellers</h3>
        </div>

        <div class="content">
            <h3>Why Choose Us?</h3>
            <p>At GlamBeauty, we are dedicated to offering the finest cosmetic and skincare products, tailored to enhance your natural beauty. With a focus on quality, innovation, and customer satisfaction, our collection is curated to meet your every need. Experience the best with GlamBeauty - where elegance meets excellence.</p>
            <a href="#" class="btn">learn more</a>
        </div>
    </div>
</section>

<%--Icons Section--%>
<section class="icons-container">
    <div class="icons">
        <img src="images/icon1.png" alt="">
        <div class="info">
            <h3>Free Delivery</h3>
            <span>On All Orders</span>
        </div>
    </div>
    <div class="icons">
        <img src="images/icon2.png" alt="">
        <div class="info">
            <h3>Easy Returns</h3>
            <span>Hassle-Free Process</span>
        </div>
    </div>
    <div class="icons">
        <img src="images/icon3.png" alt="">
        <div class="info">
            <h3>Exclusive Offers</h3>
            <span>For Members Only</span>
        </div>
    </div>
    <div class="icons">
        <img src="images/icon4.png" alt="">
        <div class="info">
            <h3>Secure Payment</h3>
            <span>100% Safe Transactions</span>
        </div>
    </div>
</section>

<%--Product Section--%>
<section class="products" id="products">
    <h1 class="heading">
        Featured <span>Products</span>
    </h1>
    <div class="box-container">
        <div class="box">
            <span class="discount">-10%</span>
            <div class="image">
                <img src="images/lipstick.png" alt="">
                <div class="icons">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="cart-btn">Add to Cart</a>
                    <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>Matte Lipstick</h3>
                <div class="price"> $14.99 <span>$16.99</span> </div>
            </div>
        </div>

        <div class="box">
            <span class="discount">-20%</span>
            <div class="image">
                <img src="images/foundation.png" alt="">
                <div class="icons">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="cart-btn">Add to Cart</a>
                    <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>Liquid Foundation</h3>
                <div class="price"> $24.99 <span>$29.99</span> </div>
            </div>
        </div>

        <div class="box">
            <span class="discount">-15%</span>
            <div class="image">
                <img src="images/eyeshadow.png" alt="">
                <div class="icons">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="cart-btn">Add to Cart</a>
                    <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>Eyeshadow Palette</h3>
                <div class="price"> $19.99 <span>$23.99</span> </div>
            </div>
        </div>

        <div class="box">
            <span class="discount">-25%</span>
            <div class="image">
                <img src="images/skincare.png" alt="">
                <div class="icons">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="cart-btn">Add to Cart</a>
                    <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>Skincare Set</h3>
                <div class="price"> $39.99 <span>$49.99</span> </div>
            </div>
        </div>
        <div class="box">
            <span class="discount">-30%</span>
            <div class="image">
                <img src="images/mascara.png" alt="">
                <div class="icons">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="cart-btn">Add to Cart</a>
                    <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>Volume Mascara</h3>
                <div class="price"> $12.99 <span>$18.99</span> </div>
            </div>
        </div>

        <div class="box">
            <span class="discount">-18%</span>
            <div class="image">
                <img src="images/serum.png" alt="">
                <div class="icons">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="cart-btn">Add to Cart</a>
                    <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>Hydrating Serum</h3>
                <div class="price"> $21.99 <span>$26.99</span> </div>
            </div>
        </div>

        <div class="box">
            <span class="discount">-22%</span>
            <div class="image">
                <img src="images/brush-set.png" alt="">
                <div class="icons">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="cart-btn">Add to Cart</a>
                    <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>Brush Set</h3>
                <div class="price"> $34.99 <span>$44.99</span> </div>
            </div>
        </div>
    </div>
</section>

<%--Review Section--%>
<section class="review" id="review">
    <h1 class="heading">Customers' <span>Reviews</span></h1>
    <div class="box-container">
        <div class="box">
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <p>
                The quality of the skincare set I purchased exceeded my expectations. The products feel luxurious and made a noticeable difference in my skin. Delivery was prompt, and the packaging was beautiful. GlamBeauty has gained a loyal customer!
            </p>
            <div class="user">
                <img src="images/user.png" alt="">
                <div class="user-info">
                    <h3>Emma Williams</h3>
                    <span>Happy Customer</span>
                </div>
            </div>
            <span class="fas fa-quote-right"></span>
        </div>

        <div class="box">
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <p>
                I love the lipstick shades available here. They are rich, long-lasting, and absolutely stunning. Plus, the customer service team was very helpful when I had questions about my order. Highly recommended!
            </p>
            <div class="user">
                <img src="images/user.png" alt="">
                <div class="user-info">
                    <h3>Sophia Brown</h3>
                    <span>Happy Customer</span>
                </div>
            </div>
            <span class="fas fa-quote-right"></span>
        </div>

        <div class="box">
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <p>
                The eyeshadow palette I received is a dream! The colors are vibrant and blend effortlessly. It was my first time shopping at GlamBeauty, and I’m already planning my next purchase. Amazing quality and service!
            </p>
            <div class="user">
                <img src="images/user.png" alt="">
                <div class="user-info">
                    <h3>Olivia Johnson</h3>
                    <span>Happy Customer</span>
                </div>
            </div>
            <span class="fas fa-quote-right"></span>
        </div>
    </div>
</section>

<%--contact section--%>
<section class="contact" id="contact">
    <h1 class="heading"> <span> Contact </span> us </h1>
    <div class="row">
        <form action="">

            <div>
                <label class="label" for="name">Name:</label>
                <input type="text" id="name" placeholder="Name" class="box">
            </div>
            <div>
                <label class="label" for="email">Email:</label>
                <input type="email" id="email" placeholder="Email" class="box">
            </div>
            <div>
                <label class="label" for="number">Number:</label>
                <input type="number" id="number" placeholder="Number" class="box">
            </div>
            <div>
                <label class="label" for="message">Message:</label>
                <textarea id="message" cols="30" rows="10" class="box" placeholder="Message"></textarea>
            </div>

            <input type="submit" value="send message" class="btn">
        </form>

        <div class="image">
            <img src="images/contact.png" alt="">
        </div>
    </div>
</section>

<%--footer section--%>
<section class="footer">
    <div class="box-container">

        <div class="box">
            <h3>Quick Links</h3>
            <a href="#home">Home</a>
            <a href="#about">About</a>
            <a href="#products">Product</a>
            <a href="#review">Review</a>
            <a href="#contact">Contact</a>
        </div>

        <div class="box">
            <h3>Extra Links</h3>
            <a href="#">My Account</a>
            <a href="#">My Orders</a>
        </div>

        <div class="box">
            <h3>Locations</h3>
            <a href="#">Moratuwa</a>
            <a href="#">Jaffna</a>
            <a href="#">Colombo</a>
            <a href="#">Galle</a>
            <a href="#">Kandy</a>
        </div>

        <div class="box">
            <h3>Contact Information</h3>
            <a href="#">+94-77-123456</a>
            <a href="#">glambeauty@gmail.com</a>
            <a href="#">No:120,Colombo Road,Pannipitiya</a>
            <img src="images/payment.png" alt="">
        </div>

    </div>

    <div class="credit">Created By <span> GlamBeauty </span> |All Rights Reserved </div>
</section>



</body>
</html>