/*
 * Decompiled with CFR 0.152.
 */
public final class vv0
implements bx0,
ig2 {
    public final zv0 i;

    public /* synthetic */ vv0(zv0 zv02) {
        this.i = zv02;
    }

    @Override
    public Object apply(Object object) {
        if ((object = (g43)object) == null || (this.i.b & 0x800) != 0 && l00.e(((g43)object).g)) {
            return null;
        }
        return object;
    }

    @Override
    public void c(long l14, d42 d422) {
        bq.i(l14, d422, this.i.J);
    }
}

