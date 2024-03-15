* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Arial, Helvetica, sans-serif;
}

html, body {
    height: 100%;
    width: 100%;
}

.main {
    height: 100%;
    width: 100%;
}

.nav {
    position: fixed;
    width: 100%;
    display: flex;
    align-items: center;
    justify-content: flex-end;
    padding: 40px 35px; /* Combined padding */
    gap: 8px;
}

.nav h3 {
    background-color: black;
    color: white;
    padding: 17px 23px;
    font-size: 20px;
    border-radius: 50px;
    letter-spacing: 1px;
}

.intro {
    height: 74%;
    width: 100%;
    padding: 60px; /* Simplified padding */
}

.intro h1 {
    font-size: 135px;
    letter-spacing: -5px;
    line-height: 140px;
}

.place {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-top: 15px; /* Combined margin */
    margin-bottom: 0; /* Removed redundant declaration */
}

.place h3, .place h4 {
    font-size: 28px;
    font-weight: 550;
    padding-bottom: 100px; /* Simplified padding */
}

.hero-image, .bent, .Glove {
    height: 90%; /* Adjusted height */
    width: 100%;
    background-size: cover;
}

.about, .client {
    height: 100%;
    width: 100%;
    border-top: 2px solid black;
    border-bottom: 2px solid black;
    display: flex;
    padding: 66px;
}

.about h2, .leftcamera h4, .leftnoise h4, .client1 h3 {
    font-size: 80px;
    line-height: 80px;
    letter-spacing: -1px;
}

.about-part2, .rightcamera, .rightnoise {
    width: 35%;
    height: 100%;
    padding: 0 20px 15px 60px; /* Simplified padding */
    border-left: 2px solid black;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
}

.about-part2 h3 {
    font-size: 28px;
    font-weight: 600;
    padding: 0;
}

.icons i {
    background-color: black;
    color: white;
    padding: 16px;
    border-radius: 50px;
}

.work1, .client1 {
    width: 35%;
    border-right: 2px solid black;
    display: flex;
    justify-content: space-between;
    padding-right: 50px;
}

.work1 h3, .client1 h3, .work1 i, .client1 i {
    font-size: 26px;
    font-weight: 600;
}

.work2, .client2 {
    width: 65%;
    padding: 0 60px; /* Simplified padding */
}

.work2-part, .client2-part {
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.work2-part:nth-child(1), .client2-part:nth-child(1) {
    border-bottom: 2px solid black;
    padding: 0 0 50px 0; /* Simplified padding */
}

.work2-part:nth-child(2), .client2-part:nth-child(2) {
    padding: 50px 0 0 0; /* Simplified padding */
}

.work2-part .elem, .client2-part .elem {
    width: 50%;
}

.work2-part .elem:nth-child(1), .client2-part .elem:nth-child(1) {
    border-right: 2px solid black;
    padding-top: -100px;
    padding-right: 60px;
    padding-bottom: 0;
}

.work2-part .elem:nth-child(2), .client2-part .elem:nth-child(2) {
    padding-left: 60px;
    padding-right: 10px;
}

.work2-part .elem h4, .work2-part .elem p, .client2-part .elem h4, .client2-part .elem p {
    font-size: 40px;
    margin-bottom: 5px;
}

.work2-part .elem p, .client2-part .elem p {
    font-size: 18px;
    color: rgb(82, 82, 82);
    line-height: 30px;
}

.carousel, .Design, .Noise {
    width: 100%;
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 0; /* Reset padding */
}

.leftcamera, .leftnoise, .leftnoise {
    width: 50%;
    padding: 50px;
}

.rightcamera, .rightnoise, .rightnoise {
    width: 50%;
    padding: 50px 110px;
}

.leftcamera h4, .leftnoise h4, .leftnoise h4 {
    font-size: 140px;
}

.rightcamera p, .rightnoise p, .rightnoise p {
    font-size: 20px;
    line-height: 30px;
    color: rgb(82, 82, 82);
}

.box {
    width: 100%;
    display: flex;
    padding-top: 30px;
    align-items: center;
    gap: 8px;
}

.box h3 {
    font-size: 14px;
    font-weight: 600;
    background-color: black;
    color: white;
    padding: 10px 15px;
    border-radius: 20px;
}
