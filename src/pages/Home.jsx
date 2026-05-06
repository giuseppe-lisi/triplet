import { Link } from "react-router-dom";

function Home() {

    return (
        <>
            <div className="container" style={{ height: "100vh" }}>
                <div className="home-div rounded-3 text-light">
                    <div className="container">
                        <h1 className="text-center mb-3">Welcome to Triplet</h1>
                        <hr />
                        <p className="fw-light px-3 text-center">Lorem ipsum dolor sit amet consectetur adipisicing elit. Sapiente ut nesciunt dicta consectetur praesentium minus maxime itaque cupiditate, animi nostrum tempore expedita facere quas aperiam fuga esse autem pariatur repellat!
                            Amet omnis commodi enim, quasi temporibus incidunt illo a distinctio aut veritatis quisquam saepe nulla ipsam recusandae dolorum et animi ipsum officia vero impedit illum. Delectus, vero. Saepe, tenetur eveniet.
                            Nihil eaque tempore distinctio asperiores doloremque. Accusantium, praesentium! Fugiat labore dolor ducimus facilis laborum veniam illo obcaecati maxime magnam provident ex inventore, dolore officiis quibusdam ipsa voluptates temporibus quasi repudiandae!</p>
                    </div>
                    <div className="d-flex justify-content-center gap-3 mt-5">
                        <Link className="text-white link-underline-opacity-0 link-opacity-100 text-white link-underline" to="/albums"><button className="btn button rounded-pill text-white px-3">Albums</button></Link>
                        <Link className="text-white link-underline-opacity-0 link-opacity-100 text-white link-underline" to="/songs"><button className="btn button rounded-pill text-white px-3">Songs</button></Link>
                    </div>
                </div>
            </div>
        </>
    );
}

export default Home;
