/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class p4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final v4 e;
    public final v4 f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final String k;
    public final String l;
    public final List m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public p4(String string, String string2, String string3, String string4, v4 v44, v4 v45, int n14, boolean bl3, boolean bl4, String string5, String string6, String string7, List list, boolean bl5, boolean bl6, boolean bl7) {
        string7.getClass();
        list.getClass();
        this.a = string;
        this.b = string2;
        this.c = string3;
        this.d = string4;
        this.e = v44;
        this.f = v45;
        this.g = n14;
        this.h = bl3;
        this.i = bl4;
        this.j = string5;
        this.k = string6;
        this.l = string7;
        this.m = list;
        this.n = bl5;
        this.o = bl6;
        this.p = bl7;
    }

    public static p4 a(p4 p44, String string, String string2, v4 v44, v4 v45, int n14, int n15) {
        String string3 = p44.a;
        if ((n15 & 2) != 0) {
            string = p44.b;
        }
        if ((n15 & 4) != 0) {
            string2 = p44.c;
        }
        String string4 = p44.d;
        if ((n15 & 0x10) != 0) {
            v44 = p44.e;
        }
        if ((n15 & 0x20) != 0) {
            v45 = p44.f;
        }
        if ((n15 & 0x80) != 0) {
            n14 = p44.g;
        }
        boolean bl3 = p44.h;
        boolean bl4 = p44.i;
        String string5 = p44.j;
        String string6 = p44.k;
        String string7 = p44.l;
        List list = p44.m;
        boolean bl5 = p44.n;
        boolean bl6 = (n15 & 0x20000) != 0 ? p44.o : true;
        boolean bl7 = p44.p;
        string2.getClass();
        string7.getClass();
        list.getClass();
        return new p4(string3, string, string2, string4, v44, v45, n14, bl3, bl4, string5, string6, string7, list, bl5, bl6, bl7);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof p4)) break block3;
                object = (p4)object;
                if (this.a.equals(((p4)object).a) && this.b.equals(((p4)object).b) && this.c.equals(((p4)object).c) && this.d.equals(((p4)object).d) && this.e.equals(((p4)object).e) && cb1.a(this.f, ((p4)object).f) && this.g == ((p4)object).g && this.h == ((p4)object).h && this.i == ((p4)object).i && this.j.equals(((p4)object).j) && this.k.equals(((p4)object).k) && cb1.a(this.l, ((p4)object).l) && cb1.a(this.m, ((p4)object).m) && this.n == ((p4)object).n && this.o == ((p4)object).o && this.p == ((p4)object).p) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(ni1.b(ni1.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        int n15 = this.e.hashCode();
        v4 v44 = this.f;
        int n16 = v44 == null ? 0 : v44.hashCode();
        n16 = pr0.d(((n15 + n14) * 31 + n16) * 31, 31, false);
        n16 = ni1.b(ni1.b(ni1.b(pr0.d(pr0.d(pr0.d(pr0.b(48000, pr0.b(this.g, n16, 31), 31), 31, this.h), 31, false), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
        n16 = pr0.d(pr0.d((((Object)this.m).hashCode() + n16) * 31, 31, this.n), 31, this.o);
        return Boolean.hashCode(this.p) + n16;
    }

    public final String toString() {
        StringBuilder stringBuilder = pr0.o("AirPlayConfig(deviceName=", this.a, ", deviceId=", this.b, ", btMac=");
        pr0.x(stringBuilder, this.c, ", sourceVersion=", this.d, ", main=");
        stringBuilder.append(this.e);
        stringBuilder.append(", cluster=");
        stringBuilder.append(this.f);
        stringBuilder.append(", rightHandDrive=false, port=");
        stringBuilder.append(this.g);
        stringBuilder.append(", entertainmentSampleRate=48000, hevc=");
        stringBuilder.append(this.h);
        stringBuilder.append(", disableAudioOutput=false, microphone=");
        stringBuilder.append(this.i);
        stringBuilder.append(", manufacturer=");
        stringBuilder.append(this.j);
        stringBuilder.append(", model=");
        pr0.x(stringBuilder, this.k, ", oemLabel=", this.l, ", icons=");
        stringBuilder.append(this.m);
        stringBuilder.append(", videoInCar=");
        stringBuilder.append(this.n);
        stringBuilder.append(", fastPeerDetection=");
        stringBuilder.append(this.o);
        stringBuilder.append(", receiverManagedClusterUi=");
        stringBuilder.append(this.p);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

