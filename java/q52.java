/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.Map;

public final class q52
extends z1 {
    public final int i;
    public final k52 j;

    public /* synthetic */ q52(k52 k522, int n14) {
        this.i = n14;
        this.j = k522;
    }

    @Override
    public final int a() {
        int n14 = this.i;
        k52 k522 = this.j;
        switch (n14) {
            default: {
                return k522.j;
            }
            case 0: 
        }
        return k522.j;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean contains(Object object) {
        int n14 = this.i;
        k52 k522 = this.j;
        switch (n14) {
            default: {
                return k522.containsKey(object);
            }
            case 0: 
        }
        if (!(object instanceof Map.Entry)) return false;
        Object object2 = k522.get((object = (Map.Entry)object).getKey());
        if (object2 != null) {
            return object2.equals(object.getValue());
        }
        if (object.getValue() != null) return false;
        if (!k522.containsKey(object.getKey())) return false;
        return true;
    }

    @Override
    public final Iterator iterator() {
        int n14;
        int n15 = this.i;
        Object object = this.j;
        switch (n15) {
            default: {
                object = ((k52)object).i;
                o53[] o53Array = new o53[8];
                for (n14 = 0; n14 < 8; ++n14) {
                    o53Array[n14] = new p53(1);
                }
                return new l52((n53)object, o53Array);
            }
            case 0: 
        }
        object = ((k52)object).i;
        o53[] o53Array = new o53[8];
        for (n14 = 0; n14 < 8; ++n14) {
            o53Array[n14] = new p53(0);
        }
        return new l52((n53)object, o53Array);
    }
}

