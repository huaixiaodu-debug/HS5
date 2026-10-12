/*
 * Decompiled with CFR 0.152.
 */
public abstract class c03 {
    public static final String a = mv2.q(10, "H");

    public static final long a(n23 object, kg0 kg02, pu0 pu02, String string, int n14) {
        object = bq.d(string, (n23)object, k50.b(0, 0, 15), kg02, pu02, n14, 64);
        int n15 = pb2.c(((oa)object).a.a());
        n14 = pb2.c(((oa)object).b());
        return (long)n15 << 32 | (long)n14 & 0xFFFFFFFFL;
    }

    public static /* synthetic */ long b(n23 n232, kg0 kg02, pu0 pu02) {
        return c03.a(n232, kg02, pu02, a, 1);
    }
}

