/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class z4
implements zl {
    public static final byte[] r = new byte[0];
    public final r5 i;
    public final m61 j;
    public final tw0 k;
    public final Object l;
    public final ArrayDeque m;
    public int n;
    public boolean o;
    public Throwable p;
    public String q;

    public z4(r5 r54, m61 m612) {
        y4 y44 = new y4(0, r54);
        this.i = r54;
        this.j = m612;
        this.k = y44;
        this.l = new Object();
        this.m = new ArrayDeque();
    }

    public static String a() {
        int n14;
        Object[] objectArray = Thread.currentThread().getStackTrace();
        objectArray.getClass();
        int n15 = n14 = objectArray.length - 2;
        if (n14 < 0) {
            n15 = 0;
        }
        if (n15 >= 0) {
            List list = zm0.i;
            if (n15 != 0) {
                n14 = objectArray.length;
                if (n15 >= n14) {
                    n15 = objectArray.length;
                    if (n15 != 0) {
                        list = n15 != 1 ? new ArrayList(new ue(objectArray, false)) : wd1.O(objectArray[0]);
                    }
                } else if (n15 == 1) {
                    list = wd1.O(objectArray[n14 - 1]);
                } else {
                    ArrayList<Object> arrayList = new ArrayList<Object>(n15);
                    n15 = n14 - n15;
                    while (true) {
                        list = arrayList;
                        if (n15 >= n14) break;
                        arrayList.add(objectArray[n15]);
                        ++n15;
                    }
                }
            }
            return m00.V0(m00.i1(8, list), " <- ", null, null, new x4(0), 30);
        }
        tm2.d(ni1.d(n15, "Requested element count ", " is less than zero."));
        return null;
    }

    public final void b() {
        Throwable throwable = this.p;
        if (throwable == null) {
            return;
        }
        String string = throwable.getClass().getSimpleName();
        CharSequence charSequence = throwable.getMessage();
        String string2 = charSequence;
        if (charSequence == null) {
            string2 = "unknown error";
        }
        charSequence = new StringBuilder("AirPlay iAP tunnel failed: ");
        ((StringBuilder)charSequence).append(string);
        ((StringBuilder)charSequence).append(": ");
        ((StringBuilder)charSequence).append(string2);
        throw new IOException(((StringBuilder)charSequence).toString(), throwable);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void c(byte[] object) {
        Object object2 = this.l;
        synchronized (object2) {
            this.b();
            boolean bl3 = this.o;
            if (!bl3) {
                // MONITOREXIT @DISABLED, blocks:[5, 13] lbl6 : MonitorExitStatement: MONITOREXIT : var3_2
                object2 = this.j;
                try {
                    bl3 = ((m61)object2).p.await(15000L, TimeUnit.MILLISECONDS);
                }
                catch (InterruptedException interruptedException) {
                    Thread.currentThread().interrupt();
                    bl3 = false;
                }
                if (!bl3) {
                    uk0.h("CarPlay iAP tunnel peer did not connect");
                    return;
                }
                object2 = this.l;
                synchronized (object2) {
                    this.b();
                    bl3 = this.o;
                    if (!bl3) {
                        // MONITOREXIT @DISABLED, blocks:[5, 6, 11, 13] lbl22 : MonitorExitStatement: MONITOREXIT : var3_2
                        if (((Boolean)this.k.g(object, 10000L)).booleanValue()) {
                            return;
                        }
                        uk0.h("AirPlay event channel rejected an iAP message");
                        return;
                    }
                    object = new StringBuilder("AirPlay iAP tunnel is closed");
                    String string = this.q;
                    if (string != null) {
                        ((StringBuilder)object).append("; requested by ".concat(string));
                    }
                    object = ((StringBuilder)object).toString();
                    IOException iOException = new IOException((String)object);
                    throw iOException;
                }
            }
            StringBuilder stringBuilder = new StringBuilder("AirPlay iAP tunnel is closed");
            object = this.q;
            if (object != null) {
                stringBuilder.append("; requested by ".concat((String)object));
            }
            object = stringBuilder.toString();
            IOException iOException = new IOException((String)object);
            throw iOException;
        }
    }

    @Override
    public final void close() {
        Object object = this.l;
        synchronized (object) {
            block4: {
                boolean bl3 = this.o;
                if (!bl3) break block4;
                return;
            }
            this.o = true;
            this.q = z4.a();
            this.l.notifyAll();
            // MONITOREXIT @DISABLED, blocks:[1, 2] lbl12 : MonitorExitStatement: MONITOREXIT : var3_1
            this.j.close();
            return;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final byte[] j(int var1_1, long var2_2) {
        if (var1_1 <= 0) {
            qv0.r("maxBytes must be positive");
            return null;
        }
        if (var2_2 < 0L) {
            qv0.r("timeoutMillis must not be negative");
            return null;
        }
        var4_3 = System.nanoTime();
        var10_4 = this.l;
        synchronized (var10_4) {
            while (true) {
                block15: {
                    try {
                        var11_10 = this.m;
                        var9_9 = (byte[])var11_10.pollFirst();
                        if (var9_9 == null) {
                            var8_6 = null;
                        } else {
                            this.n -= var9_9.length;
                            if (var9_9.length <= var1_1) {
                                var8_6 = var9_9;
                            } else {
                                var8_6 = Arrays.copyOf(var9_9, var1_1);
                                var9_9 = ef.f0(var9_9, var1_1, var9_9.length);
                                var11_10.addFirst(var9_9);
                                this.n += var9_9.length;
                            }
                        }
                        if (var8_6 == null) break block15;
                    }
                    catch (Throwable var8_7) {
                        break;
                    }
                    return var8_6;
                }
                this.b();
                if (this.o) {
                    return z4.r;
                }
                var6_5 = System.nanoTime();
                if ((var6_5 = var2_2 * 1000000L + var4_3 - var6_5) > 0L) ** GOTO lbl-1000
                return null;
lbl-1000:
                // 1 sources

                {
                    try {
                        this.l.wait(var6_5 / 1000000L, (int)(var6_5 % 1000000L));
                    }
                    catch (InterruptedException var8_8) {
                        Thread.currentThread().interrupt();
                        return null;
                    }
                }
            }
            throw var8_7;
        }
    }
}

