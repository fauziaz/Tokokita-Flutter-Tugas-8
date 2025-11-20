class ProdukBloc {
  // Hapus produk berdasarkan id (sementara pakai dummy)
  static Future<void> deleteProduk({required String id}) async {
    // Simulasi delay seperti menghapus dari database/API
    await Future.delayed(const Duration(seconds: 1));
    print("Produk $id berhasil dihapus");
  }

  // Nanti bisa ditambahkan fungsi lain, misal getProduk, updateProduk, dll.
}