package servlets;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.*;
import java.text.Format;

@WebServlet("/s")
public class Servlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        double Wd = Double.parseDouble(request.getParameter("Wd"));
        double Wc = Double.parseDouble(request.getParameter("Wc"));
        double Wh = Double.parseDouble(request.getParameter("Wh"));
        double Cm = Double.parseDouble(request.getParameter("Cm"));
        double tm = Double.parseDouble(request.getParameter("tm"));
        double Sm = Double.parseDouble(request.getParameter("Sm"));
        double Km = Double.parseDouble(request.getParameter("Km"));
        double Z = 55523.81;
        double res = ((1+Wd)*(1+Wc)+Wh)*Z+Cm+(tm*Sm*Km);
        String result ="Затраты <br>" + String.format("%.2f", res) + " руб.";
        request.setAttribute("textA", result);
        RequestDispatcher dispatcher = request.getRequestDispatcher("/index.jsp");
        dispatcher.forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");

        RequestDispatcher dispatcher = request.getRequestDispatcher("/index.jsp");
        dispatcher.forward(request, response);
    }
}
