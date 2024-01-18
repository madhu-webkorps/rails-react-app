import * as React from "react";
import * as ReactDOM from "react-dom";

const Home = () => {
  const url = ''
  return (
    <div>
      <h1>Welcom to home page</h1>
    </div>
  )
}

document.addEventListener('DOMContentLoaded', () => {
   ReactDOM.render(<Home/>, document.getElementById('home'))
})

export default Home;