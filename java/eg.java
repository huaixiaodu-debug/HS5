/*
 * Decompiled with CFR 0.152.
 */
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioDescriptor;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

public final class eg {
    public static final df2 e;
    public static final eg f;
    public static final df2 g;
    public static final if2 h;
    public final SparseArray a = new SparseArray();
    public final int b;
    public final t71 c;
    public final t71 d;

    static {
        Serializable serializable;
        e = serializable = t71.n(12);
        Object object = df2.m;
        f = new eg(t71.n(dg.d), (t71)serializable, (List)object);
        Integer n14 = 5;
        serializable = Integer.valueOf(6);
        object = new Object[]{2, n14, serializable};
        h8.k(3, (Object[])object);
        g = t71.h(3, (Object[])object);
        object = new v(4);
        ((v)object).g(n14, serializable);
        ((v)object).g(17, serializable);
        ((v)object).g(7, serializable);
        ((v)object).g(30, 10);
        ((v)object).g(18, serializable);
        n14 = 8;
        ((v)object).g(serializable, n14);
        ((v)object).g(n14, n14);
        ((v)object).g(14, n14);
        h = ((v)object).a(true);
    }

    public eg(df2 df22, t71 t712, List list) {
        int n14;
        int n15 = 0;
        for (n14 = 0; n14 < df22.l; ++n14) {
            dg dg4 = (dg)df22.get(n14);
            this.a.put(dg4.a, (Object)dg4);
        }
        int n16 = 0;
        for (n14 = n15; n14 < this.a.size(); ++n14) {
            n16 = Math.max(n16, ((dg)this.a.valueAt((int)n14)).b);
        }
        this.b = n16;
        this.c = t71.j(t712);
        this.d = t71.j(list);
    }

