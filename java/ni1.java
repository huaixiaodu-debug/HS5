/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.TypedArray;
import android.media.MediaMetadataRetriever;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

public abstract class ni1 {
    public static int a(int n14, int n15, n23 n232) {
        return (n232.hashCode() + n14) * n15;
    }

    public static int b(int n14, int n15, String string) {
        return (string.hashCode() + n14) * n15;
    }

    public static long c(long l14, long l15, long l16, long l17) {
        return l14 * l15 + l16 + l17;
    }

    public static String d(int n14, String charSequence, String string) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(n14);
        ((StringBuilder)charSequence).append(string);
        return ((StringBuilder)charSequence).toString();
    }

    public static String e(String charSequence, int n14, String string, int n15, String string2) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(n14);
        ((StringBuilder)charSequence).append(string);
        ((StringBuilder)charSequence).append(n15);
        ((StringBuilder)charSequence).append(string2);
        return ((StringBuilder)charSequence).toString();
    }

    public static String f(StringBuilder stringBuilder, int n14, String string) {
        stringBuilder.append(n14);
        stringBuilder.append(string);
        return stringBuilder.toString();
    }

    public static StringBuilder g(String charSequence, int n14, String string, int n15, String string2) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(n14);
        ((StringBuilder)charSequence).append(string);
        ((StringBuilder)charSequence).append(n15);
        ((StringBuilder)charSequence).append(string2);
        return charSequence;
    }

    public static StringBuilder h(String charSequence, String string, String string2, int n14, String string3) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(string);
        ((StringBuilder)charSequence).append(string2);
        ((StringBuilder)charSequence).append(n14);
        ((StringBuilder)charSequence).append(string3);
        return charSequence;
    }

    public static void i(long l14, StringBuilder stringBuilder, String string) {
        stringBuilder.append((Object)s00.h(l14));
        stringBuilder.append(string);
    }

    public static void j(rv0 rv02, m43 m432) {
        m432.d(new sv0(rv02));
    }

    public static /* synthetic */ void k(AutoCloseable object) {
        if (object instanceof AutoCloseable) {
            object.close();
            return;
        }
        if (object instanceof ExecutorService) {
            boolean bl3;
            if ((object = (ExecutorService)object) != ForkJoinPool.commonPool() && !(bl3 = object.isTerminated())) {
                boolean bl4;
                object.shutdown();
                boolean bl5 = false;
                while (!(bl4 = bl3)) {
                    try {
                        bl3 = object.awaitTermination(1L, TimeUnit.DAYS);
                    }
                    catch (InterruptedException interruptedException) {
                        bl3 = bl4;
                        if (bl5) continue;
                        object.shutdownNow();
                        bl5 = true;
                        bl3 = bl4;
                    }
                }
                if (bl5) {
                    Thread.currentThread().interrupt();
                }
            }
            return;
        }
        if (object instanceof TypedArray) {
            ((TypedArray)object).recycle();
            return;
        }
        if (object instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever)object).release();
            return;
        }
        uk0.j();
    }
}

