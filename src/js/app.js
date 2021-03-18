import 'core-js/stable'
import 'regenerator-runtime/runtime'
import svg4everybody from 'svg4everybody'

svg4everybody()

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

const handleUserRightdown = e => {
    topnavDropright.classList.toggle("topnav__dropright--is-open");
};

if (topnavDropright) {
    topnavDroprightToggle.addEventListener("click", e => {
        handleUserRightdown(e);
    });
    topnavSearchClose.addEventListener("click", e => {
        handleUserRightdown(e);
    });
};