    public static df2 a(int n14, int[] nArray) {
        int n15;
        p71 p712 = t71.i();
        int n16 = n15 = 0;
        int[] nArray2 = nArray;
        if (nArray == null) {
            nArray2 = new int[]{};
            n16 = n15;
        }
        while (n16 < nArray2.length) {
            p712.b(new dg(nArray2[n16], n14));
            ++n16;
        }
        return p712.f();
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public static eg b(Context object, Intent object2, zf object3, AudioDeviceInfo object4, List list) {
        void var4_16;
        Object object5;
        int n14;
        Object object6;
        Object object7;
        Object object8;
        Object object9;
        Object object10;
        AudioManager audioManager;
        Integer n15;
        int n16;
        block53: {
            block60: {
                block58: {
                    ArrayList<Integer> arrayList;
                    int n17;
                    block59: {
                        block47: {
                            block61: {
                                block54: {
                                    block56: {
                                        block57: {
                                            block55: {
                                                block52: {
                                                    block51: {
                                                        block46: {
                                                            block50: {
                                                                block49: {
                                                                    block48: {
                                                                        n16 = 2;
                                                                        n15 = 2;
                                                                        audioManager = bh.o(object);
                                                                        int n18 = 0;
                                                                        object8 = object10 != null ? object10 : (Build.VERSION.SDK_INT >= 33 && !(object10 = u2.l(audioManager, ((zf)object9).a())).isEmpty() ? (AudioDeviceInfo[])object10.get(0) : null);
                                                                        if (object8 == null) break block47;
                                                                        object7 = ss2.a;
                                                                        if (!wj.E(object8.getType())) break block48;
                                                                        object10 = object7;
                                                                        break block46;
                                                                    }
                                                                    if (object8.getType() != 1) break block49;
                                                                    object10 = t71.n(4);
                                                                    break block46;
                                                                }
                                                                if (object8.getType() != 2) break block50;
                                                                if (Build.VERSION.SDK_INT >= 36 && (n16 = ao.b((AudioDeviceInfo)object8)) != 0 && n16 != 1) {
                                                                    object10 = t71.n(n16);
                                                                    break block46;
                                                                } else {
                                                                    h8.f0("SpeakerLayoutUtil", "Built-in speaker's getSpeakerLayoutChannelMask not usable, defaulting to stereo.");
                                                                    object10 = object7;
                                                                }
                                                                break block46;
                                                            }
                                                            n17 = Build.VERSION.SDK_INT;
                                                            if (n17 < 31 || object8.getType() != 10) break block51;
                                                            object10 = ss2.a((AudioDeviceInfo)object8);
                                                            if (!((AbstractCollection)object10).isEmpty()) break block52;
                                                            object6 = bb1.z(bi2.j((AudioDeviceInfo)object8));
                                                            object10 = object7;
                                                            if (((AbstractCollection)object6).isEmpty()) break block46;
                                                            object10 = object6;
                                                            break block52;
                                                        }
                                                        n16 = 2;
                                                        break block53;
                                                    }
                                                    if (n17 < 31) break block54;
                                                    n14 = object8.getType();
                                                    if (n17 < 31 || n14 != 29) break block54;
                                                    object10 = ss2.a((AudioDeviceInfo)object8);
                                                    if (((AbstractCollection)object10).isEmpty()) break block55;
                                                }
                                                n16 = 2;
                                                break block53;
                                            }
                                            object6 = bi2.j((AudioDeviceInfo)object8);
                                            if (n17 < 34) break block56;
                                            if (n17 >= 34 && object6 != null) break block57;
                                            n16 = 2;
                                            object10 = t71.j;
                                            object10 = df2.m;
                                            break block58;
                                        }
                                        arrayList = new ArrayList<Integer>();
                                        object10 = object6.iterator();
                                        break block59;
                                    }
                                    n14 = 2;
                                    break block60;
                                }
                                n14 = 2;
                                object10 = object7;
                                n16 = n14;
                                if (n17 < 31) break block53;
                                int n19 = object8.getType();
                                if (n19 == 11 || n19 == 12) break block61;
                                object10 = object7;
                                n16 = n14;
                                if (n17 < 31) break block53;
                                object10 = object7;
                                n16 = n14;
                                if (n19 != 22) break block53;
                            }
                            object6 = ss2.a((AudioDeviceInfo)object8);
                            object10 = object7;
                            n16 = n14;
                            if (!((AbstractCollection)object6).isEmpty()) {
                                object10 = object6;
                                n16 = n14;
                            }
                            break block53;
                        }
                        n16 = 2;
                        object10 = e;
                        break block53;
                    }
                    while (object10.hasNext()) {
                        AudioDescriptor audioDescriptor = e7.f(object10.next());
                        if (e7.b(audioDescriptor) != n16) continue;
                        byte[] byArray = e7.x(audioDescriptor);
                        if (byArray.length != 3) {
                            StringBuilder stringBuilder = new StringBuilder("Invalid SADB length: ");
                            stringBuilder.append(byArray.length);
                            h8.f0("AudioDescriptorUtil", stringBuilder.toString());
                            continue;
                        }
                        if (Build.VERSION.SDK_INT >= 34 && byArray.length == 3) {
                            byte by = byArray[0];
                            n17 = (by & 1) != 0 ? 12 : 0;
                            n14 = n17;
                            if ((by & 2) != 0) {
                                n14 = n17 | 0x20;
                            }
                            n17 = n14;
                            if ((by & 4) != 0) {
                                n17 = n14 | 0x10;
                            }
                            n14 = n17;
                            if ((by & 8) != 0) {
                                n14 = n17 | 0xC0;
                            }
                            int n24 = n14;
                            if ((by & 0x10) != 0) {
                                n24 = n14 | 0x400;
                            }
                            n17 = n24;
                            if ((by & 0x20) != 0) {
                                n17 = n24 | 0x300;
                            }
                            n14 = n17;
                            if ((by & 0x80) != 0) {
                                n14 = n17 | 0xC000000;
                            }
                            by = byArray[1];
                            n17 = n14;
                            if ((by & 1) != 0) {
                                n17 = n14 | 0x14000;
                            }
                            n14 = n17;
                            if ((by & 2) != 0) {
                                n14 = n17 | 0x2000;
                            }
                            n24 = n14;
                            if ((by & 4) != 0) {
                                n24 = n14 | 0x8000;
                            }
                            n17 = n24;
                            if ((by & 8) != 0) {
                                n17 = n24 | 0x1800;
                            }
                            n14 = n17;
                            if ((by & 0x10) != 0) {
                                n14 = n17 | 0x2000000;
                            }
                            n24 = n14;
                            if ((by & 0x20) != 0) {
                                n24 = n14 | 0x40000;
                            }
                            n17 = n24;
                            if ((by & 0x40) != 0) {
                                n17 = n24 | 0x1800;
                            }
                            n14 = n17;
                            if ((by & 0x80) != 0) {
                                n14 = n17 | 0x300000;
                            }
                            n24 = byArray[n16];
                            n17 = n14;
                            if ((n24 & 1) != 0) {
                                n17 = n14 | 0xA0000;
                            }
                            n14 = n17;
                            if ((n24 & 2) != 0) {
                                n14 = n17 | 0x800000;
                            }
                            n17 = n14;
                            if ((n24 & 4) != 0) {
                                n17 = n14 | 0x1400000;
                            }
                        } else {
                            n17 = 0;
                        }
                        arrayList.add(n17);
                    }
                    arrayList.sort(new og(0));
                    object10 = t71.j(arrayList);
                }
                n14 = n16;
                if (!((AbstractCollection)object10).isEmpty()) break block53;
            }
            object6 = bb1.z((List)object6);
            object10 = object7;
            n16 = n14;
            if (!((AbstractCollection)object6).isEmpty()) {
                object10 = object6;
                n16 = n14;
            }
        }
        n14 = Build.VERSION.SDK_INT;
        object6 = h;
        if (n14 < 33 || !b83.L(object) && !object.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            if (object8 == null) {
                object8 = audioManager.getDevices(n16);
            } else {
                object7 = new AudioDeviceInfo[]{object8};
                object8 = object7;
            }
            n14 = ((AudioDeviceInfo[])object8).length;
        } else {
            object5 = u2.t(audioManager, ((zf)object9).a());
            HashMap hashMap = new HashMap();
            hashMap.put(n15, new HashSet(qh3.d(12)));
            for (n16 = n18; n16 < object5.size(); ++n16) {
                object8 = e7.g(object5.get(n16));
                if (e7.d((AudioProfile)object8) == 1 || !b83.I(n14 = e7.z((AudioProfile)object8)) && !((if2)object6).containsKey(n14)) continue;
                if (hashMap.containsKey(n14)) {
                    object9 = (Set)hashMap.get(n14);
                    object9.getClass();
                    ((Set)object9).addAll(qh3.d(e7.y((AudioProfile)object8)));
                    continue;
                }
                hashMap.put(n14, new HashSet(qh3.d(e7.y((AudioProfile)object8))));
            }
            object5 = t71.i();
            object9 = hashMap.entrySet().iterator();
            while (true) {
                if (!object9.hasNext()) {
                    return new eg(((p71)object5).f(), (t71)object10, (List)var4_16);
                }
                Map.Entry entry = (Map.Entry)object9.next();
                ((l71)object5).b(new dg((int)((Integer)entry.getKey()), (Set)entry.getValue()));
            }
        }
        for (n16 = 0; n16 < n14; ++n16) {
            if (!wj.E(object8[n16].getType())) continue;
            return new eg(t71.n(dg.d), (t71)object10, (List)var4_16);
        }
        object8 = new l71(4);
        ((l71)object8).b(n15);
        if (Build.VERSION.SDK_INT < 29 || !b83.L(object) && !object.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            ContentResolver contentResolver = object.getContentResolver();
            n16 = Settings.Global.getInt((ContentResolver)contentResolver, (String)"use_external_surround_sound_flag", (int)0) == 1 ? 1 : 0;
            if ((n16 != 0 || ((String)(object9 = Build.MANUFACTURER)).equals("Amazon") || ((String)object9).equals("Xiaomi")) && Settings.Global.getInt((ContentResolver)contentResolver, (String)"external_surround_sound_enabled", (int)0) == 1) {
                df2 df22 = g;
                df22.getClass();
                ((l71)object8).c(df22);
            }
            if (object5 != null && n16 == 0 && object5.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 1) {
                int[] nArray = object5.getIntArrayExtra("android.media.extra.ENCODINGS");
                if (nArray != null) {
                    List list2 = qh3.d(nArray);
                    list2.getClass();
                    ((l71)object8).c(list2);
                }
                int[] nArray2 = qh3.f0(((w71)object8).g());
                return new eg(eg.a(object5.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10), nArray2), (t71)object10, (List)var4_16);
            }
            return new eg(eg.a(10, qh3.f0(((w71)object8).g())), (t71)object10, (List)var4_16);
        }
        p71 p712 = t71.i();
        object7 = ((if2)object6).d().g();
        while (true) {
            if (!object7.hasNext()) {
                p712.b(n15);
                df2 df23 = p712.f();
                df23.getClass();
                ((l71)object8).c(df23);
                return new eg(eg.a(10, qh3.f0(((w71)object8).g())), (t71)object10, (List)var4_16);
            }
            object5 = (Integer)object7.next();
            n16 = (Integer)object5;
            if (Build.VERSION.SDK_INT < b83.o(n16) || !v6.w(new AudioFormat.Builder().setChannelMask(12).setEncoding(n16).setSampleRate(48000).build(), ((zf)object9).a())) continue;
            p712.b(object5);
        }
    }

