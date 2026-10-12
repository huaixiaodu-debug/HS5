/*
 * Decompiled with CFR 0.152.
 */
import android.app.ActivityManager;
import android.os.Build;

public abstract class c42 {
    public static final boolean a;

    static {
        boolean bl3;
        block3: {
            boolean bl4;
            block4: {
                Object object;
                block2: {
                    object = d42.d;
                    bl3 = bq.r("robolectric", Build.FINGERPRINT);
                    bl4 = true;
                    if (!bl3) break block2;
                    bl3 = bl4;
                    break block3;
                }
                object = d42.class.getClassLoader();
                if (object == null) break block4;
                bl3 = bl4;
                if (((ClassLoader)object).getResource("androidx/test/espresso/Espresso.class") != null) break block3;
                bl3 = bl4;
                if (((ClassLoader)object).getResource("org/junit/runner/Runner.class") != null) break block3;
                bl3 = bl4;
                if (((ClassLoader)object).getResource("androidx/test/platform/app/InstrumentationRegistry.class") != null) break block3;
            }
            bl3 = ActivityManager.isRunningInTestHarness() ? bl4 : false;
        }
        a = bl3;
    }
}

