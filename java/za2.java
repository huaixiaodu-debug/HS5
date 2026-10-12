/*
 * Decompiled with CFR 0.152.
 */
import android.os.LocaleList;
import android.system.Os;
import android.system.OsConstants;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import java.io.FileDescriptor;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Pattern;

public abstract class za2 {
    public static final void a(gt1 gt12, t20 t202, v30 object, int n14) {
        ((v30)object).X(-1854833411);
        int n15 = ((v30)object).f(gt12) ? 4 : 2;
        boolean bl3 = ((n15 |= n14) & 0x13) != 18;
        if (((v30)object).O(n15 & 1, bl3)) {
            Object object2;
            Object object3 = object2 = ((v30)object).L();
            if (object2 == p30.a) {
                object3 = ib.f;
                ((v30)object).f0(object3);
            }
            eo1 eo12 = (eo1)object3;
            n15 = Long.hashCode(((v30)object).T);
            object2 = ((v30)object).l();
            gt1 gt13 = cb1.K((v30)object, gt12);
            m30.b.getClass();
            object3 = l30.b;
            ((v30)object).Y();
            if (((v30)object).S) {
                ((v30)object).k((dw0)object3);
            } else {
                ((v30)object).i0();
            }
            vc2.n((v30)object, l30.e, eo12);
            vc2.n((v30)object, l30.d, object2);
            vc2.i((v30)object, n15, l30.f);
            vc2.m((v30)object, l30.g);
            vc2.n((v30)object, l30.c, gt13);
            t202.g(object, 6);
            ((v30)object).p(true);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new fe(gt12, t202, n14, 5);
        }
    }

