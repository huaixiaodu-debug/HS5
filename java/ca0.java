/*
 * Decompiled with CFR 0.152.
 */
import java.util.function.Predicate;

public final class ca0
implements Predicate {
    public final wa0 a;
    public final va0 b;

    public /* synthetic */ ca0(wa0 wa02, va0 va02) {
        this.a = wa02;
        this.b = va02;
    }

    public final boolean test(Object object) {
        object = (fa0)object;
        return !((Object)((Object)((fa0)object).d)).equals((Object)this.a) || !((fa0)object).k(this.b);
        {
        }
    }
}

