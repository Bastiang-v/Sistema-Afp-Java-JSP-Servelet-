/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controladores;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Objects;
import javax.jms.Session;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author basti
 */
@WebServlet(name = "controladorusername", urlPatterns = {"/controladorusername"})
public class controladorusername extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
   protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            DTO.Username use = new DTO.Username();
        BLL.NegocioUsername nus = new BLL.NegocioUsername();
            HttpSession session = request.getSession();
        try {
            if (request.getParameter("op")==null) {
        use.setUsername(request.getParameter("username"));
        use.setPassword(request.getParameter("password"));
        use = nus.LoginUsuario(use);
            switch(use.getId_tipousuario()){
                case 1:
                    session.setAttribute("tipo", "Administrador");
                    response.sendRedirect("menu.jsp");
                    break;
                case 2:
                   session.setAttribute("tipo", "Cliente");
                    response.sendRedirect("menu.jsp");
                    break;
                case 0:
                   session.invalidate();
                    out.println("<META HTTP-EQUIV='REFRESH' CONTENT='3;URL=login.jsp'>");
out.println("<center><h1>Usuario o Contraseña Incorrecto</h1");
out.println("<h2>Seras Redirigido</h2><center>");
                        break;
            }
        
        }else{
                session.invalidate();
                out.println("<META HTTP-EQUIV='REFRESH' CONTENT='3;URL=login.jsp'>");
out.println("<center><h1>Esta Saliendo de AFPChileno</h1");
out.println("<h2>Vuelva PRONTO</h2><center>");
            }
        } catch (Exception e) {
        }  
            
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
