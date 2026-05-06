function CompactMode({toggleCompactMode}) {
    return (
        <div className="justify-content-center align-items-center d-flex flex-column">
            <label class="switch">
                <input type="checkbox" onChange={() => toggleCompactMode()}/>
                <span class="slider"></span>
            </label>
            <small className="fw-light">Compact mode</small>
        </div>
    );
}

export default CompactMode;