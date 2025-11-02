CRM - Simple Servlet + JSP demo
=================================
This is a minimal Maven WAR project that contains:
- a login JSP (index.jsp)
- a LoginServlet that validates a dummy user (admin/Admin@123)
- a dashboard JSP shown after successful login

How to run in Eclipse:
1. File → Import → Existing Maven Projects → select this folder
2. Right-click project → Run As → Maven build...
   - Goals: clean package
3. Deploy the generated WAR (target/crm.war) to a Tomcat 10+ server in Eclipse Servers view
   OR run via an external Tomcat: copy WAR to apache-tomcat/webapps and start Tomcat.
4. Open http://localhost:8080/crm/ and login with:
   Username: admin
   Password: Admin@123
