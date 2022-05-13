%dw 2.0
output application/json
---
{
	message: "Error has occurred.",
	error: {
		description: error.description,
	    errorType: error.errorType.asString
	}
}