/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class e51 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final List g;

    public e51(int n14, int n15, int n16, int n17, int n18, int n19, List list) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
        this.e = n18;
        this.f = n19;
        this.g = list;
        if (n14 >= 0 && n14 < 256) {
            if (n15 >= 0 && n15 < 65536) {
                if (n16 >= 0 && n16 < 65536) {
                    if (n17 >= 0 && n17 < 65536) {
                        if (n18 >= 0 && n18 < 256) {
                            if (n19 >= 0 && n19 < 256) {
                                return;
                            }
                            qv0.r("Failed requirement.");
                            throw null;
                        }
                        qv0.r("Failed requirement.");
                        throw null;
                    }
                    qv0.r("Failed requirement.");
                    throw null;
                }
                qv0.r("Failed requirement.");
                throw null;
            }
            qv0.r("Failed requirement.");
            throw null;
        }
        qv0.r("Failed requirement.");
        throw null;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof e51)) break block3;
                object = (e51)object;
                if (this.a == ((e51)object).a && this.b == ((e51)object).b && this.c == ((e51)object).c && this.d == ((e51)object).d && this.e == ((e51)object).e && this.f == ((e51)object).f && ((Object)this.g).equals(((e51)object).g)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        n14 = pr0.b(this.d, n14, 31);
        n14 = pr0.b(this.e, n14, 31);
        n14 = pr0.b(this.f, n14, 31);
        return ((Object)this.g).hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("SynchronizationPayload(maxOutgoing=", this.a, ", maxLength=", this.b, ", retransmissionTimeoutMillis=");
        pr0.v(stringBuilder, this.c, ", acknowledgementTimeoutMillis=", this.d, ", maxRetransmissions=");
        pr0.v(stringBuilder, this.e, ", maxAcknowledgements=", this.f, ", sessions=");
        stringBuilder.append(this.g);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

