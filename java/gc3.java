/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.Map;

public abstract class gc3 {
    public static final Map a;

    static {
        Serializable serializable = Float.valueOf(1.0f);
        j32 j322 = new j32(cb1.v, serializable);
        j32 j323 = new j32(cb1.B, serializable);
        j32 j324 = new j32(cb1.A, serializable);
        j32 j325 = new j32(cb1.u, Float.valueOf(0.01f));
        j32 j326 = new j32(cb1.C, serializable);
        j32 j327 = new j32(cb1.y, serializable);
        serializable = new j32(cb1.z, serializable);
        f63 f632 = cb1.w;
        Float f14 = Float.valueOf(0.4f);
        a = hn1.A(new j32[]{j322, j323, j324, j325, j326, j327, serializable, new j32(f632, f14), new j32(cb1.x, f14)});
    }
}

