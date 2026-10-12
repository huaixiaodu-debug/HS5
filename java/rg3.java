/*
 * Decompiled with CFR 0.152.
 */
import java.net.InetAddress;
import java.util.List;

public final class rg3 {
    public final String a;
    public final String b;
    public final j61 c;
    public final int d;
    public final Integer e;
    public final String f;
    public final String g;
    public final InetAddress h;
    public final String i;
    public final qg3 j;
    public final List k;
    public final byte[] l;

    public rg3(String string, String string2, j61 j612, int n14, Integer n15, String string3, String string4, InetAddress inetAddress, String string5, qg3 qg32) {
        this(string, string2, j612, n14, n15, string3, string4, inetAddress, string5, qg32, wd1.O(inetAddress), null);
    }

    public rg3(String string, String string2, j61 j612, int n14, Integer n15, String string3, String string4, InetAddress inetAddress, String string5, qg3 qg32, List list, byte[] byArray) {
        string.getClass();
        string2.getClass();
        ((Object)((Object)j612)).getClass();
        string5.getClass();
        this.a = string;
        this.b = string2;
        this.c = j612;
        this.d = n14;
        this.e = n15;
        this.f = string3;
        this.g = string4;
        this.h = inetAddress;
        this.i = string5;
        this.j = qg32;
        this.k = list;
        this.l = byArray;
    }

    public final String toString() {
        StringBuilder stringBuilder = pr0.o("WirelessHotspotInfo(backend=", this.j.i, ", ssid='", this.a, "', passphrase=<redacted>, security=");
        stringBuilder.append((Object)this.c);
        stringBuilder.append(", channel=");
        stringBuilder.append(this.d);
        stringBuilder.append(", frequencyMHz=");
        stringBuilder.append(this.e);
        stringBuilder.append(", bssid='");
        stringBuilder.append(this.f);
        stringBuilder.append("', interfaceName=");
        stringBuilder.append(this.g);
        stringBuilder.append(", hostAddress=");
        stringBuilder.append(this.h);
        stringBuilder.append(", bandLabel='");
        return pr0.m(stringBuilder, this.i, "')");
    }
}

