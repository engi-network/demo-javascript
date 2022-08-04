const { sum, sub } = require('./calc');

test('adds 1 + 2 to equal 3', () => {
    expect(sum(1, 2)).toBe(3);
});

test('subtracts 4 - 2 to equal 2', () => {
    expect(sub(4, 2)).toBe(2);
});