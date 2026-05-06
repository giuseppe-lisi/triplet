import { Router, Routes, Route, BrowserRouter } from "react-router-dom";
import Layout from "./layout/Layout";
import Home from "./pages/Home";
import Albums from "./pages/Albums";

import './css/style.css';

import 'bootstrap/dist/css/bootstrap.min.css';
import 'bootstrap/dist/js/bootstrap.min.js';
import AlbumDetail from "./pages/AlbumDetail";
import Songs from "./pages/Songs";

function App() {

  return (
    <>
      <BrowserRouter>
        <Routes>        
          <Route Component={Layout}>
            <Route path="/" Component={Home}></Route>
            <Route path="/albums" Component={Albums}></Route>
            <Route path="/albums/:id" Component={AlbumDetail}></Route>
            <Route path="/songs" Component={Songs}></Route>
          </Route>
        </Routes>
      </BrowserRouter>
    </>
  );
}

export default App;
