/*
 * Decompiled with CFR 0.152.
 */
import java.util.LinkedHashMap;
import java.util.List;

public final class zg3 {
    public static final bf2 g = new bf2("[A-Za-z0-9_.-]{1,15}");
    public static final LinkedHashMap h = hn1.y(new j32("rx_packets", "Packets"), new j32("rx_bytes", "Bytes"), new j32("rx_dropped", "Dropped"), new j32("rx_errors", "Errors"), new j32("rx_missed_errors", "MissedErrors"));
    public static final List i = wd1.P("InDatagrams", "InErrors", "RcvbufErrors", "InCsumErrors");
    public final tw0 a;
    public final dw0 b;
    public final yg3 c;
    public final yg3 d;
    public final yg3 e;
    public Long f;

    public zg3(String string) {
        wg3 wg32 = wg3.q;
        xg3 xg32 = xg3.q;
        this.a = wg32;
        this.b = xg32;
        this.c = new yg3("ifaceRx", new ug3(string, 0, this));
        this.d = new yg3("udp4", new vg3(this, 0));
        this.e = new yg3("udp6", new vg3(this, 1));
    }
}

