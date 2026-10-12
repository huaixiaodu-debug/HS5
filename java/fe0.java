/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashMap;
import java.util.List;

public final class fe0
implements ih1 {
    public final int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ fe0(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    public fe0(jh1 object) {
        this.i = 2;
        this.j = object;
        cz cz3 = cz.c;
        Class<?> clazz = object.getClass();
        object = (az)cz3.a.get(clazz);
        if (object == null) {
            object = cz3.a(clazz, null);
        }
        this.k = object;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final void h(kh1 kh12, dh1 dh12) {
        int n14 = this.i;
        Object object = this.j;
        Object object2 = this.k;
        switch (n14) {
            default: {
                object2 = (az)object2;
                object = (jh1)object;
                object2 = ((az)object2).a;
                az.a((List)((HashMap)object2).get((Object)dh12), kh12, dh12, (jh1)object);
                az.a((List)((HashMap)object2).get((Object)dh1.ON_ANY), kh12, dh12, (jh1)object);
                return;
            }
            case 1: {
                if (dh12 != dh1.ON_START) return;
                ((fh1)object).b(this);
                ((zt1)object2).Q();
                return;
            }
            case 0: 
        }
        object = (de0)object;
        switch (ee0.a[dh12.ordinal()]) {
            default: {
                qv0.f();
                return;
            }
            case 7: {
                qv0.r("ON_ANY must not been send by anybody");
                return;
            }
            case 5: {
                object.a(kh12);
                break;
            }
            case 3: {
                object.e(kh12);
                break;
            }
            case 2: {
                object.b(kh12);
            }
            case 1: 
            case 4: 
            case 6: 
        }
        object = (ih1)object2;
        if (object == null) return;
        object.h(kh12, dh12);
    }
}

