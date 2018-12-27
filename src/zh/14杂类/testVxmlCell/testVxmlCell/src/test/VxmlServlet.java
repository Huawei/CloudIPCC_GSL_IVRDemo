package test;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class VxmlServlet extends HttpServlet{
	public void service(HttpServletRequest request,HttpServletResponse response){
		String callNum = request.getParameter("session.sce.callNum");
		System.out.println("callNum ====="+callNum);
		request.setAttribute("agengID", "nihao");
		request.setAttribute("idresult", "0");
		RequestDispatcher rd = request.getRequestDispatcher("getAgentid.jsp");
		try {
			rd.forward(request, response);
		} catch (ServletException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
