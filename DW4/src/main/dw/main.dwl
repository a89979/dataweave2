%dw 2.0
output application/json
---
payload map (item) -> {
    "name": upper(item.name),
    "location": item.city
}
