/*
 * Decompiled with CFR 0.152.
 */
public final class y20
implements tw0 {
    public static final y20 j = new y20(0);
    public static final y20 k = new y20(1);
    public static final y20 l = new y20(2);
    public static final y20 m = new y20(3);
    public static final y20 n = new y20(4);
    public final int i;

    public /* synthetic */ y20(int n14) {
        this.i = n14;
    }

    @Override
    public final Object g(Object comparable, Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        boolean bl3 = false;
        boolean bl4 = false;
        boolean bl5 = false;
        boolean bl6 = false;
        switch (n14) {
            default: {
                comparable = (hj2)((Object)comparable);
                long l14 = ((s00)object).a;
                comparable = l14 == 16L ? (Comparable<Boolean>)Boolean.FALSE : (Comparable<Boolean>)Integer.valueOf(rn1.k0(l14));
                return comparable;
            }
            case 3: {
                comparable = (v30)((Object)comparable);
                n14 = ((Number)object).intValue();
                bl5 = bl6;
                if ((n14 & 3) != 2) {
                    bl5 = true;
                }
                if (!((v30)((Object)comparable)).O(n14 & 1, bl5)) {
                    ((v30)((Object)comparable)).R();
                }
                return e732;
            }
            case 2: {
                comparable = (v30)((Object)comparable);
                n14 = ((Number)object).intValue();
                bl5 = bl3;
                if ((n14 & 3) != 2) {
                    bl5 = true;
                }
                if (!((v30)((Object)comparable)).O(n14 & 1, bl5)) {
                    ((v30)((Object)comparable)).R();
                }
                return e732;
            }
            case 1: {
                comparable = (v30)((Object)comparable);
                n14 = ((Number)object).intValue();
                bl5 = bl4;
                if ((n14 & 3) != 2) {
                    bl5 = true;
                }
                if (!((v30)((Object)comparable)).O(n14 & 1, bl5)) {
                    ((v30)((Object)comparable)).R();
                }
                return e732;
            }
            case 0: 
        }
        comparable = (v30)((Object)comparable);
        n14 = ((Number)object).intValue();
        if ((n14 & 3) != 2) {
            bl5 = true;
        }
        if (!((v30)((Object)comparable)).O(n14 & 1, bl5)) {
            ((v30)((Object)comparable)).R();
        }
        return e732;
    }
}

