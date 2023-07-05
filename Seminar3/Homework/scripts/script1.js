function degree_converter() {
    const celtius = parseFloat(prompt("Введите градусы в цельциях"));
    const fahrenheit = (9 / 5) * celtius + 32;
    const celtius_message = "Градусы по Цельсии: " + celtius.toFixed(2) + "\n";
    const fahrenheit_message = "Градусы по Фаренгейту: " + fahrenheit.toFixed(2) + "\n";

    return alert(celtius_message + fahrenheit_message);
}

degree_converter()
