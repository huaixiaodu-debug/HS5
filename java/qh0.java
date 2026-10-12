/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.Executor;

public final class qh0
extends Enum
implements Executor {
    public static final /* enum */ qh0 i;
    public static final qh0[] j;

    static {
        Enum enum_ = new Enum("INSTANCE", 0);
        i = enum_;
        j = new qh0[]{enum_};
    }

    public static qh0 valueOf(String string) {
        return Enum.valueOf(qh0.class, string);
    }

    public static qh0[] values() {
        return (qh0[])j.clone();
    }

    @Override
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}

