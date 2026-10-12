/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import java.lang.reflect.Field;
import java.util.Map;

public final class o73
implements fw0 {
    public final int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ o73(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        Object object2 = this.k;
        Object object3 = this.j;
        switch (n14) {
            default: {
                yg3 yg32 = (yg3)object3;
                object3 = (Map)object2;
                object2 = (Map.Entry)object;
                object2.getClass();
                object = (String)object2.getKey();
                long l14 = ((Number)object2.getValue()).longValue();
                object2 = yg32.a;
                long l15 = ((Number)hn1.t(object, (Map)object3)).longValue();
                object3 = new StringBuilder((String)object2);
                ((StringBuilder)object3).append((String)object);
                ((StringBuilder)object3).append("Delta=");
                ((StringBuilder)object3).append(l14 - l15);
                return ((StringBuilder)object3).toString();
            }
            case 1: {
                object3 = (zf3)object3;
                object2 = (View)object2;
                object = (fi0)object;
                object = ((zf3)object3).u;
                if (((zf3)object3).t == 0) {
                    Field field = rb3.a;
                    lb3.b((View)object2, (jz1)object);
                    if (object2.isAttachedToWindow()) {
                        object2.requestApplyInsets();
                    }
                    object2.addOnAttachStateChangeListener((View.OnAttachStateChangeListener)object);
                    bf3.a((View)object2, (ue3)object);
                }
                ++((zf3)object3).t;
                return new m8(object3, 4, object2);
            }
            case 0: 
        }
        object3 = (q73)object3;
        object2 = (fw0)object2;
        ((Long)object).getClass();
        float f14 = ((q73)object3).e;
        ((q73)object3).e = 0.0f;
        object2.a(Float.valueOf(f14));
        return e73.a;
    }
}

