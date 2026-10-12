/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

public final class t10
extends AbstractSet {
    public final int i;
    public final Map j;

    public /* synthetic */ t10(Map map, int n14) {
        this.i = n14;
        this.j = map;
    }

    @Override
    public void clear() {
        int n14 = this.i;
        Map map = this.j;
        switch (n14) {
            default: {
                super.clear();
                return;
            }
            case 1: {
                ((v10)map).clear();
                return;
            }
            case 0: 
        }
        ((v10)map).clear();
    }

    @Override
    public boolean contains(Object object) {
        int n14 = this.i;
        Map map = this.j;
        switch (n14) {
            default: {
                return super.contains(object);
            }
            case 1: {
                return ((v10)map).containsKey(object);
            }
            case 0: 
        }
        map = (v10)map;
        Map map2 = ((v10)map).b();
        boolean bl3 = map2 != null ? map2.entrySet().contains(object) : object instanceof Map.Entry && (n14 = ((v10)map).d((object = (Map.Entry)object).getKey())) != -1 && bh.k(((v10)map).j()[n14], object.getValue());
        return bl3;
    }

    @Override
    public final Iterator iterator() {
        int n14 = this.i;
        Iterator iterator = this.j;
        switch (n14) {
            default: {
                return new ze((bf)((Object)iterator));
            }
            case 1: {
                v10 v102 = (v10)((Object)iterator);
                iterator = v102.b();
                iterator = iterator != null ? iterator.keySet().iterator() : new s10(v102, 0);
                return iterator;
            }
            case 0: 
        }
        v10 v103 = (v10)((Object)iterator);
        iterator = v103.b();
        iterator = iterator != null ? iterator.entrySet().iterator() : new s10(v103, 1);
        return iterator;
    }

    @Override
    public boolean remove(Object object) {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        Map map = this.j;
        switch (n14) {
            default: {
                return super.remove(object);
            }
            case 1: {
                map = (v10)map;
                Map map2 = ((v10)map).b();
                if (map2 != null) {
                    bl4 = map2.keySet().remove(object);
                } else if (((v10)map).g(object) != v10.r) {
                    bl4 = true;
                }
                return bl4;
            }
            case 0: 
        }
        map = (v10)map;
        Object object2 = ((v10)map).b();
        if (object2 != null) {
            bl4 = object2.entrySet().remove(object);
        } else {
            bl4 = bl3;
            if (object instanceof Map.Entry) {
                object2 = (Map.Entry)object;
                if (((v10)map).f()) {
                    bl4 = bl3;
                } else {
                    int n15 = ((v10)map).c();
                    object = object2.getKey();
                    Object v14 = object2.getValue();
                    object2 = ((v10)map).i;
                    Objects.requireNonNull(object2);
                    n14 = qh3.Y(object, v14, n15, object2, ((v10)map).h(), ((v10)map).i(), ((v10)map).j());
                    if (n14 == -1) {
                        bl4 = bl3;
                    } else {
                        ((v10)map).e(n14, n15);
                        --((v10)map).n;
                        ((v10)map).m += 32;
                        bl4 = true;
                    }
                }
            }
        }
        return bl4;
    }

    @Override
    public final int size() {
        int n14 = this.i;
        Map map = this.j;
        switch (n14) {
            default: {
                return ((bf)map).k;
            }
            case 1: {
                return ((v10)map).size();
            }
            case 0: 
        }
        return ((v10)map).size();
    }
}

