/*
 * Decompiled with CFR 0.152.
 */
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

public final class q03
implements PointerInputEventHandler {
    public final f80 a;
    public final xv1 b;
    public final bv1 c;
    public final xv1 d;

    public q03(f80 f802, xv1 xv12, bv1 bv12, xv1 xv13) {
        this.a = f802;
        this.b = xv12;
        this.c = bv12;
        this.d = xv13;
    }

    @Override
    public final Object invoke(p92 object, o60 object2) {
        Object object3 = this.c;
        object3 = new p03(this.a, this.b, (bv1)object3, null);
        gc gc4 = new gc(this.d, 5);
        hy2 hy22 = py2.a;
        object = rn1.F(new y9((p92)object, (uw0)object3, gc4, new pa2((kg0)object), null), (o60)object2);
        object2 = e73.a;
        object3 = g80.i;
        if (object != object3) {
            object = object2;
        }
        if (object == object3) {
            return object;
        }
        return object2;
    }
}

