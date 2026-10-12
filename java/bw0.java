/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;

public abstract class bw0 {
    public static final boolean a;

    static {
        String string;
        boolean bl3 = "Amazon".equals(Build.MANUFACTURER) && ("AFTM".equals(string = Build.MODEL) || "AFTB".equals(string));
        a = bl3;
    }
}

