/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.view.View;

public final class w12
extends hm0 {
    public final int d;

    public /* synthetic */ w12(ee2 ee22, int n14) {
        this.d = n14;
        super(ee22);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int b(View view) {
        int n14;
        int n15;
        switch (this.d) {
            default: {
                fe2 fe22 = (fe2)view.getLayoutParams();
                n15 = view.getBottom() + ((fe2)view.getLayoutParams()).b.bottom;
                n14 = fe22.bottomMargin;
                return n15 + n14;
            }
            case 0: 
        }
        fe2 fe23 = (fe2)view.getLayoutParams();
        n15 = view.getRight() + ((fe2)view.getLayoutParams()).b.right;
        n14 = fe23.rightMargin;
        return n15 + n14;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int c(View view) {
        int n14;
        int n15;
        switch (this.d) {
            default: {
                fe2 fe22 = (fe2)view.getLayoutParams();
                Rect rect = ((fe2)view.getLayoutParams()).b;
                n15 = view.getMeasuredHeight() + rect.top + rect.bottom + fe22.topMargin;
                n14 = fe22.bottomMargin;
                return n15 + n14;
            }
            case 0: 
        }
        fe2 fe23 = (fe2)view.getLayoutParams();
        Rect rect = ((fe2)view.getLayoutParams()).b;
        n15 = view.getMeasuredWidth() + rect.left + rect.right + fe23.leftMargin;
        n14 = fe23.rightMargin;
        return n15 + n14;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int d(View view) {
        int n14;
        int n15;
        switch (this.d) {
            default: {
                fe2 fe22 = (fe2)view.getLayoutParams();
                Rect rect = ((fe2)view.getLayoutParams()).b;
                n15 = view.getMeasuredWidth() + rect.left + rect.right + fe22.leftMargin;
                n14 = fe22.rightMargin;
                return n15 + n14;
            }
            case 0: 
        }
        fe2 fe23 = (fe2)view.getLayoutParams();
        Rect rect = ((fe2)view.getLayoutParams()).b;
        n15 = view.getMeasuredHeight() + rect.top + rect.bottom + fe23.topMargin;
        n14 = fe23.bottomMargin;
        return n15 + n14;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int e(View view) {
        int n14;
        int n15;
        switch (this.d) {
            default: {
                fe2 fe22 = (fe2)view.getLayoutParams();
                n15 = view.getTop() - ((fe2)view.getLayoutParams()).b.top;
                n14 = fe22.topMargin;
                return n15 - n14;
            }
            case 0: 
        }
        fe2 fe23 = (fe2)view.getLayoutParams();
        n15 = view.getLeft() - ((fe2)view.getLayoutParams()).b.left;
        n14 = fe23.leftMargin;
        return n15 - n14;
    }

    @Override
    public final int f() {
        int n14 = this.d;
        Object object = this.b;
        switch (n14) {
            default: {
                return ((ee2)object).n;
            }
            case 0: 
        }
        return ((ee2)object).m;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int g() {
        int n14;
        int n15 = this.d;
        Object object = this.b;
        switch (n15) {
            default: {
                object = (ee2)object;
                n14 = ((ee2)object).n;
                n15 = ((ee2)object).x();
                return n14 - n15;
            }
            case 0: 
        }
        object = (ee2)object;
        n14 = ((ee2)object).m;
        n15 = ((ee2)object).z();
        return n14 - n15;
    }

    @Override
    public final int h() {
        int n14 = this.d;
        Object object = this.b;
        switch (n14) {
            default: {
                return ((ee2)object).x();
            }
            case 0: 
        }
        return ((ee2)object).z();
    }

    @Override
    public final int i() {
        int n14 = this.d;
        Object object = this.b;
        switch (n14) {
            default: {
                return ((ee2)object).l;
            }
            case 0: 
        }
        return ((ee2)object).k;
    }

    @Override
    public final int j() {
        int n14 = this.d;
        Object object = this.b;
        switch (n14) {
            default: {
                return ((ee2)object).k;
            }
            case 0: 
        }
        return ((ee2)object).l;
    }

    @Override
    public final int k() {
        int n14 = this.d;
        Object object = this.b;
        switch (n14) {
            default: {
                return ((ee2)object).A();
            }
            case 0: 
        }
        return ((ee2)object).y();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int l() {
        int n14;
        int n15 = this.d;
        Object object = this.b;
        switch (n15) {
            default: {
                object = (ee2)object;
                n15 = ((ee2)object).n - ((ee2)object).A();
                n14 = ((ee2)object).x();
                return n15 - n14;
            }
            case 0: 
        }
        object = (ee2)object;
        n15 = ((ee2)object).m - ((ee2)object).y();
        n14 = ((ee2)object).z();
        return n15 - n14;
    }

    @Override
    public final int m(View view) {
        int n14 = this.d;
        Object object = this.c;
        Object object2 = this.b;
        switch (n14) {
            default: {
                object2 = (ee2)object2;
                object = (Rect)object;
                ((ee2)object2).E(view, (Rect)object);
                return ((Rect)object).bottom;
            }
            case 0: 
        }
        object2 = (ee2)object2;
        object = (Rect)object;
        ((ee2)object2).E(view, (Rect)object);
        return ((Rect)object).right;
    }

    @Override
    public final int n(View view) {
        int n14 = this.d;
        Object object = this.c;
        Object object2 = this.b;
        switch (n14) {
            default: {
                object2 = (ee2)object2;
                object = (Rect)object;
                ((ee2)object2).E(view, (Rect)object);
                return ((Rect)object).top;
            }
            case 0: 
        }
        object2 = (ee2)object2;
        object = (Rect)object;
        ((ee2)object2).E(view, (Rect)object);
        return ((Rect)object).left;
    }

    @Override
    public final void o(int n14) {
        int n15 = this.d;
        Object object = this.b;
        switch (n15) {
            default: {
                ((ee2)object).J(n14);
                return;
            }
            case 0: 
        }
        ((ee2)object).I(n14);
    }
}

