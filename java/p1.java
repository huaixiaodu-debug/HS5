/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.List;

public final class p1
implements fw0 {
    public final int i;
    public final Collection j;

    public /* synthetic */ p1(int n14, Collection collection) {
        this.i = n14;
        this.j = collection;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final Object a(Object object) {
        boolean bl3;
        int n14 = this.i;
        Collection collection = this.j;
        switch (n14) {
            default: {
                bl3 = ((List)object).retainAll(collection);
                return bl3;
            }
            case 1: {
                bl3 = collection.contains(object);
                return bl3;
            }
            case 0: 
        }
        bl3 = collection.contains(object);
        return bl3;
    }
}

