let tableChange = function() {

	// DECLARE VARIABLE
	var input, filter, table, tr, td, i, txtValue;
	input = document.getElementById("myInput");
	filter = input.value.toUpperCase();
	table = document.getElementById("memberTable");
	tr = table.getElementsByTagName("tr");


	// LOOP THROUGH ALL TABLE ROWS, AND HIDE THOSE WHO DON'T MATCH THE SEARCH QUERY
	for(i = 0; i < tr.length; i++) {
		td = tr[i].getElementsByTagName("td")[3];
		if (td) {
			txtValue = td.textContent || td.innerText;
			if (txtValue.toUpperCase().indexOf(filter) > -1) {
				tr[i].style.display = "";
			} else {
				tr[i].style.display = "none";
			}
		}
	}
};
