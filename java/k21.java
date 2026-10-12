/*
 * Decompiled with CFR 0.152.
 */
import java.util.function.Predicate;

public final class k21
implements Predicate {
    public final long a;

    public /* synthetic */ k21(long l14) {
        this.a = l14;
    }

    public final boolean test(Object object) {
        long l14 = this.a;
        long l15 = ((u83)object).a;
        return l14 - l15 > 1500L || l15 > l14;
        {
        }
    }
}

