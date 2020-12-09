package thesurvey;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MyController {
	
	@RequestMapping("/")
	public String home() {
		return "index.jsp";
	}
	@RequestMapping(value="/preview", method=RequestMethod.POST)
	public String preview(@RequestParam(value="name") String name,@RequestParam(value="location") String location, @RequestParam(value="language") String language, @RequestParam(value="comments") String comments, HttpSession session) {
		session.setAttribute("name", name);
		session.setAttribute("location", location);
		session.setAttribute("language", language);
		session.setAttribute("comments", comments);
		return "redirect:/success";
	}
	@RequestMapping("/success")
	public String success(Model model) {
		return "preview.jsp";
	}
}
