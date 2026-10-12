/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;

public abstract class t31 {
    public static final x71 a;

    static {
        Object object;
        Integer n14 = 6396;
        Integer n15 = 252;
        Integer n16 = 12;
        Integer n17 = 4;
        if (Build.VERSION.SDK_INT < 32) {
            object = x71.i(4, n16, n15, n14, n17);
        } else {
            int n18 = x71.k;
            object = new Object[18];
            object[0] = n16;
            object[1] = n15;
            object[2] = n14;
            object[3] = n17;
            object[4] = 3145980;
            object[5] = 82172;
            System.arraycopy(new Integer[]{737532, 9126140, 33904892, 202070268, 744444, 0x3FFFFFC, 743676, 3152124, 88316, 81980, 205215996, 3890172}, 0, object, 6, 12);
            object = x71.i(18, object);
        }
        a = object;
    }
}

