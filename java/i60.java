/*
 * Decompiled with CFR 0.152.
 */
public final class i60 {
    public final tr2 a = new tr2();

    public static void b(i60 i602, tw0 tw02, t20 t202, dw0 dw02, int n14) {
        if ((n14 & 8) != 0) {
            t202 = null;
        }
        i602.a.add(new t20(-1789283891, new h60(tw02, i602, t202, dw02), true));
    }

    public final void a(g60 g602, v30 object, int n14) {
        ((v30)object).X(-798501095);
        int n15 = ((v30)object).f(g602) ? 4 : 2;
        int n16 = ((v30)object).f(this) ? 32 : 16;
        n16 = n15 | n14 | n16;
        boolean bl3 = (n16 & 0x13) != 18;
        if (((v30)object).O(n16 & 1, bl3)) {
            tr2 tr22 = this.a;
            int n17 = tr22.size();
            for (n15 = 0; n15 < n17; ++n15) {
                ((uw0)tr22.get(n15)).f(g602, object, n16 & 0xE);
            }
        } else {
            ((v30)object).R();
        }
        if ((object = ((v30)object).r()) != null) {
            ((cd2)object).d = new fe(this, g602, n14, 2);
        }
    }
}

