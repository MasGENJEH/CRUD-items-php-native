CREATE TABLE barang (
    id CHAR(36) PRIMARY KEY,
    nama_barang VARCHAR(255) NOT NULL,
    jenis_barang VARCHAR(100) NOT NULL,
    harga DECIMAL(10, 2) NOT NULL,
    stok INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);