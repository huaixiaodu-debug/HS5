/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;

public abstract class a23 {
    public static final ThreadLocal a = new ThreadLocal();
    public static final long b = a23.a(0, 0);

    public static final long a(int n14, int n15) {
        long l14 = n14;
        return (long)n15 & 0xFFFFFFFFL | l14 << 32;
    }

    public static final TextDirectionHeuristic b(int n14) {
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 != 3) {
                        if (n14 != 4) {
                            if (n14 != 5) {
                                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
                            }
                            return TextDirectionHeuristics.LOCALE;
                        }
                        return TextDirectionHeuristics.ANYRTL_LTR;
                    }
                    return TextDirectionHeuristics.FIRSTSTRONG_RTL;
                }
                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
            }
            return TextDirectionHeuristics.RTL;
        }
        return TextDirectionHeuristics.LTR;
    }
}

