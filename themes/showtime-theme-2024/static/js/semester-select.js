window.addEventListener("DOMContentLoaded", () =>
    document.querySelector("#semester-select")?.addEventListener("change", changeSemester)
);

function changeSemester(event) {
    window.location.href = `${event.target.value}`;
}
