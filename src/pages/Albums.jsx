import axios from "axios";
import { useEffect, useState } from "react";
import { Link, useOutletContext } from "react-router-dom";

import Card from "../components/Card";

function Albums() {
    const [albums, setAlbums] = useState([]);
    const [loading, setLoading] = useState(false);
    const compactMode = useOutletContext();
    
    useEffect(() => {
        setLoading(true);
        setTimeout(() => {
            axios
                .get(`http://localhost:8080/api/albums`)
                .then((res) => {
                    setAlbums(res.data);
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
                    (compactMode
                        ?
                        <div className="container my-5">
                            <table className="table custom-dark-table rounded">
                                <thead>
                                    <tr>
                                        <th>Album</th>
                                        <th>Artist</th>
                                        <th>Release Date</th>
                                        <th>Length</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    {albums.map((album) => {
                                        return (
                                            <tr>
                                                <td scope="col">{album.title}</td>
                                                <td scope="col">{album.bandOrArtist}</td>
                                                <td scope="col">{album.releaseDate}</td>
                                                <td scope="col">{album.length}</td>
                                            </tr>
                                        )
                                    })}
                                </tbody>
                            </table>
                        </div>
                        :
                        <div className="container my-5 d-flex flex-wrap justify-content-between">
                            {albums.map(album => <Card album={album} />)}
                        </div>)
            }
        </>
    );
}

export default Albums;