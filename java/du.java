/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Bitmap;
import java.util.AbstractMap;
import java.util.LinkedHashMap;

public final class du
extends ex0
implements uw0 {
    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object f(Object object, Object object2, Object object3) {
        int n14 = ((Number)object2).intValue();
        object3 = (Bitmap)object3;
        object.getClass();
        object2 = (fu)this.j;
        synchronized (object2) {
            Throwable throwable2;
            block7: {
                block6: {
                    if (fu.d == object) break block6;
                    if (object3 == null) return e73.a;
                    object3.recycle();
                    return e73.a;
                }
                try {
                    LinkedHashMap linkedHashMap;
                    object = fu.n;
                    ((AbstractMap)object).remove(n14);
                    object.put(n14, object3);
                    while (((AbstractMap)(linkedHashMap = fu.n)).size() > 4) {
                        object = linkedHashMap.keySet();
                        object.getClass();
                        ((AbstractMap)linkedHashMap).remove(m00.P0((Iterable)object));
                    }
                }
                catch (Throwable throwable2) {}
                break block7;
                object = fu.k.d;
                if (object != null) {
                    if ((Integer)object != n14) return e73.a;
                    fu.m = object3;
                    object = fu.f;
                    if (object == null) return e73.a;
                    object.setMetadata(fu.b(fu.k, fu.g()));
                }
                return e73.a;
            }
            throw throwable2;
        }
    }
}

