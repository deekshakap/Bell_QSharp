namespace BellQSharp {

    operation ZGateDemo() : Result {
        use q = Qubit();

        Z(q);

        let result = M(q);

        Reset(q);
        return result;
    }
}