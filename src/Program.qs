namespace BellQSharp {
    operation Main() : Unit {
        Message("Running Bell State 10 times:");

        for i in 1..10 {
            let result = BellState();
            Message($"Run {i}: {result[0]}, {result[1]}");
        }
    }
}