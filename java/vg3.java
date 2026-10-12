/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class vg3
implements dw0 {
    public final int i;
    public final zg3 j;

    public /* synthetic */ vg3(zg3 zg32, int n14) {
        this.i = n14;
        this.j = zg32;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        int n15 = 0;
        List<String> list = this.j;
        switch (n14) {
            default: {
                Serializable serializable = zg3.g;
                list = (String)((zg3)((Object)list)).a.g("/proc/net/snmp6", 16384);
                list.getClass();
                if (((String)((Object)list)).length() <= 16384) {
                    serializable = new LinkedHashMap();
                    vr0 vr02 = new vr0(new es0(new gf(4, list), true, new sd3(3)));
                    while (vr02.hasNext()) {
                        String string = ((Object)fv2.T((String)vr02.next())).toString();
                        list = Pattern.compile("\\s+");
                        list.getClass();
                        string.getClass();
                        fv2.K(0);
                        Matcher matcher = ((Pattern)((Object)list)).matcher(string);
                        if (!matcher.find()) {
                            list = wd1.O(string.toString());
                        } else {
                            list = new ArrayList(10);
                            n14 = 0;
                            do {
                                ((ArrayList)list).add(((Object)string.subSequence(n14, matcher.start())).toString());
                                n14 = n15 = matcher.end();
                            } while (matcher.find());
                            ((ArrayList)list).add(((Object)string.subSequence(n15, string.length())).toString());
                        }
                        if (list.size() == 2 && ((AbstractMap)((Object)serializable)).put(fv2.H("Udp6", (String)list.get(0)), list.get(1)) == null) continue;
                        throw new IOException();
                    }
                    return tf2.j((Map)((Object)serializable));
                }
                throw new IOException();
            }
            case 0: 
        }
        Object object = zg3.g;
        list = (String)((zg3)((Object)list)).a.g("/proc/net/snmp", 16384);
        list.getClass();
        if (((String)((Object)list)).length() <= 16384) {
            Object object2 = jo2.D(jo2.C(new es0(new gf(4, list), true, new sd3(2)), 3));
            if (object2.size() == 2) {
                object = ((Object)fv2.T((String)object2.get(0))).toString();
                list = Pattern.compile("\\s+");
                list.getClass();
                object.getClass();
                fv2.K(0);
                Matcher matcher = ((Pattern)((Object)list)).matcher((CharSequence)object);
                if (!matcher.find()) {
                    list = wd1.O(object.toString());
                } else {
                    int n16;
                    list = new ArrayList(10);
                    n14 = 0;
                    do {
                        ((ArrayList)list).add(((Object)((String)object).subSequence(n14, matcher.start())).toString());
                        n14 = n16 = matcher.end();
                    } while (matcher.find());
                    ((ArrayList)list).add(((Object)((String)object).subSequence(n16, ((String)object).length())).toString());
                }
                object = m00.O0(1, list);
                object2 = ((Object)fv2.T((String)object2.get(1))).toString();
                list = Pattern.compile("\\s+");
                list.getClass();
                object2.getClass();
                fv2.K(0);
                matcher = ((Pattern)((Object)list)).matcher((CharSequence)object2);
                if (!matcher.find()) {
                    list = wd1.O(object2.toString());
                } else {
                    list = new ArrayList<String>(10);
                    n14 = n15;
                    do {
                        ((ArrayList)list).add(((Object)((String)object2).subSequence(n14, matcher.start())).toString());
                        n14 = n15 = matcher.end();
                    } while (matcher.find());
                    ((ArrayList)list).add(((Object)((String)object2).subSequence(n15, ((String)object2).length())).toString());
                }
                list = m00.O0(1, list);
                if (object.size() == list.size() && m00.m1(m00.o1((Iterable)object)).size() == object.size()) {
                    return tf2.j(hn1.P(m00.q1((List)object, list)));
                }
                throw new IOException();
            }
            throw new IOException();
        }
        throw new IOException();
    }
}

