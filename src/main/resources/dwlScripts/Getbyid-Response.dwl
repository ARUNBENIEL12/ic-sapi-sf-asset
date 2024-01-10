%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	accountid: payload01.AccountId default "",
	quantity: payload01.Quantity,
	price: payload01.Price,
	name: payload01.Name default "",
	description: payload01.Description,
	id: payload01.Id default "",
	status: payload01.Status
}