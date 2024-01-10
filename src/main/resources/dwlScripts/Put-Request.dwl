%dw 2.0
output application/java
---
payload map ( payload01 , indexOfPayload01 ) -> {
	Id: payload01.id,
	Name: payload01.name,
	Status: payload01.status,
	Price: payload01.price,
	Quantity: payload01.quantity,
	Description: payload01.description
}