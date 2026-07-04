namespace BellQSharp {

    operation XGateDemo() : Result {
        use q = Qubit();

        X(q);

        let result = M(q);

        Reset(q);
        return result;
    }
}