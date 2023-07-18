package com.choongang.OriMarket.user;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CartItemRepository extends JpaRepository<CartItem,Long> {
    /*장바구니에 들어갈 상품을 저장하거나 조회하기 위해서
        카트아이디와 상품아이디를 이용해서 장바구니에 들어있는지 조회 */
    CartItem findByCart_CartIdAndItem_ItemName(Long cartId,String itemName);


}
