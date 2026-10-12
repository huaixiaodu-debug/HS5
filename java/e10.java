/*
 * Decompiled with CFR 0.152.
 */
public final class e10 {
    public static final float[] a;
    public static final float[] b;
    public static final v43 c;
    public static final v43 d;
    public static final mh2 e;
    public static final mh2 f;
    public static final mh2 g;
    public static final mh2 h;
    public static final mh2 i;
    public static final mh2 j;
    public static final mh2 k;
    public static final mh2 l;
    public static final mh2 m;
    public static final mh2 n;
    public static final mh2 o;
    public static final mh2 p;
    public static final mh2 q;
    public static final mh2 r;
    public static final fe1 s;
    public static final fe1 t;
    public static final mh2 u;
    public static final mh2 v;
    public static final mh2 w;
    public static final iz1 x;
    public static final c10[] y;

    static {
        fe1 fe12;
        mh2 mh22;
        mh2 mh23;
        mh2 mh24;
        mh2 mh25;
        mh2 mh26;
        mh2 mh27;
        v43 v432;
        Object object;
        Object object2;
        Object object3;
        float[] fArray = object3 = new float[6];
        object3[0] = 0.64f;
        fArray[1] = 0.33f;
        fArray[2] = 0.3f;
        fArray[3] = 0.6f;
        fArray[4] = 0.15f;
        fArray[5] = 0.06f;
        a = object3;
        float[] fArray2 = object2 = new float[6];
        object2[0] = 0.67f;
        fArray2[1] = 0.33f;
        fArray2[2] = 0.21f;
        fArray2[3] = 0.71f;
        fArray2[4] = 0.14f;
        fArray2[5] = 0.08f;
        b = object2;
        float[] fArray3 = object = new float[6];
        object[0] = 0.708f;
        fArray3[1] = 0.292f;
        fArray3[2] = 0.17f;
        fArray3[3] = 0.797f;
        fArray3[4] = 0.131f;
        fArray3[5] = 0.046f;
        Object object4 = new v43(2.4, 0.9478672985781991, 0.05213270142180095, 0.07739938080495357, 0.04045);
        v43 v433 = new v43(2.2, 0.9478672985781991, 0.05213270142180095, 0.07739938080495357, 0.04045);
        Object object5 = new v43(-3.0, 2.0, 2.0, 5.591816309728916, 0.28466892, 0.55991073, -0.685490157);
        c = object5;
        d = v432 = new v43(-2.0, -1.555223, 1.860454, 0.012683313515655966, 18.8515625, -18.6875, 6.277394636015326);
        Object object6 = bb1.e;
        e = mh27 = new mh2("sRGB IEC61966-2.1", (float[])object3, (yd3)object6, (v43)object4, 0);
        f = mh26 = new mh2("sRGB IEC61966-2.1 (Linear)", (float[])object3, (yd3)object6, 1.0, 0.0f, 1.0f, 1);
        g = mh25 = new mh2("scRGB-nl IEC 61966-2-2:2003", (float[])object3, (yd3)object6, null, new uk0(16), new uk0(17), -0.799f, 2.399f, (v43)object4, 2);
        h = mh24 = new mh2("scRGB IEC 61966-2-2:2003", (float[])object3, (yd3)object6, 1.0, -0.5f, 7.499f, 3);
        Object object7 = new v43(2.2222222222222223, 0.9099181073703367, 0.09008189262966333, 0.2222222222222222, 0.081);
        i = object7 = new mh2("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, (yd3)object6, (v43)object7, 4);
        Object object8 = new v43(2.2222222222222223, 0.9096697898662786, 0.09033021013372146, 0.2222222222222222, 0.08145);
        j = object8 = new mh2("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, (yd3)object6, (v43)object8, 5);
        Object object9 = new yd3(0.314f, 0.351f);
        k = object9 = new mh2("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, (yd3)object9, 2.6, 0.0f, 1.0f, 6);
        l = object4 = new mh2("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, (yd3)object6, (v43)object4, 7);
        object2 = new mh2("NTSC (1953)", (float[])object2, bb1.b, new v43(2.2222222222222223, 0.9099181073703367, 0.09008189262966333, 0.2222222222222222, 0.081), 8);
        m = object2;
        Object object10 = new v43(2.2222222222222223, 0.9099181073703367, 0.09008189262966333, 0.2222222222222222, 0.081);
        n = mh23 = new mh2("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, (yd3)object6, (v43)object10, 9);
        o = object10 = new mh2("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, (yd3)object6, 2.2, 0.0f, 1.0f, 10);
        Object object11 = bb1.c;
        Object object12 = new v43(1.8, 1.0, 0.0, 0.0625, 0.031248);
        p = object12 = new mh2("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, (yd3)object11, (v43)object12, 11);
        Object object13 = bb1.d;
        q = object11 = new mh2("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, (yd3)object13, 1.0, -65504.0f, 65504.0f, 12);
        r = mh22 = new mh2("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, (yd3)object13, 1.0, -65504.0f, 65504.0f, 13);
        s = object13 = new fe1(14, 1, 0x300000001L, "Generic XYZ");
        t = fe12 = new fe1(15, 0, 0x300000002L, "Generic L*a*b*");
        object3 = new mh2("None", (float[])object3, (yd3)object6, v433, 16);
        u = object3;
        v = object5 = new mh2("Hybrid Log Gamma encoding", (float[])object, (yd3)object6, null, new uk0(18), new uk0(19), 0.0f, 1.0f, (v43)object5, 17);
        object = new mh2("Perceptual Quantizer encoding", (float[])object, (yd3)object6, null, new uk0(20), new uk0(21), 0.0f, 1.0f, v432, 18);
        w = object;
        x = object6 = new c10(0x300000002L, 19, "Oklab");
        y = new c10[]{mh27, mh26, mh25, mh24, object7, object8, object9, object4, object2, mh23, object10, object12, object11, mh22, object13, fe12, object3, object5, object, object6};
    }

    public static double a(v43 v432, double d14) {
        double d15 = d14 < 0.0 ? -1.0 : 1.0;
        double d16 = d14 * d15;
        double d17 = v432.b;
        d14 = v432.c;
        double d18 = v432.d;
        double d19 = v432.e;
        double d24 = v432.f;
        double d25 = v432.g;
        d14 = d17 <= 1.0 ? Math.pow(d17 *= d16, d14) : Math.exp((d16 - d24) * d18) + d19;
        return (d25 + 1.0) * d15 * d14;
    }

    public static double b(v43 v432, double d14) {
        double d15 = d14 < 0.0 ? -1.0 : 1.0;
        double d16 = 1.0 / v432.b;
        double d17 = 1.0 / v432.c;
        double d18 = 1.0 / v432.d;
        double d19 = v432.e;
        double d24 = v432.f;
        d14 = d14 * d15 / (v432.g + 1.0);
        d14 = d14 <= 1.0 ? Math.pow(d14, d17) * d16 : Math.log(d14 - d19) * d18 + d24;
        return d15 * d14;
    }

    public static double c(v43 v432, double d14) {
        double d15 = 0.0;
        double d16 = d14 < 0.0 ? -1.0 : 1.0;
        double d17 = d14 * d16;
        d14 = v432.b;
        double d18 = v432.d;
        double d19 = v432.c;
        d14 = Math.pow(d17, d18) * d19 + d14;
        if (d14 < 0.0) {
            d14 = d15;
        }
        d19 = v432.e;
        d15 = v432.f;
        return Math.pow(d14 / (Math.pow(d17, d18) * d15 + d19), v432.g) * d16;
    }

    public static double d(v43 v432, double d14) {
        double d15 = d14 < 0.0 ? -1.0 : 1.0;
        d14 *= d15;
        double d16 = -v432.b;
        double d17 = v432.e;
        double d18 = 1.0 / v432.g;
        double d19 = v432.c;
        double d24 = -v432.f;
        double d25 = 1.0 / v432.d;
        return Math.pow(Math.max(Math.pow(d14, d18) * d17 + d16, 0.0) / (Math.pow(d14, d18) * d24 + d19), d25) * d15;
    }
}

