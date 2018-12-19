<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title></title>
  <style>
    .box{
      margin:0 auto;
      width:60%;
    }
    .text-indent{
      text-indent:20px;
    }
    h2{
      color:#3582fb;
      margin-bottom:2%;
      text-indent:18%;
      font-size:20px;
    }
    p{
      font-size:14px;
      line-height:20px;
    }
  </style>
</head>
<body>
  <div class="box">
    <h2>确认您的电子邮件地址</h2>
    <p>尊敬的${tpl.name}</p>
    <p class="text-indent">您需要点击以下链接，然后输入登录密码确认您的电子邮箱地址</p>
    <p class="text-indent"><a href="${tpl.link}">点击此处激活邮箱</a></p>
    <p class="text-indent">确认电子邮件后，您可以接受树熊云的产品信息通知。</p>
    <p>此致</p>
    <p>树熊云</p>
  </div>
</body>
</html>