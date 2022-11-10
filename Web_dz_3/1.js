
const tCel = +prompt(`Введите температуру в градусах Цельсия`);
const tFar = (9 / 5) * tCel + 32;
alert(`цельсий: ${tCel}, Фаренгейт: ${tFar.toFixed(1)}`);