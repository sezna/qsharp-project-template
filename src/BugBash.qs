operation HelloFromGithub() : Unit {
  let x = 40;
  let y = 2;
  let z = 40 + 2;
  Message("Hello from github!");
}
export HelloFromGithub;

namespace Logging {
  operation LogMessage(message: String) : Unit {
    Message(message)
  }
}

