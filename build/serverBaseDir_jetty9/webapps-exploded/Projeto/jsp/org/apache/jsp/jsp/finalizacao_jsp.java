package org.apache.jsp.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class finalizacao_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("\t<head>\r\n");
      out.write("\t\t<title> Finalizar Compra </title>\r\n");
      out.write("\t\t<meta charset=\"utf-8\">\r\n");
      out.write("\t</head>\r\n");
      out.write("\t<body>\r\n");
      out.write("\t\t<div>\r\n");
      out.write("\t\t\t<a href=\"home\"> Busca </a>\r\n");
      out.write("\t\t\t<a href=\"estoque\"> Estoque </a>\r\n");
      out.write("\t\t\t<link  type=\"text/css\" rel=\"stylesheet\" href=\"static/css/estilos.css\"/>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<div>\r\n");
      out.write("\t\t\t<h2> Fechar Compra </h2>\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<div>\r\n");
      out.write("\t\t\t<table>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<th>ID</th>\r\n");
      out.write("\t\t\t\t\t<th>Produto</th>\r\n");
      out.write("\t\t\t\t\t<th>Quantidade</th>\r\n");
      out.write("\t\t\t\t\t<th>Unidade </th>\r\n");
      out.write("\t\t\t\t\t<th>Preço</th>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td> 0 </td>\r\n");
      out.write("\t\t\t\t\t<td> Agua  </td>\r\n");
      out.write("\t\t\t\t\t<td> 1 </td>\r\n");
      out.write("\t\t\t\t\t<td> L </td>\r\n");
      out.write("\t\t\t\t\t<td> 2.50 <td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td> 1 </td>\r\n");
      out.write("\t\t\t\t\t<td> Chocolate  </td>\r\n");
      out.write("\t\t\t\t\t<td> 2 </td>\r\n");
      out.write("\t\t\t\t\t<td> g </td>\r\n");
      out.write("\t\t\t\t\t<td> 2.00 <td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t</table>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<div>\r\n");
      out.write("\t\t\t<b> Total: 6.50</b>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t\t\t<div>\r\n");
      out.write("\t\t\t<form id=\"Comprar\" action=\"Finalizacao\" method=\"post\">\r\n");
      out.write("\t\t\t\t<input type=\"submit\" name=\"fechar_compra\" value=\"Comprar\">\r\n");
      out.write("\t\t\t</form> \r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</body>\r\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
