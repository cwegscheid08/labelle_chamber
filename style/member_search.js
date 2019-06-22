let memberSearch = function() {

	// DECLARE VARIABLE
	var input, filter, table, tr, td, radio, i, txtValue, column;
	input = document.getElementById("myInput");
	filter = input.value.toUpperCase();
	table = document.getElementById("memberTable");
	tr = table.getElementsByTagName("tr");
	radio = document.getElementById('myRadio');


	if(radio[1].checked) {
		column = radio[1].value;
	} else if(radio[2].checked) {
		column = radio[2].value;
	} else if(radio[3].checked) {
		column = radio[3].value;
	} else if(radio[4].checked) {
		column = radio[4].value;
	} else {
		column = null;
	}



	for(i = 0; i < tr.length; i++) {
		td = tr[i].getElementsByTagName("td")[column];
		if(td) {
			txtValue = td.txtValue || td.innerText;
			if(txtValue.toUpperCase().indexOf(filter) > -1) {
				tr[i].style.display = "";
			} else {
				tr[i].style.display = "none";
			};
		};
	};
};
