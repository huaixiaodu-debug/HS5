/*
 * Decompiled with CFR 0.152.
 */
import java.net.InetAddress;
import java.util.Arrays;

public final class ks1 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final InetAddress f;
    public final int g;
    public final byte[] h;
    public final mg i;
    public final Integer j;
    public final int k;

    public ks1(String string, int n14, int n15, int n16, int n17, InetAddress inetAddress, int n18, byte[] byArray, mg mg4, Integer n19, int n24) {
        this.a = string;
        this.b = n14;
        this.c = n15;
        this.d = n16;
        this.e = n17;
        this.f = inetAddress;
        this.g = n18;
        this.h = byArray;
        this.i = mg4;
        this.j = n19;
        this.k = n24;
    }

    public final int a() {
        if (this.i == mg.j) {
            return Math.max(1, this.k * 20 / 1000);
        }
        return this.b();
    }

    public final int b() {
        if (this.i == mg.j) {
            return 960;
        }
        return Math.max(1, this.b * this.e / 1000);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ks1)) break block3;
                object = (ks1)object;
                if (this.a.equals(((ks1)object).a) && this.b == ((ks1)object).b && this.c == ((ks1)object).c && this.d == ((ks1)object).d && this.e == ((ks1)object).e && ((Object)this.f).equals(((ks1)object).f) && this.g == ((ks1)object).g && this.h.equals(((ks1)object).h) && this.i == ((ks1)object).i && cb1.a(this.j, ((ks1)object).j) && this.k == ((ks1)object).k) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        n14 = pr0.b(this.d, n14, 31);
        n14 = pr0.b(this.e, n14, 31);
        int n15 = this.f.hashCode();
        int n16 = pr0.b(this.g, (n15 + n14) * 31, 31);
        n15 = Arrays.hashCode(this.h);
        int n17 = ((Object)((Object)this.i)).hashCode();
        Integer n18 = this.j;
        n14 = n18 == null ? 0 : ((Object)n18).hashCode();
        return Integer.hashCode(this.k) + ((n17 + (n15 + n16) * 31) * 31 + n14) * 31;
    }

    public final String toString() {
        String string = Arrays.toString(this.h);
        StringBuilder stringBuilder = ni1.h("MicrophoneConfig(audioType=", this.a, ", sampleRate=", this.b, ", channels=");
        pr0.v(stringBuilder, this.c, ", payloadType=", this.d, ", frameMillis=");
        stringBuilder.append(this.e);
        stringBuilder.append(", host=");
        stringBuilder.append(this.f);
        stringBuilder.append(", port=");
        stringBuilder.append(this.g);
        stringBuilder.append(", key=");
        stringBuilder.append(string);
        stringBuilder.append(", codec=");
        stringBuilder.append((Object)this.i);
        stringBuilder.append(", bitrate=");
        stringBuilder.append(this.j);
        stringBuilder.append(", rtpClockRate=");
        return ni1.f(stringBuilder, this.k, ")");
    }
}