    /*
     * Exception decompiling
     */
    public static void b(Socket var0, boolean var1_2, fw0 var2_3) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 4[TRYBLOCK] [4 : 91->127)] java.lang.Exception
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public static final xg2 c(Throwable throwable) {
        throwable.getClass();
        return new xg2(throwable);
    }

    public static final long d() {
        return Thread.currentThread().getId();
    }

    public static final n20 e(View view) {
        view.getClass();
        while (view != null) {
            Object object = view.getTag(2131230911);
            object = object instanceof n20 ? (n20)object : null;
            if (object != null) {
                return object;
            }
            if ((view = tf2.g(view)) instanceof View) continue;
            view = null;
        }
        return null;
    }

    public static final om2 f(Object object) {
        if (object != ah3.a) {
            return (om2)object;
        }
        qv0.o("Does not contain segment");
        return null;
    }

    public static final boolean g(Object object) {
        return object == ah3.a;
    }

    public static boolean h(int n14) {
        return (n14 = Character.getType(n14)) == 23 || n14 == 20 || n14 == 22 || n14 == 30 || n14 == 29 || n14 == 24 || n14 == 21;
        {
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static final float i(long l14, float f14, kg0 kg02) {
        float f15;
        long l15 = q23.b(l14);
        if (r23.a(l15, 0x100000000L)) {
            if (!((double)kg02.k() > 1.05)) return kg02.c0(l14);
            l15 = kg02.i0(f14);
            f15 = q23.c(l14) / q23.c(l15);
            return f15 * f14;
        }
        if (!r23.a(l15, 0x200000000L)) return Float.NaN;
        f15 = q23.c(l14);
        return f15 * f14;
    }

    public static final void j(Spannable spannable, long l14, int n14, int n15) {
        if (l14 != 16L) {
            spannable.setSpan((Object)new ForegroundColorSpan(rn1.k0(l14)), n14, n15, 33);
        }
    }

    public static final void k(Spannable spannable, long l14, kg0 kg02, int n14, int n15) {
        long l15 = q23.b(l14);
        if (r23.a(l15, 0x100000000L)) {
            spannable.setSpan((Object)new AbsoluteSizeSpan(rn1.f0(kg02.c0(l14)), false), n14, n15, 33);
            return;
        }
        if (r23.a(l15, 0x200000000L)) {
            spannable.setSpan((Object)new RelativeSizeSpan(q23.c(l14)), n14, n15, 33);
        }
    }

    public static final void l(Spannable spannable, ck1 localeArray, int n14, int n15) {
        if (localeArray != null) {
            ArrayList<Locale> arrayList = new ArrayList<Locale>(n00.J0((Iterable)localeArray));
            localeArray = localeArray.i.iterator();
            while (localeArray.hasNext()) {
                arrayList.add(((bk1)localeArray.next()).a);
            }
            localeArray = arrayList.toArray(new Locale[0]);
            spannable.setSpan((Object)new LocaleSpan(new LocaleList(Arrays.copyOf(localeArray, localeArray.length))), n14, n15, 33);
        }
    }

    public static final Object m(pk2 object, pk2 object2, tw0 object3) {
        block7: {
            block5: {
                block6: {
                    block4: {
                        try {
                            hn1.c(2, object3);
                            object2 = object3.g(object2, object);
                        }
                        catch (Throwable throwable) {
                            object2 = new d20(throwable, false);
                        }
                        object3 = g80.i;
                        if (object2 != object3) break block4;
                        object = object3;
                        break block5;
                    }
                    if ((object = object.S(object2)) != wd1.z) break block6;
                    object = object3;
                    break block5;
                }
                if (object instanceof d20) break block7;
                object = wd1.C0(object);
            }
            return object;
        }
        throw ((d20)object).a;
    }

    public static final void n(Object object) {
        if (!(object instanceof xg2)) {
            return;
        }
        throw ((xg2)object).i;
    }

    public static void o(FileDescriptor fileDescriptor, boolean bl3, fw0 fw02) {
        int n14 = 2;
        int n15 = bl3 ? 1 : 2;
        t53 t532 = new t53("idleSeconds", 4, n15);
        Object object = new t53("intervalSeconds", 5, 1);
        n15 = bl3 ? n14 : 3;
        Object object22 = new t53("probeCount", 6, n15);
        n14 = OsConstants.TCP_USER_TIMEOUT;
        n15 = bl3 ? 3000 : 5000;
        for (Object object22 : wd1.P(t532, object, object22, new t53("userTimeoutMillis", n14, n15))) {
            object = (String)((t53)object22).i;
            int n16 = ((Number)((t53)object22).j).intValue();
            n15 = ((Number)((t53)object22).k).intValue();
            try {
                n14 = OsConstants.IPPROTO_TCP;
                Os.setsockoptInt((FileDescriptor)fileDescriptor, (int)n14, (int)n16, (int)n15);
            }
            catch (Exception exception) {
                object22 = exception.getClass().getSimpleName();
                object = ni1.h("TCP peer health ", (String)object, " requested=", n15, " unavailable=");
                ((StringBuilder)object).append((String)object22);
                fw02.a(((StringBuilder)object).toString());
                continue;
            }
            try {
                object22 = Integer.TYPE;
                object22 = Os.class.getMethod("getsockoptInt", new Class[]{FileDescriptor.class, object22, object22}).invoke(null, fileDescriptor, n14, n16);
                object22.getClass();
                n14 = (Integer)object22;
                object22 = new StringBuilder();
                ((StringBuilder)object22).append("TCP peer health ");
                ((StringBuilder)object22).append((String)object);
                ((StringBuilder)object22).append(" requested=");
                ((StringBuilder)object22).append(n15);
                ((StringBuilder)object22).append(" effective=");
                ((StringBuilder)object22).append(n14);
                fw02.a(((StringBuilder)object22).toString());
            }
            catch (Exception exception) {
                object22 = exception.getClass().getSimpleName();
                object = ni1.h("TCP peer health ", (String)object, " requested=", n15, " readbackUnavailable=");
                ((StringBuilder)object).append((String)object22);
                fw02.a(((StringBuilder)object).toString());
            }
        }
    }

    public static String p(Throwable object) {
        String string = fv2.S(80, object.getClass().getSimpleName());
        object = Pattern.compile("[^A-Za-z0-9_$]");
        object.getClass();
        object = ((Pattern)object).matcher(string).replaceAll("?");
        object.getClass();
        return "Process exits available=false error=".concat((String)object);
    }
}

