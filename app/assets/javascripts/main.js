function init() {

    var menuButton = document.getElementById("menu-button");
    var nav = document.querySelector(".nav");
    menuButton.addEventListener("click", openMenu);

    function openMenu() {
        nav.classList.toggle("is-open");
        this.classList.toggle("square");
    }
    console.log("JS LOADED");
}
document.addEventListener("turbolinks:load", function() {
    init();
})
