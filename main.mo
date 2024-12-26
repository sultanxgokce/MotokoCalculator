actor hesap_makinesi {
    var hucre: Int = 0; // Hesap makinesi için başlangıç değeri

    public func toplama(sayi: Int): async Int {
        hucre += sayi;
        return hucre;
    };

    public func cikarma(sayi: Int): async Int {
        hucre -= sayi;
        return hucre;
    };

    public func carpma(sayi: Int): async Int {
        hucre *= sayi;
        return hucre;
    };

    public func bolme(sayi: Int): async ?Int {
        if (sayi == 0) {
            return null; // Sıfıra bölünme durumunda null döner
        };
        hucre /= sayi;
        return ?hucre; // Bölme sonrası sonucu opsiyonel bir değer olarak döner
    };

        public func temizle(): async () {
    hucre := 0; // Hesap makinesini sıfırla
    };

    
}