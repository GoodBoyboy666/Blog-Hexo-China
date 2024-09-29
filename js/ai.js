function checkTyped() {
    if (typeof Typed !== "undefined") {
        var typed = new Typed(".ai-typed-text", {
            stringsElement: ".ai-source-text",
            typeSpeed: 25,
            startDelay: 1000,
            fadeOut: false,
        });
    } else {
        setTimeout(checkTyped, 100);
    }
}
checkTyped();
