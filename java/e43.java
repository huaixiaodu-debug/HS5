/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.os.Trace;
import android.util.Log;

public abstract class e43 {
    public static final int a = 0;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class<Long> clazz = Long.TYPE;
                Trace.class.getMethod("isTagEnabled", clazz);
                Class<Integer> clazz2 = Integer.TYPE;
                Trace.class.getMethod("asyncTraceBegin", clazz, String.class, clazz2);
                Trace.class.getMethod("asyncTraceEnd", clazz, String.class, clazz2);
                Trace.class.getMethod("traceCounter", clazz, String.class, clazz2);
            }
            catch (Exception exception) {
                Log.i((String)"TraceCompat", (String)"Unable to initialize via reflection.", (Throwable)exception);
            }
        }
    }
}

