/*
 * Decompiled with CFR 0.152.
 */
public abstract class g50 {
    public static final zu1 a;

    static {
        Object object = e10.e;
        int n14 = ((c10)object).c;
        f50 f502 = new f50((c10)object, (c10)object, 1);
        int n15 = ((c10)object).c;
        Object object2 = e10.x;
        int n16 = ((c10)object2).c;
        f50 f503 = new f50((c10)object, (c10)object2, 0);
        int n17 = ((c10)object2).c;
        object2 = new f50((c10)object2, (c10)object, 0);
        object = fa1.a;
        object = new zu1();
        ((zu1)object).h(n14 | n14 << 6, f502);
        ((zu1)object).h(n16 << 6 | n15, f503);
        ((zu1)object).h(n15 << 6 | n17, object2);
        a = object;
    }
}

