# FullAdder
A full adder is a binary circuit with 3 inputs (A, B, Cin) and 2 outputs (Sum, Cout). It includes a carry input, handling carry from prior stages. The truth table shows its inclusive operation. Logic equations for Sum (S) and carry-out (Cout) involve XOR and AND gates. Crucial for multi-bit addition, it's a key component in digital systems.

The truth table for a full adder reflects its inclusive handling of input conditions:

css
Copy code
| Cin | A | B | Sum (S) | Cout |
|-----|---|---|---------|------|
|  0  | 0 | 0 |    0    |   0  |
|  0  | 0 | 1 |    1    |   0  |
|  0  | 1 | 0 |    1    |   0  |
|  0  | 1 | 1 |    0    |   1  |
|  1  | 0 | 0 |    1    |   0  |
|  1  | 0 | 1 |    0    |   1  |
|  1  | 1 | 0 |    0    |   1  |
|  1  | 1 | 1 |    1    |   1  |
The logic equations for the sum (S) and carry-out (Cout) are:

S=A⊕B⊕Cin
Cout=(A⋅B)+(Cin⋅(A⊕B))

These equations showcase the XOR (exclusive OR) and AND gates' role in determining the sum and carry-out. The full adder's versatility makes it a critical component in constructing multi-bit adders, such as ripple-carry adders and carry-lookahead adders, enabling efficient arithmetic operations in digital systems.
