'use strict';

const firstname     = document.getElementById("name").value;
const lastname      = document.getElementById("lastname").value;
const phonenumber   = document.getElementById("phonenumber").value;
const email         = document.getElementById("email").value;
const msg           = document.getElementById("msg").value;

document.getElementById("submitBtn").click(function () {
    console.log(firstname);
});