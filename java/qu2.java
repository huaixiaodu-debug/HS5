/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;

public final class qu2
implements Runnable {
    public final Object i;
    public final Field j;
    public final Object k;
    public final Object l;
    public final Method m;
    public final HashMap n;

    public qu2(Object object, Field field, Object object2, Object object3, Method method, HashMap hashMap) {
        this.i = object;
        this.j = field;
        this.k = object2;
        this.l = object3;
        this.m = method;
        this.n = hashMap;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void run() {
        Throwable throwable2;
        block16: {
            block12: {
                block13: {
                    block15: {
                        Object object;
                        block14: {
                            if (!uu2.e(this.i)) return;
                            if (this.j.get(this.i) != this.k) return;
                            if (uu2.a(this.i) != this.l) {
                                return;
                            }
                            Object object2 = uu2.c(this.k, "eventWriteLock").get(this.k);
                            // MONITORENTER : object2
                            try {
                                i5 i54 = j5.b(this.k);
                                i5 i55 = i5.l;
                                int n14 = i54 == i55 ? 3 : 1;
                                StringBuilder stringBuilder = new StringBuilder("phone key callState=");
                                stringBuilder.append((Object)i54);
                                stringBuilder.append(" action=");
                                object = n14 == 3 ? "end" : "answer_or_open";
                                stringBuilder.append((String)object);
                                Log.i((String)"DiPlay-Steering", (String)stringBuilder.toString());
                                this.k.getClass().getMethod("sendTelephony", Integer.TYPE).invoke(this.k, n14);
                                if (n14 == 3) break block12;
                                object = i5.k;
                                if (i54 == object) {
                                    return;
                                }
                                i54 = j5.b(this.k);
                                if (i54 == object) break block13;
                                if (i54 != i55) break block14;
                                return;
                            }
                            catch (Throwable throwable2) {}
                        }
                        if (!uu2.e(this.i) || this.j.get(this.i) != this.k) break block15;
                        if (uu2.a(this.i) != this.l) {
                            return;
                        }
                        break block16;
                        boolean bl3 = Boolean.TRUE.equals(this.m.invoke(this.k, this.n));
                        object = new StringBuilder("phone UI request sent=");
                        ((StringBuilder)object).append(bl3);
                        ((StringBuilder)object).append(" cseq=");
                        ((StringBuilder)object).append(uu2.c(this.k, "eventCseq").getInt(this.k));
                        Log.i((String)"DiPlay-Steering", (String)((StringBuilder)object).toString());
                        // MONITOREXIT : object2
                        return;
                    }
                    // MONITOREXIT : object2
                    return;
                }
                // MONITOREXIT : object2
                return;
            }
            // MONITOREXIT : object2
            return;
        }
        try {
            throw throwable2;
        }
        catch (ReflectiveOperationException | RuntimeException exception) {
            uu2.d(2, exception);
            return;
        }
    }
}

