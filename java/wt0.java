/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.view.View;

public abstract class wt0 {
    public static final int[] a = new int[2];
    public static final Rect b = new Rect();

    public static final rd2 a(View view, v7 v74) {
        int[] nArray = a;
        view.getLocationInWindow(nArray);
        int n14 = nArray[0];
        int n15 = nArray[1];
        v74.getLocationInWindow(nArray);
        int n16 = nArray[0];
        int n17 = nArray[1];
        float f14 = n14 - n16;
        float f15 = n15 - n17;
        v74 = b;
        view.getFocusedRect((Rect)v74);
        return new rd2(f14 += (float)((Rect)v74).left, (float)((Rect)v74).top + f15, (float)v74.width() + f14, f15 + (float)((Rect)v74).top + (float)v74.height());
    }

    public static final st0 b(int n14) {
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 != 17) {
                    if (n14 != 33) {
                        if (n14 != 66) {
                            if (n14 != 130) {
                                return null;
                            }
                            return new st0(6);
                        }
                        return new st0(4);
                    }
                    return new st0(5);
                }
                return new st0(3);
            }
            return new st0(1);
        }
        return new st0(2);
    }
}

