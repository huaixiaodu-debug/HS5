/*
 * Decompiled with CFR 0.152.
 */
import java.util.Comparator;

public final class x10
extends z10 {
    public static z10 f(int n14) {
        if (n14 < 0) {
            return z10.b;
        }
        if (n14 > 0) {
            return z10.c;
        }
        return z10.a;
    }

    @Override
    public final z10 a(int n14, int n15) {
        return x10.f(Integer.compare(n14, n15));
    }

    @Override
    public final z10 b(Object object, Object object2, Comparator comparator) {
        return x10.f(comparator.compare(object, object2));
    }

    @Override
    public final z10 c(boolean bl3, boolean bl4) {
        return x10.f(Boolean.compare(bl3, bl4));
    }

    @Override
    public final z10 d(boolean bl3, boolean bl4) {
        return x10.f(Boolean.compare(bl4, bl3));
    }

    @Override
    public final int e() {
        return 0;
    }
}

