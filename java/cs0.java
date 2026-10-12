/*
 * Decompiled with CFR 0.152.
 */
public final class cs0
implements fw0 {
    public final int i;
    public final j62 j;

    public /* synthetic */ cs0(j62 j622, int n14) {
        this.i = n14;
        this.j = j622;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        j62 j622 = this.j;
        object = (i62)object;
        switch (n14) {
            default: {
                i62.j((i62)object, j622, 0, 0);
                return e732;
            }
            case 5: {
                i62.h((i62)object, j622, 0, 0);
                return e732;
            }
            case 4: {
                i62.j((i62)object, j622, 0, 0);
                return e732;
            }
            case 3: {
                i62.h((i62)object, j622, 0, 0);
                return e732;
            }
            case 2: {
                i62.j((i62)object, j622, 0, 0);
                return e732;
            }
            case 1: {
                if (((i62)object).d() != ue1.i && ((i62)object).e() != 0) {
                    long l14 = ((i62)object).e() - j622.i;
                    ((i62)object).f(j622);
                    j622.j0(ga1.c(l14 << 32, j622.m), 0.0f, null);
                } else {
                    ((i62)object).f(j622);
                    j622.j0(ga1.c(0L, j622.m), 0.0f, null);
                }
                return e732;
            }
            case 0: 
        }
        i62.j((i62)object, j622, 0, 0);
        return e732;
    }
}

