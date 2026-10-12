/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;

public final class vg
implements zw2 {
    public final int i;
    public final Object j;

    public /* synthetic */ vg(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    @Override
    public final Object get() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                return (le0)object;
            }
            case 1: {
                object = (Class)object;
                try {
                    object = (dq1)((Class)object).getConstructor(null).newInstance(null);
                    return object;
                }
                catch (Exception exception) {
                    throw new IllegalStateException(exception);
                }
            }
            case 0: 
        }
        return bh.o((Context)object);
    }
}

