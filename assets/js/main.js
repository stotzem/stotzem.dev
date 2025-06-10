document.addEventListener('DOMContentLoaded', function () {
    const contact_me = document.getElementById('contact-me');
    contact_me.href = atob('bWFpbHRvOm9saXZlckBzdG90emVtLmRldg==');

    const addresses = document.getElementsByClassName('email');
    for (let address of addresses) {
        address.textContent = atob('b2xpdmVyQHN0b3R6ZW0uZGV2');
    }

    const phone = document.getElementById('phone');
    phone.textContent = atob('KzQ5IDE1MTYgMTQyMCAyMjI=');

    const address = document.getElementById('address');
    address.innerHTML =
        'Oliver Stotzem<br>' +
        atob('Sm9oYW5uZXMtUHJhc3NlbC1TdHIuIDExNQ==') + '<br>' +
        '50765 Köln<br>Deutschland';
})