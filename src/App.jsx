import { Router, Routes, Route, BrowserRouter } from "react-router-dom";
import Layout from "./layout/Layout";
import Home from "./pages/Home";

function App() {

  return (
    <>
      <BrowserRouter>
        <Routes>
          <Route Component={Layout}>
            <Route path="/" Component={Home}></Route>
          </Route>
        </Routes>
      </BrowserRouter>
    </>
  );
}

export default App;
