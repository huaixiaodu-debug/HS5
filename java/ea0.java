/*
 * Decompiled with CFR 0.152.
 */
public abstract class ea0 {
    public static final String a;
    public static final String b;
    public static final int c;
    public static final int d;
    public static final int e;

    static {
        int n14;
        a = System.getProperty("net.mdns.ipv4", "224.0.0.251");
        b = System.getProperty("net.mdns.ipv6", "FF02::FB");
        c = Integer.getInteger("net.mdns.port", 5353);
        d = n14 = Integer.getInteger("net.dns.ttl", 3600).intValue();
        e = n14 * 500;
    }
}

