/*
 * Decompiled with CFR 0.152.
 */
public final class zi0
extends he1
implements fw0 {
    public final int j;
    public final te2 k;

    public zi0(mx1 mx12, bj0 bj02, te2 te22) {
        this.j = 0;
        this.k = te22;
        super(1);
    }

    public zi0(te2 te22) {
        this.j = 1;
        this.k = te22;
        super(1);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.j;
        k53 k532 = k53.i;
        te2 te22 = this.k;
        switch (n14) {
            default: {
                if (((d31)object).y) {
                    te22.i = false;
                    k532 = k53.k;
                }
                return k532;
            }
            case 0: 
        }
        object = (bj0)object;
        if (!((ft1)object).v) {
            k532 = k53.j;
        } else {
            if (((bj0)object).x != null) {
                d91.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
            }
            ((bj0)object).x = null;
            te22.i = te22.i;
        }
        return k532;
    }
}

