/*
 * Decompiled with CFR 0.152.
 */
import android.view.DragEvent;
import android.view.View;

public final class f9
implements View.OnDragListener,
yi0 {
    public final bj0 a;
    public final cf b;
    public final e9 c;

    public f9() {
        ft1 ft12 = new ft1();
        ((bj0)ft12).y = 0L;
        this.a = ft12;
        this.b = new cf();
        this.c = new e9(this);
    }

    public final boolean onDrag(View object, DragEvent object2) {
        Object object3 = new mx1(26, object2);
        int n14 = object2.getAction();
        object = k53.i;
        object2 = this.b;
        bj0 bj02 = this.a;
        switch (n14) {
            default: {
                return false;
            }
            case 6: {
                bj02.F0();
                return false;
            }
            case 5: {
                bj02.E0();
                return false;
            }
            case 4: {
                object3 = new g6(9, object3);
                if (((g6)object3).a(bj02) == object) {
                    dd2.r(bj02, (fw0)object3);
                }
                ((cf)object2).clear();
                return false;
            }
            case 3: {
                return bj02.D0();
            }
            case 2: {
                bj02.G0((mx1)object3);
                return false;
            }
            case 1: 
        }
        Object object4 = new Object();
        object3 = new zi0((mx1)object3, bj02, (te2)object4);
        if (((zi0)object3).a(bj02) == object) {
            dd2.r(bj02, (fw0)object3);
        }
        boolean bl3 = ((te2)object4).i;
        object = new xe((cf)object2);
        while (((xe)object).hasNext()) {
            ((bj0)((xe)object).next()).H0();
        }
        return bl3;
    }
}

