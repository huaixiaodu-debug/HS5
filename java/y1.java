/*
 * Decompiled with CFR 0.152.
 */
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

public abstract class y1
implements Future {
    public static final boolean l;
    public static final Logger m;
    public static final bh n;
    public static final Object o;
    public volatile Object i;
    public volatile u1 j;
    public volatile x1 k;

    static {
        Object var0_1;
        Object object;
        l = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        m = Logger.getLogger(y1.class.getName());
        try {
            object = new v1(AtomicReferenceFieldUpdater.newUpdater(x1.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(x1.class, x1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(y1.class, x1.class, "k"), AtomicReferenceFieldUpdater.newUpdater(y1.class, u1.class, "j"), AtomicReferenceFieldUpdater.newUpdater(y1.class, Object.class, "i"));
            var0_1 = null;
        }
        catch (Throwable throwable) {
            object = new Object();
        }
        n = object;
        if (var0_1 != null) {
            m.log(Level.SEVERE, "SafeAtomicHelper is broken!", (Throwable)var0_1);
        }
        o = new Object();
    }

    public static void b(y1 object) {
        u1 u14;
        Object object2;
        Object object3;
        while (!n.f((y1)object, (x1)(object3 = ((y1)object).k), x1.c)) {
        }
        while (true) {
            object2 = null;
            if (object3 == null) break;
            object2 = ((x1)object3).a;
            if (object2 != null) {
                ((x1)object3).a = null;
                LockSupport.unpark((Thread)object2);
            }
            object3 = ((x1)object3).b;
        }
        while (!n.d((y1)object, u14 = ((y1)object).j, u1.d)) {
        }
        object3 = object2;
        object = u14;
        while (true) {
            object2 = object;
            object = object3;
            if (object2 == null) break;
            object = ((u1)object2).c;
            ((u1)object2).c = object3;
            object3 = object2;
        }
        while (object != null) {
            object3 = ((u1)object).c;
            y1.c(((u1)object).a, ((u1)object).b);
            object = object3;
        }
    }

    public static void c(Runnable object, Executor executor) {
        try {
            executor.execute((Runnable)object);
            return;
        }
        catch (RuntimeException runtimeException) {
            Level level = Level.SEVERE;
            StringBuilder stringBuilder = new StringBuilder("RuntimeException while executing runnable ");
            stringBuilder.append(object);
            stringBuilder.append(" with executor ");
            stringBuilder.append(executor);
            object = stringBuilder.toString();
            m.log(level, (String)object, runtimeException);
            return;
        }
    }

    public static Object d(Object object) {
        if (!(object instanceof s1)) {
            if (!(object instanceof t1)) {
                if (object == o) {
                    return null;
                }
                return object;
            }
            throw new ExecutionException(null);
        }
        Throwable throwable = ((s1)object).a;
        object = new CancellationException("Task was cancelled.");
        ((Throwable)object).initCause(throwable);
        throw object;
    }

    public static Object e(y1 y14) {
        boolean bl3 = false;
        while (true) {
            try {
                Object object = y14.get();
                if (bl3) {
                    Thread.currentThread().interrupt();
                }
                return object;
            }
            catch (Throwable throwable) {
                if (bl3) {
                    Thread.currentThread().interrupt();
                }
                throw throwable;
            }
            catch (InterruptedException interruptedException) {
                bl3 = true;
                continue;
            }
            break;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(StringBuilder stringBuilder) {
        ExecutionException executionException2;
        block6: {
            RuntimeException runtimeException2;
            block5: {
                Object object;
                try {
                    object = y1.e(this);
                    stringBuilder.append("SUCCESS, result=[");
                    object = object == this ? "this future" : String.valueOf(object);
                }
                catch (RuntimeException runtimeException2) {
                    break block5;
                }
                catch (ExecutionException executionException2) {
                    break block6;
                }
                catch (CancellationException cancellationException) {
                    stringBuilder.append("CANCELLED");
                    return;
                }
                {
                    stringBuilder.append((String)object);
                    stringBuilder.append("]");
                    return;
                }
            }
            stringBuilder.append("UNKNOWN, cause=[");
            stringBuilder.append(runtimeException2.getClass());
            stringBuilder.append(" thrown from get()]");
            return;
        }
        stringBuilder.append("FAILURE, cause=[");
        stringBuilder.append(executionException2.getCause());
        stringBuilder.append("]");
    }

    @Override
    public final boolean cancel(boolean bl3) {
        s1 s14;
        Object object = this.i;
        if (object == null && n.e(this, object, s14 = l ? new s1(new CancellationException("Future.cancel() was called."), bl3) : (bl3 ? s1.b : s1.c))) {
            y1.b(this);
            return true;
        }
        return false;
    }

    public final void f(x1 x14) {
        x14.a = null;
        block0: while ((x14 = this.k) != x1.c) {
            x1 x15 = null;
            while (x14 != null) {
                x1 x16;
                x1 x17 = x14.b;
                if (x14.a != null) {
                    x16 = x14;
                } else if (x15 != null) {
                    x15.b = x17;
                    x16 = x15;
                    if (x15.a == null) {
                        continue block0;
                    }
                } else {
                    x16 = x15;
                    if (!n.f(this, x14, x17)) continue block0;
                }
                x14 = x17;
                x15 = x16;
            }
            break block0;
        }
    }

    public final Object get() {
        x1 x14 = x1.c;
        if (!Thread.interrupted()) {
            Object object = this.i;
            if (object != null) {
                return y1.d(object);
            }
            object = this.k;
            if (object != x14) {
                Object object2;
                x1 x15 = new x1();
                do {
                    object2 = n;
                    ((bh)object2).A(x15, (x1)object);
                    if (((bh)object2).f(this, (x1)object, x15)) {
                        block6: {
                            do {
                                LockSupport.park(this);
                                if (Thread.interrupted()) break block6;
                            } while ((object = this.i) == null);
                            return y1.d(object);
                        }
                        this.f(x15);
                        throw new InterruptedException();
                    }
                    object = object2 = this.k;
                } while (object2 != x14);
            }
            return y1.d(this.i);
        }
        throw new InterruptedException();
    }

    public final Object get(long l14, TimeUnit object) {
        Object object2 = x1.c;
        long l15 = ((TimeUnit)((Object)object)).toNanos(l14);
        if (!Thread.interrupted()) {
            Object object3;
            Object object4;
            long l16;
            long l17;
            Object object5;
            block17: {
                object5 = this.i;
                if (object5 != null) {
                    return y1.d(object5);
                }
                l17 = l15 > 0L ? System.nanoTime() + l15 : 0L;
                l16 = l15;
                if (l15 >= 1000L) {
                    object5 = this.k;
                    if (object5 != object2) {
                        object4 = new x1();
                        do {
                            object3 = n;
                            ((bh)object3).A((x1)object4, (x1)object5);
                            if (((bh)object3).f(this, (x1)object5, (x1)object4)) {
                                block16: {
                                    do {
                                        LockSupport.parkNanos(this, l15);
                                        if (Thread.interrupted()) break block16;
                                        object5 = this.i;
                                        if (object5 != null) {
                                            return y1.d(object5);
                                        }
                                        l15 = l16 = l17 - System.nanoTime();
                                    } while (l16 >= 1000L);
                                    this.f((x1)object4);
                                    break block17;
                                }
                                this.f((x1)object4);
                                throw new InterruptedException();
                            }
                            object5 = object3 = this.k;
                        } while (object3 != object2);
                    }
                    return y1.d(this.i);
                }
            }
            while (l16 > 0L) {
                object5 = this.i;
                if (object5 != null) {
                    return y1.d(object5);
                }
                if (!Thread.interrupted()) {
                    l16 = l17 - System.nanoTime();
                    continue;
                }
                throw new InterruptedException();
            }
            object2 = this.toString();
            object3 = object.toString();
            object5 = Locale.ROOT;
            object4 = ((String)object3).toLowerCase((Locale)object5);
            object3 = new StringBuilder("Waited ");
            ((StringBuilder)object3).append(l14);
            ((StringBuilder)object3).append(" ");
            ((StringBuilder)object3).append(object.toString().toLowerCase((Locale)object5));
            object5 = object3 = ((StringBuilder)object3).toString();
            if (l16 + 1000L < 0L) {
                object5 = ((String)object3).concat(" (plus ");
                l16 = -l16;
                l14 = ((TimeUnit)((Object)object)).convert(l16, TimeUnit.NANOSECONDS);
                long l18 = l14 - 0L;
                long l19 = l18 == 0L ? 0 : (l18 < 0L ? -1 : 1);
                boolean bl3 = l19 == false || (l16 -= ((TimeUnit)((Object)object)).toNanos(l14)) > 1000L;
                object = object5;
                if (l19 > 0) {
                    object = new StringBuilder((String)object5);
                    ((StringBuilder)object).append(l14);
                    ((StringBuilder)object).append(" ");
                    ((StringBuilder)object).append((String)object4);
                    object = object5 = ((StringBuilder)object).toString();
                    if (bl3) {
                        object = ((String)object5).concat(",");
                    }
                    object = ((String)object).concat(" ");
                }
                object5 = object;
                if (bl3) {
                    object = new StringBuilder((String)object);
                    ((StringBuilder)object).append(l16);
                    ((StringBuilder)object).append(" nanoseconds ");
                    object5 = ((StringBuilder)object).toString();
                }
                object5 = ((String)object5).concat("delay)");
            }
            if (this.isDone()) {
                throw new TimeoutException(((String)object5).concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(pr0.i((String)object5, " for ", (String)object2));
        }
        throw new InterruptedException();
    }

    @Override
    public final boolean isCancelled() {
        return this.i instanceof s1;
    }

    @Override
    public final boolean isDone() {
        boolean bl3 = this.i != null;
        return bl3;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(super.toString());
        stringBuilder.append("[status=");
        if (this.i instanceof s1) {
            stringBuilder.append("CANCELLED");
        } else if (this.isDone()) {
            this.a(stringBuilder);
        } else {
            CharSequence charSequence;
            try {
                if (this instanceof ScheduledFuture) {
                    charSequence = new StringBuilder("remaining delay=[");
                    ((StringBuilder)charSequence).append(((ScheduledFuture)((Object)this)).getDelay(TimeUnit.MILLISECONDS));
                    ((StringBuilder)charSequence).append(" ms]");
                    charSequence = ((StringBuilder)charSequence).toString();
                } else {
                    charSequence = null;
                }
            }
            catch (RuntimeException runtimeException) {
                charSequence = new StringBuilder("Exception thrown from implementation: ");
                ((StringBuilder)charSequence).append(runtimeException.getClass());
                charSequence = ((StringBuilder)charSequence).toString();
            }
            if (charSequence != null && !((String)charSequence).isEmpty()) {
                stringBuilder.append("PENDING, info=[");
                stringBuilder.append((String)charSequence);
                stringBuilder.append("]");
            } else if (this.isDone()) {
                this.a(stringBuilder);
            } else {
                stringBuilder.append("PENDING");
            }
        }
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

