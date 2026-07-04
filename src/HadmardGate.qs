namespace BellQSharp {

    operation HGateDemo() : Result {
        use q = Qubit();

        H(q);

        let result = M(q);

        Reset(q);
        return result;
    }
}