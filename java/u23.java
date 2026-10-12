/*
 * Decompiled with CFR 0.152.
 */
public final class u23
extends Enum {
    public static final /* enum */ u23 k;
    public static final /* enum */ u23 l;
    public static final /* enum */ u23 m;
    public static final /* enum */ u23 n;
    public static final /* enum */ u23 o;
    public static final /* enum */ u23 p;
    public static final /* enum */ u23 q;
    public static final /* enum */ u23 r;
    public static final u23[] s;
    public final String i;
    public final boolean j;

    static {
        u23 u232;
        u23 u233;
        u23 u234;
        u23 u235;
        u23 u236;
        u23 u237;
        u23 u238;
        u23 u239;
        k = u239 = new u23(0, "CARPLAY_MODE", "carplay-mode", false);
        l = u238 = new u23(1, "CREATE", "create", true);
        m = u237 = new u23(2, "START", "start", true);
        n = u236 = new u23(3, "STOP", "stop", true);
        o = u235 = new u23(4, "POLL", "poll", false);
        p = u234 = new u23(5, "CALLBACK", "configuration-callback", false);
        q = u233 = new u23(6, "WINDOW_FOCUS", "window-focus", false);
        r = u232 = new u23(7, "SESSION_ACTIVE", "session-active", true);
        s = new u23[]{u239, u238, u237, u236, u235, u234, u233, u232};
    }

    /*
     * WARNING - void declaration
     */
    public u23() {
        void var4_2;
        void var3_1;
        void var1_-1;
        void var2_-1;
        this.i = var3_1;
        this.j = var4_2;
    }

    public static u23 valueOf(String string) {
        return Enum.valueOf(u23.class, string);
    }

    public static u23[] values() {
        return (u23[])s.clone();
    }
}

