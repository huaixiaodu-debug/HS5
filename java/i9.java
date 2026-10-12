/*
 * Decompiled with CFR 0.152.
 */
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

public final class i9
implements PointerInputEventHandler {
    public final int a;
    public final Object b;

    public /* synthetic */ i9(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    @Override
    public final Object invoke(p92 object, o60 o602) {
        int n14 = this.a;
        Object object2 = this.b;
        g80 g802 = g80.i;
        Object object3 = e73.a;
        switch (n14) {
            default: {
                object = rn1.F(new ml1((p92)object, (xz2)object2, null), o602);
                if (object != g802) {
                    object = object3;
                }
                if (object == g802) {
                    object3 = object;
                }
                return object3;
            }
            case 4: {
                object = qh3.g((p92)object, new oh2(new hu(1, (hz2)object2, hz2.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 7), null, 0), o602);
                if (object != g802) {
                    object = object3;
                }
                if (object == g802) {
                    object3 = object;
                }
                return object3;
            }
            case 3: {
                object = qh3.g((p92)object, new xm2((uv2)object2, null), o602);
                if (object == g802) {
                    object3 = object;
                }
                return object3;
            }
            case 2: {
                object2 = new oh2((fw0)object2, null, 1);
                object = ((rx2)object).D0((tw0)object2, o602);
                if (object == g802) {
                    object3 = object;
                }
                return object3;
            }
            case 1: {
                Object object4 = (d13)object2;
                object2 = ((d13)object4).z;
                object4 = ((d13)object4).y;
                Object object5 = (rx2)object;
                object5.getClass();
                object5 = h8.V((wf0)object5).I;
                Object object6 = new Object();
                ((v)object6).j = object5;
                object = qh3.g((p92)object, new xm2((v)object6, (rf)object2, (xz2)object4, null), o602);
                if (object != g802) {
                    object = object3;
                }
                if (object == g802) {
                    object3 = object;
                }
                return object3;
            }
            case 0: 
        }
        object = qh3.g((p92)object, new h9((j9)object2, null, 0), o602);
        if (object == g802) {
            object3 = object;
        }
        return object3;
    }
}

