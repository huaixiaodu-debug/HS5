/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.MainActivity;

public final class gc
implements fw0 {
    public final int i;
    public final xv1 j;

    public /* synthetic */ gc(xv1 xv12, int n14) {
        this.i = n14;
        this.j = xv12;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        xv1 xv12 = this.j;
        switch (n14) {
            default: {
                object = (az1)object;
                ((fw0)xv12.getValue()).a(object);
                return e732;
            }
            case 4: {
                object = (Float)object;
                object.getClass();
                return Float.valueOf(((Number)((fw0)xv12.getValue()).a(object)).floatValue());
            }
            case 3: {
                xv12.setValue((te1)object);
                return e732;
            }
            case 2: {
                object = (String)object;
                n14 = MainActivity.C;
                object.getClass();
                xv12.setValue(object);
                return e732;
            }
            case 1: {
                xv12.setValue((te1)object);
                return e732;
            }
            case 0: 
        }
        xv12.setValue((te1)object);
        return e732;
    }
}

