/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicInteger;

public final class o72 {
    public static final sx2 i = new sx2(new da(27));
    public static final AtomicInteger j = new AtomicInteger();
    public final Context a;
    public final ja b;
    public final ja c;
    public final ha d;
    public long e;
    public long f;
    public volatile boolean g;
    public final s7 h;

    public o72(Context object, ja ja4, ja ja5, ha ha4) {
        this.a = object;
        this.b = ja4;
        this.c = ja5;
        this.d = ha4;
        this.e = Process.getElapsedCpuTime();
        this.f = SystemClock.elapsedRealtime();
        object = new s7(10, this);
        this.h = object;
        ((Handler)i.getValue()).postDelayed((Runnable)object, 30000L);
    }
}

