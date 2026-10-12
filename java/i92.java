/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;

public final class i92
extends d31 {
    @Override
    public final void E0(j92 j922) {
        Object object = (k92)wd1.t(this, q40.u);
        if (object != null) {
            p7 p74 = (p7)object;
            object = j922;
            if (j922 == null) {
                j92.a.getClass();
                object = ub0.o;
            }
            f8.a.a((View)p74.b, (j92)object);
        }
    }

    @Override
    public final boolean G0(int n14) {
        return n14 != 3 && n14 != 4;
    }

    @Override
    public final Object o() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }
}

