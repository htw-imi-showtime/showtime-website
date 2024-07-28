const code = ["ArrowUp", "ArrowUp", "ArrowDown", "ArrowDown", "ArrowLeft", "ArrowRight", "ArrowLeft", "ArrowRight", "KeyB", "KeyA"];
let currentIndex = 0;

document.addEventListener("keydown", (event) => {
    if (event.code !== code[currentIndex]) {
        currentIndex = 0;
        return;
    }
    currentIndex++;
    if (currentIndex === code.length) {
        complete();
        currentIndex = 0;
    }
});

function complete() {
    const classList = document.querySelector("html").classList;
    if (classList.contains("roll"))
        classList.remove("roll");
    else
        classList.add("roll");
}
