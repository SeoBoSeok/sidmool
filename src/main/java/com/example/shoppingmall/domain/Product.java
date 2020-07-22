package com.example.shoppingmall.domain;

import java.time.LocalDateTime;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
@Accessors(chain = true)
public class Product {
	@Id
   @GeneratedValue(strategy = GenerationType.IDENTITY)
   private Long id; //상품ID
   private String title;//상품명
   private String content;//상품설명
   private Number price;//가격
   private Number quantity;//수량
   private Number point;//적립금
   private String brand;// 브랜드
   private String category; //카테고리
   private String wishlist;// 위시리스트
   private String description; // 기술
   private String review;//리뷰
   private LocalDateTime createdAt;//생성일
   private String createdBy;//생성자
   private LocalDateTime updateAt;//수정일
   private String updateBy;// 수정한 사람 
}
