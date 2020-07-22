package com.example.shoppingmall.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.view.RedirectView;

import com.example.shoppingmall.domain.Product;

@Controller
@RequestMapping(value="/")
public class HomeController {
	
//	@Autowired
//	private Product productService;
	
	@GetMapping("/shop")
	public String shop() {
		return "shop";
	}
	
	@GetMapping("/home")
	public String home() {
		return "home";
	}
	
	@GetMapping("/product")
	public String product(Model model, @RequestParam(required=false) String productId, @RequestParam(required=false) String name) {
		
		// QueryParams productId => 1111
		// DB => productId가 1111인 상품의 정보를 다 가져와서
		// model에 Attribute
		// view => xxxx.jsp
		
//		System.out.println(name);
		
//		if(productId.isEmpty()) {
//			System.out.println("Not matched.");
//			this.index();
//		}
		
//		Product myProduct2 = productService.builder().id(1L).build();
		
		Product myProduct = new Product();
		myProduct.setId(Long.parseLong(productId));
		myProduct.setBrand("시드물");
		myProduct.setPrice(9800);
		myProduct.setTitle("제주 녹차 크림");
		  myProduct.setContent("녹차는? 다양한 비타민들이 풍부하게 들어있고 ,플로보노이드 성분이 함유 되어있어 피부 미용에 도움을 줍니다.");
		  myProduct.setWishlist("wishlist");
		  myProduct.setDescription("시드물은 언제나 고객님들과 소통하여 원료를 연구하고,레시피를 개발한 뒤, 제조판매를 하는 천연\r\n" + 
		    "화장품 전문 회사입니다.고객님들께서 무엇을 걱정하고 무엇을 원하시는지 항상 듣고 생각하기 때문에 \r\n" + 
		    "시드물은 그것을 만들어 내기 위해서 다양한 장비와 시설들을 준비해 나가고 있습니다.\r\n" + 
		    "방사능에 대한 걱정을 덜어드리기 위해서 고가의 방사능 측정기를 준비했고 \r\n" + 
		    "초미세먼지에 대한 걱정을 덜어드리기 위해서 고가의 측정기를 준비했습니다. \r\n" + 
		    "시드물은 앞으로 변함 없이 고객님들께서 만족 하실수 있는 화장품이 되도록 최선의 노력을 다하겠습니다.");
		  
		  myProduct.setReview("리뷰");
		
//		model.addAttribute("productId", myProduct.getId());
//		model.addAttribute("name", myProduct.getTitle());
		model.addAttribute("product", myProduct);

		return "product";
	}
	
	public RedirectView index() {
		return new RedirectView("/home.jsp");
	}	
}
