import * as React from "react";
import * as ReactDOM from "react-dom";

// interface AppProps {
//   arg: string;
// }

const App = () => {
  return (
    <>
      <h1>Hello, welcome to react app!</h1>
    </>
  )
};

document.addEventListener("DOMContentLoaded", () => {
  const rootEl = document.getElementById("root");
  ReactDOM.render(<App/>, rootEl);
});