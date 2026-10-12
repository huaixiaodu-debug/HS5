/*
 * Decompiled with CFR 0.152.
 */
public abstract class hq2 {
    static {
        a83.i0(0.0f, 0.0f, null, 7);
    }

    public static final zt2 a(long l14, ft2 ft22, v30 v302) {
        Object object;
        block3: {
            block2: {
                boolean bl3 = v302.f(s00.e(l14));
                Object object2 = v302.L();
                if (bl3) break block2;
                object = object2;
                if (object2 != p30.a) break block3;
            }
            object = s00.e(l14);
            object = new f63(n7.s, new g6(7, object));
            v302.f0(object);
        }
        object = (f63)object;
        return xc.a(new s00(l14), (f63)object, ft22, "ColorAnimation", v302, 0);
    }
}

