/*
 * Decompiled with CFR 0.152.
 */
public final class uf2
extends r0
implements z70 {
    public final j40 j;
    public final vf2 k;

    public uf2(j40 j402, vf2 vf22) {
        f4 f44 = f4.B;
        this.j = j402;
        this.k = vf22;
        super(f44);
    }

    @Override
    public final void o(v70 v702, Throwable throwable) {
        Object object = this.j;
        Object object2 = this.k;
        bb1.Y(throwable, new h5(object, 12, object2));
        object = f4.B;
        object2 = (z70)((vf2)object2).i.n((u70)object);
        if (object2 != null) {
            object2.o(v702, throwable);
            return;
        }
        throw throwable;
    }
}

