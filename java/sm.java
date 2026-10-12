/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;

public final class sm
implements hz1 {
    public Object i;
    public long j;
    public long k;
    public Object l;

    public sm(int n14, long l14) {
        boolean bl3 = (i6)this.l == null;
        ah3.w(bl3);
        this.j = l14;
        this.k = l14 + (long)n14;
    }

    public sm(String string, byte[] byArray, long l14, long l15) {
        this.l = string;
        this.i = byArray;
        this.j = l14;
        this.k = l15;
    }

    public sm(rc0 rc02) {
        this.i = rc02;
        this.j = -9223372036854775807L;
        this.k = -9223372036854775807L;
    }

    public sm(byte[] byArray, byte[] byArray2) {
        this.i = byArray;
        this.l = byArray2;
    }

    public q60 a(byte[] byArray) {
        Object object;
        ArrayList<byte[]> arrayList = new ArrayList<byte[]>();
        int n14 = 0;
        while (byArray.length - n14 >= 2) {
            byte by = byArray[n14];
            int n15 = byArray[n14 + 1];
            int n16 = n14 + 2;
            if (byArray.length < (n15 = (by & 0xFF | (n15 & 0xFF) << 8) + n16 + 16)) break;
            byte[] byArray2 = ef.f0(byArray, n14, n16);
            byte[] byArray3 = ef.f0(byArray, n16, n15);
            object = t4.a;
            arrayList.add(t4.a((byte[])this.i, t4.f(this.j), byArray3, byArray2));
            ++this.j;
            n14 = n15;
        }
        object = (byte[][])arrayList.toArray((T[])new byte[0][]);
        return new q60(wd1.p((byte[][])Arrays.copyOf(object, ((byte[][])object).length)), ef.f0(byArray, n14, byArray.length));
    }

    public byte[] b(byte[] object) {
        ArrayList<byte[]> arrayList = new ArrayList<byte[]>();
        int n14 = 0;
        while (true) {
            int n15 = n14 + 16384;
            byte[] byArray = ef.f0(object, n14, Math.min(n15, ((byte[])object).length));
            byte by = (byte)byArray.length;
            byte by3 = (byte)(byArray.length >>> 8);
            byte[] byArray2 = new byte[]{by, by3};
            SecureRandom secureRandom = t4.a;
            byArray = t4.b((byte[])this.l, t4.f(this.k), byArray, byArray2);
            arrayList.add(byArray2);
            arrayList.add(byArray);
            ++this.k;
            if (n15 >= ((byte[])object).length) {
                object = (byte[][])arrayList.toArray((T[])new byte[0][]);
                return wd1.p((byte[][])Arrays.copyOf(object, ((byte[])object).length));
            }
            n14 = n15;
        }
    }

    @Override
    public hm2 c() {
        boolean bl3 = this.j != -1L;
        ah3.w(bl3);
        return new dj((us0)this.l, this.j, 1);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public void d(Exception exception) {
        long l14;
        Object object;
        long l15 = SystemClock.elapsedRealtime();
        if ((Exception)this.l == null) {
            this.l = exception;
        }
        if (this.j == -9223372036854775807L) {
            ((rc0)this.i).r.getClass();
            object = oi.p;
            // MONITORENTER : object
            boolean bl3 = oi.r > 0;
            // MONITOREXIT : object
            if (!bl3) {
                this.j = 200L + l15;
            }
        }
        if ((l14 = this.j) != -9223372036854775807L && l15 >= l14) {
            object = (Exception)this.l;
            if (object != exception) {
                ((Throwable)object).addSuppressed(exception);
            }
            exception = (Exception)this.l;
            this.l = null;
            this.j = -9223372036854775807L;
            this.k = -9223372036854775807L;
            throw exception;
        }
        this.k = l15 + 50L;
    }

    @Override
    public long e(np0 np02) {
        long l14 = this.k;
        if (l14 >= 0L) {
            l14 = -(l14 + 2L);
            this.k = -1L;
            return l14;
        }
        return -1L;
    }

    @Override
    public void k(long l14) {
        long[] lArray = (long[])((n91)this.i).j;
        this.k = lArray[b83.f(lArray, l14, true)];
    }
}

