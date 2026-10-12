/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicLong;

public final class i53 {
    public static final AtomicLong h = new AtomicLong();
    public final fw0 a;
    public final long b;
    public String c;
    public long d;
    public long e;
    public long f;
    public long g;

    public i53(fw0 fw02) {
        this.a = fw02;
        this.b = h.incrementAndGet();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(String string) {
        synchronized (this) {
            try {
                fw0 fw02 = this.a;
                long l14 = this.b;
                long l15 = System.nanoTime();
                long l16 = this.d;
                long l17 = this.e;
                long l18 = this.f;
                long l19 = this.g;
                StringBuilder stringBuilder = new StringBuilder("CONNECTION_DIAGNOSTIC connection=");
                stringBuilder.append(l14);
                stringBuilder.append(" atNs=");
                stringBuilder.append(l15);
                stringBuilder.append(" ");
                stringBuilder.append(string);
                stringBuilder.append(" lastReadNs=");
                stringBuilder.append(l16);
                stringBuilder.append(" lastWriteNs=");
                stringBuilder.append(l17);
                stringBuilder.append(" readWaitNs=");
                stringBuilder.append(l18);
                stringBuilder.append(" writeWaitNs=");
                stringBuilder.append(l19);
                stringBuilder.append(" tcpInfo=unavailable");
                fw02.a(stringBuilder.toString());
            }
            catch (Throwable throwable) {}
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b(String string, String string2) {
        synchronized (this) {
            Throwable throwable2;
            block4: {
                CharSequence charSequence;
                CharSequence charSequence2;
                block3: {
                    try {
                        charSequence = charSequence2 = this.c;
                        if (charSequence2 != null) break block3;
                        charSequence = new StringBuilder();
                        ((StringBuilder)charSequence).append(string);
                        ((StringBuilder)charSequence).append(":");
                        ((StringBuilder)charSequence).append(string2);
                        charSequence = ((StringBuilder)charSequence).toString();
                        this.c = charSequence;
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                charSequence2 = new StringBuilder("failure layer=");
                ((StringBuilder)charSequence2).append(string);
                ((StringBuilder)charSequence2).append(" category=");
                ((StringBuilder)charSequence2).append(string2);
                ((StringBuilder)charSequence2).append(" first=");
                ((StringBuilder)charSequence2).append((String)charSequence);
                this.a(((StringBuilder)charSequence2).toString());
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void c() {
        synchronized (this) {
            this.e = System.nanoTime();
            this.g = 0L;
            return;
        }
    }
}

