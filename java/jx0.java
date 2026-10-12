/*
 * Decompiled with CFR 0.152.
 */
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class jx0 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean a(String string) {
        Matcher matcher = c.matcher(string);
        if (!matcher.find()) return false;
        try {
            string = matcher.group(1);
            String string2 = b83.a;
            int n14 = Integer.parseInt(string, 16);
            int n15 = Integer.parseInt(matcher.group(2), 16);
            if (n14 <= 0) {
                if (n15 <= 0) return false;
            }
            this.a = n14;
            this.b = n15;
            return true;
        }
        catch (NumberFormatException numberFormatException) {
            return false;
        }
    }

    /*
     * WARNING - void declaration
     */
    public final void b(er1 object2) {
        block8: {
            dr1[] dr1Array;
            qd0 qd02;
            object2.getClass();
            p71 p712 = t71.i();
            dr1[] dr1Array2 = ((er1)object2).a;
            int n14 = dr1Array2.length;
            int n15 = 0;
            while (true) {
                qd02 = null;
                if (n15 >= n14) break;
                dr1[] dr1Array3 = dr1Array2[n15];
                dr1Array = qd02;
                if (p10.class.isAssignableFrom(dr1Array3.getClass())) {
                    dr1Array3 = (dr1)p10.class.cast(dr1Array3);
                    dr1Array = qd02;
                    if (((p10)dr1Array3).c.equals("iTunSMPB")) {
                        dr1Array = dr1Array3;
                    }
                }
                if (dr1Array != null) {
                    p712.b(dr1Array);
                }
                ++n15;
            }
            dr1Array = p712.f().l(0);
            while (dr1Array.hasNext()) {
                if (!this.a(((p10)dr1Array.next()).d)) continue;
                break block8;
            }
            qd02 = new qd0(2);
            dr1Array = t71.i();
            for (dr1 dr12 : ((er1)object2).a) {
                void var1_7;
                dr1 dr13;
                if (!ua1.class.isAssignableFrom(dr12.getClass()) || !qd02.apply(dr13 = (dr1)ua1.class.cast(dr12))) {
                    Object var1_6 = null;
                }
                if (var1_7 == null) continue;
                dr1Array.b(var1_7);
            }
            q71 q712 = dr1Array.f().l(0);
            while (q712.hasNext() && !this.a(((ua1)q712.next()).d)) {
            }
        }
    }
}

