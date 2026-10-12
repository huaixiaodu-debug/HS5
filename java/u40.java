/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.ThreadFactory;

public final class u40
implements ThreadFactory {
    public final int a;
    public final String b;

    public /* synthetic */ u40(String string, int n14) {
        this.a = n14;
        this.b = string;
    }

    @Override
    public final Thread newThread(Runnable runnable) {
        int n14 = this.a;
        String string = this.b;
        switch (n14) {
            default: {
                return new Thread(runnable, string);
            }
            case 0: 
        }
        runnable = new Thread(runnable, string);
        ((Thread)runnable).setPriority(10);
        return runnable;
    }
}

