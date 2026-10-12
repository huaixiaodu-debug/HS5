/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;

public final class tb3
extends he1
implements dw0 {
    public final p0 j;
    public final r9 k;
    public final sb3 l;

    public tb3(p0 p04, r9 r94, sb3 sb32) {
        this.j = p04;
        this.k = r94;
        this.l = sb32;
        super(0);
    }

    @Override
    public final Object b() {
        r9 r94 = this.k;
        p0 p04 = this.j;
        p04.removeOnAttachStateChangeListener(r94);
        hn1.r((View)p04).a.remove(this.l);
        return e73.a;
    }
}

