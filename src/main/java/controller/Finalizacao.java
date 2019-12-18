import javax.servlet.ServletContext;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns={"/Finalizacao"})
public class Finalizacao extends HttpServlet {
    @Override
    public void doPost(HttpServletRequest req, HttpServletResponse resp){
    

   		ServletContext sc = req.getServletContext();
		try{
			sc.getRequestDispatcher("/jsp/finalizacao.jsp").forward(req, resp);            
		} catch (Exception e){
			System.out.println(e);
		}

    }
}