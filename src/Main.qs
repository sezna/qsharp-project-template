// for `Diagnostics`, we don't need to do anything -- items are exported from within Diagnostics. We can use this approach if we want to modify the existing stdlib.

namespace Demo {
  operation HelloFromGithub() : Unit {
    let x = 40;
    let y = 2;
    let z = 40 + 2;
    Message("Hello from github!");
  }
}

// Alternatively, we can simply re-export items from the standard library without adding exports.
namespace Math {
    open Microsoft.Quantum.Math;

    export Sqrt, Exp, Log, Sin, Cos, Tan, ArcSin, ArcCos, ArcTan, ArcTan2, Sinh, Cosh, Tanh, ArcSinh, ArcCosh, ArcTanh;
}
