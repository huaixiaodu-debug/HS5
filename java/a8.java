/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

public final class a8
extends he1
implements fw0 {
    public final int j;
    public final b8 k;

    public /* synthetic */ a8(b8 b84, int n14) {
        this.j = n14;
        this.k = b84;
        super(1);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.j;
        Object object2 = this.k;
        switch (n14) {
            default: {
                zk2 zk22 = (zk2)object;
                if (zk22.j.contains(zk22)) {
                    object = ((b8)object2).l.getSnapshotObserver();
                    a8 a84 = ((b8)object2).V;
                    object2 = new l7(zk22, 1, object2);
                    ((s22)object).a.c(zk22, a84, (dw0)object2);
                }
                return e73.a;
            }
            case 0: 
        }
        object = (AccessibilityEvent)object;
        object2 = ((b8)object2).l;
        return object2.getParent().requestSendAccessibilityEvent((View)object2, (AccessibilityEvent)object);
    }
}

