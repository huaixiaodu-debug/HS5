/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;

public final class wb0 {
    public Parcel a;

    public long a() {
        int n14 = s00.h;
        long l14 = this.a.readLong();
        long l15 = 0x3FL & l14;
        if (l15 < 16L) {
            return l14;
        }
        return l14 & 0xFFFFFFFFFFFFFFC0L | l15 + 1L;
    }

    public long b() {
        Parcel parcel = this.a;
        byte by = parcel.readByte();
        long l14 = by == 1 ? 0x100000000L : (by == 2 ? 0x200000000L : 0L);
        if (r23.a(l14, 0L)) {
            return q23.c;
        }
        return ua2.p(l14, parcel.readFloat());
    }

    public void c(byte by) {
        this.a.writeByte(by);
    }

    public void d(float f14) {
        this.a.writeFloat(f14);
    }

    public void e(long l14) {
        long l15 = q23.b(l14);
        boolean bl3 = r23.a(l15, 0L);
        int n14 = 0;
        if (!bl3) {
            if (r23.a(l15, 0x100000000L)) {
                n14 = 1;
            } else if (r23.a(l15, 0x200000000L)) {
                n14 = 2;
            }
        }
        this.c((byte)n14);
        if (!r23.a(q23.b(l14), 0L)) {
            this.d(q23.c(l14));
        }
    }
}

