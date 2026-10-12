/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.Map;

public abstract class fi {
    public static final Map a;

    static {
        Serializable serializable = 8000;
        Integer n14 = 1;
        j32 j322 = new j32(4L, new j32(serializable, n14));
        Integer n15 = 2;
        serializable = new j32(8L, new j32(serializable, n15));
        Serializable serializable2 = 16000;
        j32 j323 = new j32(16L, new j32(serializable2, n14));
        j32 j324 = new j32(32L, new j32(serializable2, n15));
        Serializable serializable3 = 24000;
        serializable2 = new j32(64L, new j32(serializable3, n14));
        j32 j325 = new j32(128L, new j32(serializable3, n15));
        Serializable serializable4 = 32000;
        serializable3 = new j32(256L, new j32(serializable4, n14));
        j32 j326 = new j32(512L, new j32(serializable4, n15));
        Integer n16 = 44100;
        serializable4 = new j32(1024L, new j32(n16, n14));
        j32 j327 = new j32(2048L, new j32(n16, n15));
        n16 = 48000;
        a = hn1.A(new j32[]{j322, serializable, j323, j324, serializable2, j325, serializable3, j326, serializable4, j327, new j32(16384L, new j32(n16, n14)), new j32(32768L, new j32(n16, n15))});
    }

    public static zg a(long l14, int n14, String string) {
        boolean bl3 = false;
        int n15 = (0xC00000L & l14) != 0L ? 1 : 0;
        if ((0x70000000L & l14) != 0L) {
            bl3 = true;
        }
        j32 j322 = (j32)a.get(l14);
        if (bl3) {
            return new zg(mg.j, 48000, 1, n14, string);
        }
        if (n15 != 0) {
            n15 = (l14 & 0x800000L) != 0L ? 48000 : 44100;
            return new zg(mg.i, n15, 2, n14, string);
        }
        mg mg4 = mg.k;
        if (j322 != null) {
            return new zg(mg4, ((Number)j322.i).intValue(), ((Number)j322.j).intValue(), n14, string);
        }
        return new zg(mg4, 44100, 2, n14, string);
    }
}

