/*
 * Decompiled with CFR 0.152.
 */
public final class aj0
extends he1
implements fw0 {
    public final int j;
    public final Object k;
    public final Object l;
    public final Object m;

    public /* synthetic */ aj0(Object object, Object object2, Object object3, int n14) {
        this.j = n14;
        this.k = object;
        this.l = object2;
        this.m = object3;
        super(1);
    }

    /*
     * WARNING - void declaration
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final Object a(Object object) {
        void var1_9;
        int n14 = this.j;
        Object object2 = this.m;
        Object object3 = this.l;
        Object object4 = this.k;
        switch (n14) {
            default: {
                void var1_5;
                boolean bl3;
                ju0 ju02 = (ju0)object;
                if (cb1.a(ju02, (ju0)object4)) {
                    bl3 = false;
                } else if (!cb1.a(ju02, ((cu0)object3).c)) {
                    bl3 = (Boolean)((fw0)object2).a(ju02);
                } else {
                    qv0.o("Focus search landed at the root.");
                    return var1_5;
                }
                Boolean bl4 = bl3;
                return var1_5;
            }
            case 0: 
        }
        l53 l532 = (l53)object;
        bj0 bj02 = (bj0)l532;
        if (((f9)h8.W((wf0)((bj0)object3)).getDragAndDropManager()).b.contains(bj02) && cq1.g(bj02, hn1.s((mx1)object2))) {
            ((xe2)object4).i = l532;
            k53 k532 = k53.k;
            return var1_9;
        } else {
            k53 k533 = k53.i;
        }
        return var1_9;
    }
}

