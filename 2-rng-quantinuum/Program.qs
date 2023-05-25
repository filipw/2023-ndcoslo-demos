namespace RNG {

    open Microsoft.Quantum.Arrays;
    open Microsoft.Quantum.Arithmetic;
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Diagnostics;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;
    open Microsoft.Quantum.Preparation;

    @EntryPoint()
    operation Start() : Result[] {

        // allocate qubits
        use qubits = Qubit[4];

        // create superposition
        for q in qubits {
            H(q);
        }

        // return bits
        return [M(qubits[0]), M(qubits[1]), M(qubits[2]), M(qubits[3])];
    }
}