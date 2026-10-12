/*
 * Decompiled with CFR 0.152.
 */
import android.view.Choreographer;

public final class jc
extends lx2
implements tw0 {
    @Override
    public final Object g(Object object, Object object2) {
        object = (f80)object;
        return ((jc)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        return new lx2(2, o602);
    }

    @Override
    public final Object q(Object object) {
        za2.n(object);
        return Choreographer.getInstance();
    }
}

