package springboot.springboot;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class controller {
	
	@GetMapping("/app")
	public String Helloworld() {

		return "Welcome GDT, Sample SpringBoot Application is Running Sucessfully";
	}

}
