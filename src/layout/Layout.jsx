import { Outlet } from "react-router-dom"

import Navbar from "../components/Navbar";
import { useEffect, useState } from "react";

function Layout() {

    const [compactMode, setCompactMode] = useState(false);

    const toggleCompactMode = () => {setCompactMode(!compactMode)};

    useEffect(() => {console.log(compactMode);
    } ,[compactMode])

    return (
        <>
            <div id="page">
                <Navbar toggleCompactMode={toggleCompactMode}/>
                <Outlet context={compactMode}/>
            </div>
        </>
    )
}

export default Layout;