    /*
     * Exception decompiling
     */
    public final Pair c(sv0 var1_1, zf var2_2) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Statement already marked as first in another block
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.markFirstStatementInBlock(Op03SimpleStatement.java:461)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.Misc.markWholeBlock(Misc.java:251)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.ConditionalRewriter.considerAsSimpleIf(ConditionalRewriter.java:673)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.ConditionalRewriter.identifyNonjumpingConditionals(ConditionalRewriter.java:56)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:722)
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

    /*
     * Unable to fully structure code
     */
    public final boolean equals(Object var1_1) {
        block11: {
            block10: {
                block9: {
                    block12: {
                        if (this == var1_1) break block10;
                        if (!(var1_1 instanceof eg)) break block11;
                        var6_2 = (eg)var1_1;
                        var1_1 = var6_2.a;
                        var7_3 = b83.a;
                        var7_3 = this.a;
                        if (var7_3 == null) {
                            if (var1_1 == null) {
                                while (true) {
                                    var5_4 = true;
                                    break block9;
                                    break;
                                }
                            }
lbl12:
                            // 5 sources

                            while (true) {
                                var5_4 = false;
                                break block9;
                                break;
                            }
                        }
                        if (var1_1 == null) ** GOTO lbl12
                        if (Build.VERSION.SDK_INT < 31) break block12;
                        var5_4 = bi2.i((SparseArray)var7_3, (SparseArray)var1_1);
                        break block9;
                    }
                    var3_5 = var7_3.size();
                    if (var3_5 != var1_1.size()) ** GOTO lbl12
                    var2_6 = 0;
                    while (true) {
                        if (var2_6 >= var3_5) ** continue;
                        var4_7 = var7_3.keyAt(var2_6);
                        if (Objects.equals(var7_3.valueAt(var2_6), var1_1.get(var4_7))) ** break;
                        ** continue;
                        ++var2_6;
                    }
                }
                if (!var5_4 || this.b != var6_2.b || !Objects.equals(this.c, var6_2.c) || !Objects.equals(this.d, var6_2.d)) break block11;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14;
        int n15 = this.b;
        String string = b83.a;
        int n16 = Build.VERSION.SDK_INT;
        string = this.a;
        if (n16 >= 31) {
            n14 = bi2.b((SparseArray)string);
        } else {
            n16 = 17;
            int n17 = 0;
            while (true) {
                n14 = n16;
                if (n17 >= string.size()) break;
                n14 = string.keyAt(n17);
                n16 = Objects.hashCode(string.valueAt(n17)) + (n14 + n16 * 31) * 31;
                ++n17;
            }
        }
        n16 = Objects.hashCode(this.c);
        return Objects.hashCode(this.d) + (n16 + (n15 * 31 + n14) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AudioCapabilities[maxChannelCount=");
        stringBuilder.append(this.b);
        stringBuilder.append(", audioProfiles=");
        stringBuilder.append(this.a);
        stringBuilder.append(", speakerLayoutChannelMasks=");
        stringBuilder.append(this.c);
        stringBuilder.append(", spatializerChannelMasks=");
        stringBuilder.append(this.d);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

