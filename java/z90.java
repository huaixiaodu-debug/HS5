/*
 * Decompiled with CFR 0.152.
 */
public abstract class z90 {
    public static final q90 a;
    public static final r90 b;

    static {
        r r14 = new q90();
        r14.l = -1;
        a = r14;
        r14 = new r90();
        ((r90)r14).l = -1;
        b = r14;
    }

    public static q90 a(f object) {
        if (((f)object).b < 1) {
            return a;
        }
        object = new q90((f)object, 1);
        ((q90)object).l = -1;
        return object;
    }

    public static r90 b(f object) {
        if (((f)object).b < 1) {
            return b;
        }
        object = new r90((f)object);
        ((r90)object).l = -1;
        return object;
    }
}

