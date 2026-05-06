import CompactMode from "./CompactModeButton";
import { useLocation } from "react-router-dom";

function Navbar({ toggleCompactMode }) {

    const location = useLocation();

    return (
        <>
            <nav className="navbar sticky-top">
                <div className="container-fluid d-flex justify-content-between">
                    <div className="d-flex gap-1 align-items-center">
                        <a className="navbar-brand" href="/">
                            <img src="/logo.png" alt="Bootstrap" width="50" />
                        </a>
                        <h2>Triplet</h2>
                    </div>
                    <div className="d-flex gap-3 align-items-center">
                        {
                            (location.pathname == "/albums" ? <CompactMode toggleCompactMode={toggleCompactMode} /> : <></>)
                        }
                        <a href="/"><button className="button btn btn-sm text-white px-3 rounded-pill">Home</button></a>
                    </div>
                </div>
            </nav>
        </>
    );
}

export default Navbar;