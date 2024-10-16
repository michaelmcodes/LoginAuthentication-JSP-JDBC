# LoginAuthentication-JSPServlet

Java project to showcase Login authentication using servlets, jsps, and jdbc with MySQL. Uses session manager to keep user logged in throughout the session.

login.jsp: JSP page that displays the login page where the user is asked to type their username and password to login. After submitting, the "Login" servlet is called.

Login.java: Servlet that handles login. Fetches users input data from login.jsp uses LoginDao.java to check if the user is in the database. If so, the user is redirected to the welcome page and if not the user is has to stay at the log in page .

LoginDao.java: Uses JDBC to connect to the database, uses a query to check if user's login data is in the database. Returns true if it is and false if not.

welcome.jsp: Page user is directed to if able to log in. Welcome user and provides links to video and about us pages. Also allows user to logout.

videos.jsp: Demo video page that allows user to watch a video.

aboutus.jsp: Demo about us page.

Logout.java: Logs user out using session management and redirects user to the login page.

To run: 
1.) Connect project to a server(Apache Tomcat or similar) and run.  
2.) Visit server link (ex: "http://localhost:8080/LoginModule/welcome.jsp").
