/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.View;

public final class w9
implements gt0 {
    public final int i;
    public final Object j;

    public /* synthetic */ w9(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    @Override
    public final Object k(Object object, o60 object2) {
        int n14 = this.i;
        object2 = e73.a;
        Object object3 = this.j;
        switch (n14) {
            default: {
                float f14 = ((Number)object).floatValue();
                ((mt1)object3).i.h(f14);
                return object2;
            }
            case 1: {
                object = (qa1)object;
                object3 = (tr2)object3;
                if (object instanceof e31) {
                    ((tr2)object3).add(object);
                } else if (object instanceof f31) {
                    ((tr2)object3).remove(((f31)object).a);
                } else if (object instanceof ut0) {
                    ((tr2)object3).add(object);
                } else if (object instanceof vt0) {
                    ((tr2)object3).remove(((vt0)object).a);
                } else if (object instanceof ra2) {
                    ((tr2)object3).add(object);
                } else if (object instanceof sa2) {
                    ((tr2)object3).remove(((sa2)object).a);
                } else if (object instanceof qa2) {
                    ((tr2)object3).remove(((qa2)object).a);
                }
                return object2;
            }
            case 0: 
        }
        object = (e73)object;
        object = (n91)object3;
        if (Build.VERSION.SDK_INT >= 34) {
            u2.p(((n91)object).s(), (View)((n91)object).j);
        }
        return object2;
    }
}

