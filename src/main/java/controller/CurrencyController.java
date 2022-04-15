package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CurrencyController {
@GetMapping("/Currency")
    public String currency(){
    return "index";
}
@PostMapping("/result")
    public String Pule(@RequestParam String VND, String USD, Model model){
    float Ketqua=Float.parseFloat(VND)*Float.parseFloat(USD);
    model.addAttribute("result" ,Ketqua);
    return "result";
}
}
