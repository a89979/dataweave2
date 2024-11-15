%dw 2.0
output application/json
---
payload map (item) -> {
    "item": item.item,
    "price": item.price,
    "quantity": item.quantity,
    "total_price": item.price * item.quantity
}
