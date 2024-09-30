package LapTrinhWeb.Controller;

import java.io.IOException;
import java.util.List;

import LapTrinhWeb.Models.CategoryModel;
import LapTrinhWeb.dao.CategoryServiceImp;
import LapTrinhWeb.dao.ICategoryService;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/admin/category-list"})
public class CategoryController extends HttpServlet{
	private static final long serialVersionUID = 1L;
	ICategoryService catService = new CategoryServiceImp();
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
			req.setCharacterEncoding("UTF-8");
			resp.setCharacterEncoding("UTF-8");
			
			List<CategoryModel> lst = catService.findAll();
			
			req.setAttribute("listcat", lst);
			req.getRequestDispatcher("views/admin/category-list.jsp").forward(req, resp);
	}
}

