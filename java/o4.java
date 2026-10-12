/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

public final class o4 {
    public static final Set c = ef.v0(new String[]{"forceKeyFrame", "showUI", "stopUI", "updateViewArea", "setVideoPlaybackAllowed"});
    public final m5 a;
    public final LinkedHashMap b;

    public o4(m5 m54) {
        this.a = m54;
        this.b = new LinkedHashMap();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void c(o4 o44, oi2 object) {
        long l14 = System.nanoTime();
        synchronized (o44) {
            Throwable throwable3;
            block12: {
                block8: {
                    block9: {
                        StringBuilder stringBuilder;
                        int n14;
                        int n15;
                        Object object2;
                        block11: {
                            block14: {
                                Throwable throwable22;
                                block13: {
                                    block10: {
                                        try {
                                            object2 = (String)((oi2)object).d.get("cseq");
                                            if (object2 == null || (object2 = mv2.t(10, (String)object2)) == null) break block8;
                                            n15 = (Integer)object2;
                                            object2 = mv2.u(((oi2)object).b);
                                            if (object2 == null) break block9;
                                            n14 = (Integer)object2;
                                            object = ((oi2)object).e;
                                            int n16 = ((Object)object).length;
                                            stringBuilder = null;
                                            if (n16 != 0) break block10;
                                            object = stringBuilder;
                                            break block11;
                                        }
                                        catch (Throwable throwable3) {
                                            break block12;
                                        }
                                    }
                                    try {
                                        object = an.a((byte[])object);
                                        object = object instanceof Map ? (Map)object : null;
                                    }
                                    catch (Throwable throwable22) {
                                        break block13;
                                    }
                                    object = object != null ? object.get("status") : null;
                                    object = object instanceof Number ? (Number)object : null;
                                    break block14;
                                }
                                object = new xg2(throwable22);
                            }
                            object2 = object;
                            if (object instanceof xg2) {
                                object2 = null;
                            }
                            object2 = (Number)object2;
                            object = stringBuilder;
                            if (object2 != null) {
                                object = ((Number)object2).longValue();
                            }
                        }
                        object2 = 200 <= n14 && n14 < 300 && (object == null || (Long)object == 0L) ? "acknowledged" : "rejected";
                        stringBuilder = new StringBuilder();
                        stringBuilder.append((String)object2);
                        stringBuilder.append(" status=");
                        stringBuilder.append(n14);
                        stringBuilder.append(" result=");
                        stringBuilder.append(object);
                        o44.b(l14, n15, stringBuilder.toString());
                        o44.a(l14);
                        return;
                    }
                    return;
                }
                return;
            }
            throw throwable3;
        }
    }

    public final void a(long l14) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.b.entrySet()) {
            if (l14 - ((n4)entry.getValue()).c < 10000000000L) continue;
            ((AbstractMap)linkedHashMap).put(entry.getKey(), entry.getValue());
        }
        Iterator iterator = m00.m1(linkedHashMap.keySet()).iterator();
        while (iterator.hasNext()) {
            this.b(l14, ((Number)((Object)iterator.next())).intValue(), "response-timeout");
        }
    }

    public final void b(long l14, int n14, String string) {
        long l15;
        Object object = (n4)((AbstractMap)this.b).remove(n14);
        if (object == null) {
            return;
        }
        String string2 = ((n4)object).a;
        String string3 = ((n4)object).b;
        boolean bl3 = ((n4)object).d;
        l14 = l15 = l14 - ((n4)object).c;
        if (l15 < 0L) {
            l14 = 0L;
        }
        l14 /= 1000000L;
        object = new StringBuilder("command cseq=");
        ((StringBuilder)object).append(n14);
        ((StringBuilder)object).append(" type=");
        ((StringBuilder)object).append(string2);
        ((StringBuilder)object).append(" screen=");
        ((StringBuilder)object).append(string3);
        ((StringBuilder)object).append(" written=");
        ((StringBuilder)object).append(bl3);
        ((StringBuilder)object).append(" response=");
        ((StringBuilder)object).append(string);
        ((StringBuilder)object).append(" elapsedMs=");
        ((StringBuilder)object).append(l14);
        ((StringBuilder)object).append(" effect=unmeasured");
        string = ((StringBuilder)object).toString();
        this.a.a(string);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void d(int n14) {
        synchronized (this) {
            Object object = (n4)this.b.get(n14);
            if (object == null) {
                return;
            }
            ((n4)object).d = true;
            m5 m54 = this.a;
            String string = ((n4)object).a;
            object = ((n4)object).b;
            StringBuilder stringBuilder = new StringBuilder("command cseq=");
            stringBuilder.append(n14);
            stringBuilder.append(" type=");
            stringBuilder.append(string);
            stringBuilder.append(" screen=");
            stringBuilder.append((String)object);
            stringBuilder.append(" written=true response=pending");
            m54.a(stringBuilder.toString());
            return;
        }
    }
}

