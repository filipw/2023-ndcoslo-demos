namespace RNG {

    open Microsoft.Quantum.Arithmetic;
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Diagnostics;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;
    open Microsoft.Quantum.Preparation;

    @EntryPoint()
    operation Run() : Int {
        use qubits = Qubit[16];
        ApplyToEach(H, qubits);

        // measure qubits into a bit array
        let results = MultiM(qubits);

        // convert into an integer
        return ResultArrayAsInt(results);
    }
}