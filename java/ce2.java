/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;

public final class ce2 {
    public final int a;
    public final ee2 b;

    public /* synthetic */ ce2(ee2 ee22, int n14) {
        this.a = n14;
        this.b = ee22;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final int a(View view) {
        int n14;
        int n15;
        switch (this.a) {
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
    public final int b(View view) {
        int n14;
        int n15;
        switch (this.a) {
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

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final int c() {
        int n14;
        int n15 = this.a;
        ee2 ee22 = this.b;
        switch (n15) {
            default: {
                n15 = ee22.n;
                n14 = ee22.x();
                return n15 - n14;
            }
            case 0: 
        }
        n15 = ee22.m;
        n14 = ee22.z();
        return n15 - n14;
    }

    public final int d() {
        int n14 = this.a;
        ee2 ee22 = this.b;
        switch (n14) {
            default: {
                return ee22.A();
            }
            case 0: 
        }
        return ee22.y();
    }
}

