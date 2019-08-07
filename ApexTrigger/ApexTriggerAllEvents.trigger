trigger {{ api_name }} on {{ object_name }} (
	before INSERT,
	before UPDATE,
	before DELETE,
	after INSERT,
	after UPDATE,
	after DELETE,
	after UNDELETE) {

	if (Trigger.isBefore) {
		//call your handler.before method
	} else if (Trigger.isAfter) {
		//call handler.after method
	}
}
