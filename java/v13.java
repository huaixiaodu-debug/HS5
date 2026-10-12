/*
 * Decompiled with CFR 0.152.
 */
public abstract class v13 {
    public static final jl0 a = new jl0(new wk2(6), 0);

    public static final void a(n23 n232, t20 t202, v30 object, int n14) {
        ((v30)object).X(15327438);
        int n15 = ((v30)object).f(n232) ? 4 : 2;
        int n16 = ((v30)object).h(t202) ? 32 : 16;
        n15 = n15 | n14 | n16;
        boolean bl3 = (n15 & 0x13) != 18;
        if (((v30)object).O(n15 & 1, bl3)) {
            jl0 jl02 = a;
            rn1.f(jl02.a(((n23)((v30)object).j(jl02)).d(n232)), t202, (v30)object, n15 & 0x70 | 8);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new fe(n232, t202, n14, 8);
        }
    }

    public static final void b(String string, gt1 gt12, long l14, long l15, long l16, long l17, int n14, boolean bl3, int n15, int n16, n23 n232, v30 object, int n17) {
        long l18;
        int n18;
        ((v30)object).X(1809465675);
        if ((n17 & 6) == 0) {
            n18 = ((v30)object).f(string) ? 4 : 2;
            n18 = n17 | n18;
        } else {
            n18 = n17;
        }
        int n19 = n18 | 0x36DB6DB0;
        n18 = 1;
        boolean bl4 = (0x12492493 & n19) != 306783378;
        if (((v30)object).O(n19 & 1, bl4)) {
            ((v30)object).T();
            if ((n17 & 1) != 0 && !((v30)object).y()) {
                ((v30)object).R();
                l18 = l15;
                l15 = l17;
                n18 = n14;
                n14 = n16;
                n16 = n18;
                l17 = l18;
            } else {
                l14 = s00.g;
                l17 = q23.c;
                n232 = (n23)((v30)object).j(a);
                gt12 = dt1.a;
                bl3 = true;
                n14 = 1;
                l15 = l17;
                n15 = Integer.MAX_VALUE;
                l16 = l15;
                n16 = n18;
            }
            ((v30)object).q();
            ((v30)object).W(-565217106);
            if (l14 != 16L) {
                l18 = l14;
            } else {
                ((v30)object).W(-565216333);
                l18 = n232.b();
                if (l18 == 16L) {
                    l18 = ((s00)((v30)object).j((jc2)v50.a)).a;
                }
                ((v30)object).p(false);
            }
            ((v30)object).p(false);
            rn1.a(string, gt12, n23.e(n232, l18, l17, l16, 0, l15, 16609104), n16, bl3, n15, n14, (v30)object, n19 & 0x7E | 0x30DB6C00, 256);
            n18 = n15;
            l18 = l15;
            n15 = n16;
            n16 = n18;
            n18 = n14;
        } else {
            ((v30)object).R();
            n18 = n16;
            n16 = n15;
            n15 = n14;
            l18 = l17;
            l17 = l15;
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new u13(string, gt12, l14, l17, l16, l18, n15, bl3, n16, n18, n232, n17);
        }
    }
}

