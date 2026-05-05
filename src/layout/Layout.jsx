import { Outlet } from "react-router-dom"

function Layout() {
    return (
        <>
            <header className="container">
                <nav>
                    <div className="bg-warning">
                        <img src="/logo.png" />
                        <h1>Triplet</h1>
                    </div>
                </nav>
            </header>
            <Outlet />
        </>
    )
}

export default Layout;