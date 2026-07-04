namespace BellQSharp {
    operation BellState() : Result[] {
        use qs = Qubit[2];

        H(qs[0]);
        CNOT(qs[0], qs[1]);

        let r0 = M(qs[0]);
        let r1 = M(qs[1]);

        ResetAll(qs);
        return [r0, r1];
    }
}