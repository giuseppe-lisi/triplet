import { useEffect, useState } from "react";
import axios from "axios";

function Songs() {

    const [songs, setSongs] = useState([]);
    const [loading, setLoading] = useState(false);

    useEffect(() => {
        setLoading(true);
        setTimeout(() => {
            axios
                .get(`http://localhost:8080/api/songs`)
                .then((res) => {
                    setSongs(res.data);
                    setLoading(false);
                })
                .catch((err) => console.log("Something went wrong: ", err.message))
        }, 400)
    }, []);

    return (
        <>
            {
                loading
                    ?
                    <div className="d-flex justify-content-center align-items-center" style={{ height: "100vh" }}>
                        <span className="loader"></span>
                    </div>
                    :
                    <div className="container my-5">
                        <table className="table custom-dark-table rounded">
                            <thead>
                                <tr>
                                    <th>Title</th>
                                    <th>Length</th>
                                    <th>Artist</th>
                                    <th>Album</th>
                                    <th>Youtube</th>
                                </tr>
                            </thead>
                            <tbody>
                                {songs.map((song) => {
                                    return (
                                        <tr>
                                            <td scope="col" style={{width : "1%"}} className="text-nowrap">{song.title}</td>
                                            <td scope="col">{song.duration}</td>
                                            <td scope="col">{song.album?.bandOrArtist}</td>
                                            <td scope="col">{song.album?.title}</td>
                                            <td scope="col"><a className="link-underline-white text-white" href={song.ytLink}>Link</a></td>
                                        </tr>
                                    )
                                })}
                            </tbody>
                        </table>
                    </div>
            }
        </>
    );
}

export default Songs;