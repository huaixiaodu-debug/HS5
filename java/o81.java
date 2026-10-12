/*
 * Decompiled with CFR 0.152.
 */
public final class o81 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public boolean i;

    public o81(long l14, long l15, long l16, boolean bl3, float f14, long l17, long l18, boolean bl4) {
        this.a = l14;
        this.b = l15;
        this.c = l16;
        this.d = bl3;
        this.e = f14;
        this.f = l17;
        this.g = l18;
        this.h = bl4;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("IndirectPointerInputChange(id=");
        stringBuilder.append((Object)cq1.F(this.a));
        stringBuilder.append(", uptimeMillis=");
        stringBuilder.append(this.b);
        stringBuilder.append(", position=");
        stringBuilder.append((Object)az1.g(this.c));
        stringBuilder.append(", pressed=");
        stringBuilder.append(this.d);
        stringBuilder.append(", pressure=");
        stringBuilder.append(this.e);
        stringBuilder.append(", previousUptimeMillis=");
        stringBuilder.append(this.f);
        stringBuilder.append(", previousPosition=");
        stringBuilder.append((Object)az1.g(this.g));
        stringBuilder.append(", previousPressed=");
        stringBuilder.append(this.h);
        stringBuilder.append(", isConsumed=");
        stringBuilder.append(this.i);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

