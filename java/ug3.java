/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.LinkedHashMap;
import java.util.Map;

public final class ug3
implements dw0 {
    public final int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ ug3(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        Object object = this.k;
        Object object2 = this.j;
        switch (n14) {
            default: {
                object2 = (me3)object2;
                object = (te2)object;
                boolean bl3 = ((me3)object2).w() && ((te2)object).i;
                return bl3;
            }
            case 0: 
        }
        object2 = (String)object2;
        zg3 zg32 = (zg3)object;
        if (object2 != null && zg3.g.c((CharSequence)object2)) {
            LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<String, Object>();
            for (Map.Entry entry : zg3.h.entrySet()) {
                object = (String)entry.getKey();
                String object3 = (String)entry.getValue();
                Serializable serializable = zg3.g;
                tw0 tw02 = zg32.a;
                serializable = new StringBuilder("/sys/class/net/");
                ((StringBuilder)serializable).append((String)object2);
                ((StringBuilder)serializable).append("/statistics/");
                ((StringBuilder)serializable).append((String)object);
                object = ((Object)fv2.T((String)tw02.g(((StringBuilder)serializable).toString(), 32))).toString();
                object.getClass();
                object = mv2.v(10, (String)object);
                if (object != null) {
                    if (((Number)object).longValue() < 0L) {
                        object = null;
                    }
                    if (object != null) {
                        ((AbstractMap)linkedHashMap).put(object3, object);
                        continue;
                    }
                }
                throw new IOException();
            }
            return linkedHashMap;
        }
        throw new IOException();
    }
}

