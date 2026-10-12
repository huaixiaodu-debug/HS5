/*
 * Decompiled with CFR 0.152.
 */
public final class ad2
implements au2,
ft0,
fx0 {
    public final cu2 i;

    public ad2(cu2 cu22) {
        this.i = cu22;
    }

    @Override
    public final Object b(gt0 gt02, o60 o602) {
        this.i.b(gt02, o602);
        return g80.i;
    }

    @Override
    public final ft0 e(v70 v702, int n14, vn vn3) {
        if ((n14 >= 0 && n14 < 2 || n14 == -2) && vn3 == vn.j || (n14 == 0 || n14 == -3) && vn3 == vn.i) {
            return this;
        }
        return new rx(this, v702, n14, vn3);
    }

    @Override
    public final Object getValue() {
        return this.i.getValue();
    }
}

