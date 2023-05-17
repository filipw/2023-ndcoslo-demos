namespace Demos {

    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;

    @EntryPoint()
    operation Run() : Result {
        use qubit = Qubit();
        H(qubit);
        return M(qubit);
    }
}