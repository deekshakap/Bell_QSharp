# Bell_QSharp
#This repository currently implements several foundational quantum gates and demonstrates how they work together to build quantum circuits.

#Hadamard (H): Places a qubit into superposition, creating an equal probability of measuring |0⟩ or |1⟩.
#Pauli-X (X): The quantum equivalent of a classical NOT gate, flipping |0⟩ ↔ |1⟩.
#Pauli-Z (Z): Applies a phase flip to the |1⟩ state without changing the measurement outcome directly. Its effects become observable when #combined with other gates, such as the Hadamard gate.
#Controlled-NOT (CNOT): A two-qubit gate that flips the target qubit only when the control qubit is in the |1⟩ state. It is one of the primary #gates used to create quantum entanglement.

#These gates are combined to create more complex quantum circuits. For example, the Bell state circuit is constructed by applying a Hadamard #gate to the first qubit followed by a CNOT gate, producing an entangled pair of qubits. More generally, quantum algorithms are built by #sequencing multiple gates, where the output state of one gate becomes the input to the next. The order of operations is critical, as different #gate sequences produce different quantum states and measurement outcomes.
