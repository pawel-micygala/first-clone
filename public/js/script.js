const userDropdownToggle = document.querySelector(".js-user-dropdown-toggle");
const userDropdown = document.querySelector(".js-user-dropdown");

const handleUserDropdown = e => {
    userDropdown.classList.toggle('topnav__dropdown--is-open');
}

if (userDropdownToggle && userDropdown) {
    userDropdownToggle.addEventListener("click", e => {
        handleUserDropdown(e)
    })
}

const topnavDroprightToggle = document.querySelector(".js-topnav-dropright-toggle");
const topnavSearchClose = document.querySelector(".topnav__search-close");
const topnavDropright = document.querySelector(".js-topnav-dropright");

topnavDroprightToggle.addEventListener("click", e =>{
    topnavDropright.classList.add("topnav__dropright--is-open");
});

topnavSearchClose.addEventListener("click", e =>{
    topnavDropright.classList.remove("topnav__dropright--is-open");
});

