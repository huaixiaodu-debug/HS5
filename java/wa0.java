/*
 * Decompiled with CFR 0.152.
 */
public final class wa0
extends Enum {
    public static final /* enum */ wa0 j;
    public static final /* enum */ wa0 k;
    public static final /* enum */ wa0 l;
    public static final /* enum */ wa0 m;
    public static final /* enum */ wa0 n;
    public static final /* enum */ wa0 o;
    public static final /* enum */ wa0 p;
    public static final /* enum */ wa0 q;
    public static final /* enum */ wa0 r;
    public static final wa0[] s;
    public final int i;

    static {
        wa0 wa02;
        wa0 wa03;
        wa0 wa04;
        wa0 wa05;
        wa0 wa06;
        wa0 wa07;
        wa0 wa08;
        wa0 wa09;
        wa0 wa010;
        j = wa010 = new wa0(0, 0, "TYPE_IGNORE");
        k = wa09 = new wa0(1, 1, "TYPE_A");
        wa0 wa011 = new wa0(2, 2, "TYPE_NS");
        wa0 wa012 = new wa0(3, 3, "TYPE_MD");
        wa0 wa013 = new wa0(4, 4, "TYPE_MF");
        wa0 wa014 = new wa0(5, 5, "TYPE_CNAME");
        wa0 wa015 = new wa0(6, 6, "TYPE_SOA");
        wa0 wa016 = new wa0(7, 7, "TYPE_MB");
        wa0 wa017 = new wa0(8, 8, "TYPE_MG");
        wa0 wa018 = new wa0(9, 9, "TYPE_MR");
        wa0 wa019 = new wa0(10, 10, "TYPE_NULL");
        wa0 wa020 = new wa0(11, 11, "TYPE_WKS");
        l = wa08 = new wa0(12, 12, "TYPE_PTR");
        m = wa07 = new wa0(13, 13, "TYPE_HINFO");
        wa0 wa021 = new wa0(14, 14, "TYPE_MINFO");
        wa0 wa022 = new wa0(15, 15, "TYPE_MX");
        n = wa06 = new wa0(16, 16, "TYPE_TXT");
        wa0 wa023 = new wa0(17, 17, "TYPE_RP");
        wa0 wa024 = new wa0(18, 18, "TYPE_AFSDB");
        wa0 wa025 = new wa0(19, 19, "TYPE_X25");
        wa0 wa026 = new wa0(20, 20, "TYPE_ISDN");
        wa0 wa027 = new wa0(21, 21, "TYPE_RT");
        wa0 wa028 = new wa0(22, 22, "TYPE_NSAP");
        wa0 wa029 = new wa0(23, 23, "TYPE_NSAP_PTR");
        wa0 wa030 = new wa0(24, 24, "TYPE_SIG");
        wa0 wa031 = new wa0(25, 25, "TYPE_KEY");
        wa0 wa032 = new wa0(26, 26, "TYPE_PX");
        wa0 wa033 = new wa0(27, 27, "TYPE_GPOS");
        o = wa05 = new wa0(28, 28, "TYPE_AAAA");
        wa0 wa034 = new wa0(29, 29, "TYPE_LOC");
        wa0 wa035 = new wa0(30, 30, "TYPE_NXT");
        wa0 wa036 = new wa0(31, 31, "TYPE_EID");
        wa0 wa037 = new wa0(32, 32, "TYPE_NIMLOC");
        p = wa04 = new wa0(33, 33, "TYPE_SRV");
        wa0 wa038 = new wa0(34, 34, "TYPE_ATMA");
        wa0 wa039 = new wa0(35, 35, "TYPE_NAPTR");
        wa0 wa040 = new wa0(36, 36, "TYPE_KX");
        wa0 wa041 = new wa0(37, 37, "TYPE_CERT");
        wa0 wa042 = new wa0(38, 38, "TYPE_A6");
        wa0 wa043 = new wa0(39, 39, "TYPE_DNAME");
        wa0 wa044 = new wa0(40, 40, "TYPE_SINK");
        q = wa03 = new wa0(41, 41, "TYPE_OPT");
        wa0 wa045 = new wa0(42, 42, "TYPE_APL");
        wa0 wa046 = new wa0(43, 43, "TYPE_DS");
        wa0 wa047 = new wa0(44, 44, "TYPE_SSHFP");
        wa0 wa048 = new wa0(45, 46, "TYPE_RRSIG");
        wa0 wa049 = new wa0(46, 47, "TYPE_NSEC");
        wa0 wa050 = new wa0(47, 48, "TYPE_DNSKEY");
        wa0 wa051 = new wa0(48, 100, "TYPE_UINFO");
        wa0 wa052 = new wa0(49, 101, "TYPE_UID");
        wa0 wa053 = new wa0(50, 102, "TYPE_GID");
        wa0 wa054 = new wa0(51, 103, "TYPE_UNSPEC");
        wa0 wa055 = new wa0(52, 249, "TYPE_TKEY");
        wa0 wa056 = new wa0(53, 250, "TYPE_TSIG");
        wa0 wa057 = new wa0(54, 251, "TYPE_IXFR");
        wa0 wa058 = new wa0(55, 252, "TYPE_AXFR");
        wa0 wa059 = new wa0(56, 253, "TYPE_MAILA");
        wa0 wa060 = new wa0(57, 254, "TYPE_MAILB");
        r = wa02 = new wa0(58, 255, "TYPE_ANY");
        s = new wa0[]{wa010, wa09, wa011, wa012, wa013, wa014, wa015, wa016, wa017, wa018, wa019, wa020, wa08, wa07, wa021, wa022, wa06, wa023, wa024, wa025, wa026, wa027, wa028, wa029, wa030, wa031, wa032, wa033, wa05, wa034, wa035, wa036, wa037, wa04, wa038, wa039, wa040, wa041, wa042, wa043, wa044, wa03, wa045, wa046, wa047, wa048, wa049, wa050, wa051, wa052, wa053, wa054, wa055, wa056, wa057, wa058, wa059, wa060, wa02};
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public wa0() {
        void var2_-1;
        void var1_-1;
        void var3_1;
        this.i = var2_-1;
    }

    public static wa0 a(int n14) {
        for (wa0 wa02 : wa0.values()) {
            if (wa02.i != n14) continue;
            return wa02;
        }
        bl1.b(wa0.class).m(n14, "Could not find record type for index: {}");
        return j;
    }

    public static wa0 valueOf(String string) {
        return Enum.valueOf(wa0.class, string);
    }

    public static wa0[] values() {
        return (wa0[])s.clone();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.name());
        stringBuilder.append(" index ");
        stringBuilder.append(this.i);
        return stringBuilder.toString();
    }
}

