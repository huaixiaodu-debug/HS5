/*
 * Decompiled with CFR 0.152.
 */
public final class tx0
implements fw0 {
    public final int i;
    public final fw0 j;

    public /* synthetic */ tx0(int n14, fw0 fw02) {
        this.i = n14;
        this.j = fw02;
    }

    @Override
    public final Object a(Object object) {
        switch (this.i) {
            default: {
                long l14 = ((Number)object).longValue();
                return this.j.a(l14 / 1000000L);
            }
            case 0: 
        }
        gr2 gr22 = (gr2)object;
        object = jr2.c;
        synchronized (object) {
            long l15 = jr2.e;
            jr2.e = 1L + l15;
            return new zc2(l15, gr22, this.j);
        }
    }
}

