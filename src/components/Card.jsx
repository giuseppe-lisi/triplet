function Card({ album }) {

    return (
        <>
            <div className="card mt-3" style={{ width: "18rem" }}>
                <img src={album.img} className="card-img-top" alt={album.title + '.png'} />
                <div className="card-body">
                    <h5 className="card-title">{album.title}<small className="fw-light"> - {album.bandOrArtist}</small></h5>
                    <hr />
                    <p className="card-text mt-3">{album.description}</p>
                    <a href={'/albums/' + album.id} className="link-underline link-underline-opacity-0 text-white">
                        <button className="button btn btn-sm rounded-pill px-3 text-white">Detail</button>
                    </a>
                </div>
            </div>
        </>
    );
}

export default Card;