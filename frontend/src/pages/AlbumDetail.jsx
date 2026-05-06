import { useEffect, useState } from "react";
import { Link, useParams } from "react-router-dom";

import axios from "axios";

function AlbumDetail() {

    const [album, setAlbum] = useState({});
    const [loading, setLoading] = useState(true);
    const { id } = useParams()

    useEffect(() => {
        setLoading(true);
        setTimeout(() => {
            axios
                .get(`http://localhost:8080/api/albums/${id}`)
                .then((res) => {
                    setAlbum(res.data);
                    setLoading(false);
                })
                .catch((err) => console.log("Something went wrong: ", err.message))
        }, 400)
    }, []);

    useEffect(() => {
    }, [album])

    return (
        <>
            {
                loading
                    ?
                    <div className="d-flex justify-content-center align-items-center" style={{ height: "100vh" }}>
                        <span className="loader"></span>
                    </div>
                    :
                    <>
                        <div className="container card p-3 my-5 d-flex">
                            <div className="row">
                                <div className="col-3">
                                    <img src={album.img} className="w-100 rounded-3" />
                                    <ul className="d-flex gap-3 mt-3">{album.genres?.map(genre => <li className="rounded-pill px-3 max-width">{genre.name}</li>)}</ul>
                                    <h3 className="mt-3">{album.title}</h3>
                                    <h5 className="fw-lighter">{album.bandOrArtist}</h5>
                                    <div className="d-flex flex-column">
                                        <small>Released on: {album.releaseDate}</small>
                                        <small>Total length: {album.length}</small>
                                    </div>
                                </div>
                                <div className="col-9 d-flex flex-column justify-content-between">
                                    <div>
                                        <h4 className="fw-lighter">Songs</h4>
                                        <table className="table custom-dark-table">
                                            <thead>
                                                <tr>
                                                    <th scope="col">Title</th>
                                                    <th scope="col">Length</th>
                                                    <th scope="col">YT Link</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                {album.songs?.map(song =>
                                                    <tr>
                                                        <td>{song.title}</td>
                                                        <td>{song.duration}</td>
                                                        <td><a className="link-underline-white text-white" href={song.ytLink}>Link</a></td>
                                                    </tr>)}
                                            </tbody>
                                        </table>
                                    </div>
                                    <Link to="/albums" className="align-self-end"><button className="button btn btn-sm text-white rounded-pill px-3">Go back</button></Link>
                                </div>
                            </div>
                        </div>
                    </>
            }
        </>
    );
}

export default AlbumDetail;