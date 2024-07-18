/// # Sample
/// Getting started
///
/// # Description
/// This is a minimal Q# program that can be used to start writing Q# code.
namespace MyQuantumProgram {
    open Microsoft.Quantum.Diagnostics;
    open qspkg.Bar;

    @EntryPoint()
    operation Main() : Unit {
        
        use qs = Qubit[5];
        DoHs(qs);
        Message("done");
        DumpMachine();

        MResetEachZ(qs);

    }
}
