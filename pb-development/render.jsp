<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://platform.washingtonpost.com/pagebuilder" prefix="pb" %>
<head>
  <style>
    @import url(https://fonts.googleapis.com/css?family=Rubik:400,500,700);
    @import url(https://fonts.googleapis.com/css?family=Bitter);
    @font-face {
        font-family: Oswald;
        src: url(${contextRoot}/resources/fonts/Oswald-Demi-BoldItalic.ttf);
    }

    @font-face {
        font-family: Whitney;
        src: url(${contextRoot}/resources/fonts/whitney-medium.otf);
    }
    body {
      margin: 0;
      padding:0;
      font-family:-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen,Ubuntu,Cantarell,Fira Sans,Droid Sans,Helvetica Neue,sans-serif;
      -webkit-font-smoothing:antialiased;
      -moz-osx-font-smoothing:grayscale;
    }
    :root{
      font-size: 16px;
    }
    :root * {
      -webkit-box-sizing: content-box;
      box-sizing: content-box;
    }
  </style>
</head>

<body>
  <noscript>
    You need to enable JavaScript to run this app.
  </noscript>
  <div>
    <div id="root">
    </div>
  </div>
</body>