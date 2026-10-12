/*
 * Decompiled with CFR 0.152.
 */
public abstract class dd0 {
    public static final uf0 a;

    static {
        Object object;
        int n14 = yx2.a;
        try {
            object = System.getProperty("kotlinx.coroutines.main.delay");
        }
        catch (SecurityException securityException) {
            object = null;
        }
        boolean bl3 = object != null ? Boolean.parseBoolean((String)object) : false;
        if (!bl3) {
            object = cd0.s;
        } else {
            object = yh0.a;
            iz0 iz02 = hm1.a;
            object = iz02.n;
            object = iz02;
            if (iz02 == null) {
                object = cd0.s;
            }
        }
        a = object;
    }
}

