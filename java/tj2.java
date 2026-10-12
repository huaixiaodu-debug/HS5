/*
 * Decompiled with CFR 0.152.
 */
public final class tj2
implements ih1 {
    public final uj2 i;

    public /* synthetic */ tj2(uj2 uj22) {
        this.i = uj22;
    }

    @Override
    public final void h(kh1 object, dh1 dh12) {
        object = dh1.ON_START;
        uj2 uj22 = this.i;
        if (dh12 == object) {
            uj22.h = true;
            return;
        }
        if (dh12 == dh1.ON_STOP) {
            uj22.h = false;
        }
    }
}

