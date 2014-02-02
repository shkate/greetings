window.Greetings = {
    hi: function (name) {
        alert('Hello, ' + name);
    },
    welcome: function (elementId, text) {
        document.getElementById(elementId).innerHTML = text;
    }
};
