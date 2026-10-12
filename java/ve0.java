/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class ve0
implements ThreadFactory {
    public final int a;
    public final Object b;

    public ve0(int n14) {
        this.a = n14;
        switch (n14) {
            default: {
                this.b = new AtomicInteger(0);
                return;
            }
            case 1: 
        }
        this.b = Executors.defaultThreadFactory();
    }

    @Override
    public final Thread newThread(Runnable object) {
        int n14 = this.a;
        Object object2 = this.b;
        switch (n14) {
            default: {
                object2 = ((ThreadFactory)object2).newThread((Runnable)object);
                object = new StringBuilder("JmDNS ");
                ((StringBuilder)object).append(((Thread)object2).getName());
                ((Thread)object2).setName(((StringBuilder)object).toString());
                return object2;
            }
            case 0: 
        }
        Thread thread = new Thread((Runnable)object);
        object = new StringBuilder("arch_disk_io_");
        ((StringBuilder)object).append(((AtomicInteger)object2).getAndIncrement());
        thread.setName(((StringBuilder)object).toString());
        return thread;
    }
}

