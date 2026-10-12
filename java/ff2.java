/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public final class ff2
extends x71 {
    public final transient if2 l;
    public final transient Object[] m;
    public final transient int n;

    public ff2(if2 if22, Object[] objectArray, int n14) {
        this.l = if22;
        this.m = objectArray;
        this.n = n14;
    }

    @Override
    public final int b(int n14, Object[] objectArray) {
        return this.a().b(n14, objectArray);
    }

    @Override
    public final boolean contains(Object object) {
        if (object instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry)object;
            object = entry.getKey();
            if ((entry = entry.getValue()) != null && ((Object)entry).equals(this.l.get(object))) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final boolean f() {
        return true;
    }

    @Override
    public final g73 g() {
        return this.a().l(0);
    }

    @Override
    public final t71 k() {
        return new ef2(this);
    }

    @Override
    public final int size() {
        return this.n;
    }
}

