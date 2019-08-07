trigger {{ api_name }} on {{ object_name }} (before INSERT, before UPDATE, before DELETE, after INSERT, after UPDATE, after DELETE, after UNDELETE) {

	for ({{ object_name }} so : Trigger.new) {
		//friends remind friends to bulkify
	}
}
