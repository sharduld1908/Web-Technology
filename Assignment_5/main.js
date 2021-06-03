function validate() {
    var name = document.getElementById("name").value;
    var email = document.getElementById("email").value;

    var address = document.getElementById("address").value;

    var classs = document.getElementById("class").value ;
    var department = document.getElementById("department").value;

    var result = "";
    var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;

    if(name === "") {
        result += "Name is not entered\n"
    }

    if(email === "") {
        result += "Email is not entered\n";
    }else if(!regex.test(email)) {
        result += "Not a valid Email\n";
    }

    if(address === "") {
        result += "Address is not entered\n";
    }

    if(classs === "") {
        result += "Class is not entered";
    }

    if(department === "") {
        result += "Department is not entered";
    }

    if(result != "") {
        alert("Warning!!!\n" + result);
    }else {
        alert("Form Submitted");
    }

}