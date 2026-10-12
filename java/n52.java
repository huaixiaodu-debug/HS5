/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.Map;

public final class n52
extends o1 {
    public final int i;
    public final i52 j;

    public /* synthetic */ n52(int n14, i52 i522) {
        this.i = n14;
        this.j = i522;
    }

    @Override
    public final int a() {
        int n14 = this.i;
        i52 i522 = this.j;
        switch (n14) {
            default: {
                return i522.m;
            }
            case 0: 
        }
        return i522.m;
    }

    @Override
    public final boolean add(Object object) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException();
            }
            case 0: 
        }
        object = (Map.Entry)object;
        throw new UnsupportedOperationException();
    }

    @Override
    public final void clear() {
        int n14 = this.i;
        i52 i522 = this.j;
        switch (n14) {
            default: {
                i522.clear();
                return;
            }
            case 0: 
        }
        i522.clear();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean contains(Object object) {
        switch (this.i) {
            default: {
                return this.j.containsKey(object);
            }
            case 0: 
        }
        if (!(object instanceof Map.Entry)) return false;
        object = (Map.Entry)object;
        Object object2 = object.getKey();
        i52 i522 = this.j;
        if ((object2 = i522.get(object2)) != null) {
            return object2.equals(object.getValue());
        }
        if (object.getValue() != null) return false;
        if (!i522.containsKey(object.getKey())) return false;
        return true;
    }

    @Override
    public final Iterator iterator() {
        int n14 = this.i;
        i52 i522 = this.j;
        switch (n14) {
            default: {
                o53[] o53Array = new o53[8];
                for (n14 = 0; n14 < 8; ++n14) {
                    o53Array[n14] = new p53(1);
                }
                return new m52(i522, o53Array);
            }
            case 0: 
        }
        return new o52(i522);
    }

    @Override
    public final boolean remove(Object object) {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        switch (n14) {
            default: {
                i52 i522 = this.j;
                bl3 = bl4;
                if (i522.containsKey(object)) {
                    i522.remove(object);
                    bl3 = true;
                }
                return bl3;
            }
            case 0: 
        }
        if (object instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry)object;
            object = entry.getKey();
            entry = entry.getValue();
            bl3 = this.j.remove(object, entry);
        }
        return bl3;
    }
}

