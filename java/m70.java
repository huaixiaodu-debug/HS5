/*
 * Decompiled with CFR 0.152.
 */
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

public final class m70
implements PointerInputEventHandler {
    public final xz2 a;
    public final d13 b;

    public m70(xz2 xz22, d13 d132) {
        this.a = xz22;
        this.b = d132;
    }

    @Override
    public final Object invoke(p92 object, o60 o602) {
        d13 d132 = this.b;
        if ((object = rn1.F(new l70((p92)object, this.a, d132, null), o602)) == g80.i) {
            return object;
        }
        return e73.a;
    }
}

