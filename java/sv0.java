/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

public final class sv0 {
    public final int A;
    public final float B;
    public final int C;
    public final boolean D;
    public final float E;
    public final byte[] F;
    public final int G;
    public final u00 H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public final int Q;
    public final int R;
    public final int S;
    public final int T;
    public int U;
    public final String a;
    public final String b;
    public final t71 c;
    public final String d;
    public final int e;
    public final int f;
    public final float g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final String l;
    public final er1 m;
    public final String n;
    public final String o;
    public final String p;
    public final int q;
    public final int r;
    public final List s;
    public final ok0 t;
    public final long u;
    public final boolean v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    static {
        new sv0(new rv0());
        b83.H(0);
        b83.H(1);
        b83.H(2);
        b83.H(3);
        pr0.p(4, 5, 6, 7, 8);
        pr0.p(9, 10, 11, 12, 13);
        pr0.p(14, 15, 16, 17, 18);
        pr0.p(19, 20, 21, 22, 23);
        pr0.p(24, 25, 26, 27, 28);
        pr0.p(29, 30, 31, 32, 33);
        pr0.p(34, 35, 36, 37, 38);
        b83.H(39);
        b83.H(40);
        b83.H(41);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public sv0(rv0 var1_1) {
        super();
        this.a = var1_1.a;
        var10_2 = b83.N(var1_1.d);
        this.d = var10_2;
        var8_3 = var1_1.c.isEmpty();
        var5_4 = 0;
        if (var8_3 && var1_1.b != null) {
            this.c = t71.n(new ge1((String)var10_2, var1_1.b));
            this.b = var1_1.b;
        } else if (!var1_1.c.isEmpty() && var1_1.b == null) {
            block17: {
                var9_5 = var1_1.c;
                this.c = var9_5;
                var6_6 = var9_5.size();
                for (var4_7 = 0; var4_7 < var6_6; ++var4_7) {
                    var11_8 /* !! */  = var9_5.get(var4_7);
                    var11_8 /* !! */  = (ge1)var11_8 /* !! */ ;
                    if (!TextUtils.equals((CharSequence)var11_8 /* !! */ .a, (CharSequence)var10_2)) continue;
                    var9_5 = var11_8 /* !! */ .b;
                    break block17;
                }
                var9_5 = ((ge1)var9_5.get((int)0)).b;
            }
            this.b = var9_5;
        } else {
            if (var1_1.c.isEmpty() && var1_1.b == null) {
                while (true) {
                    var8_3 = true;
                    break;
                }
            } else {
                for (var4_7 = 0; var4_7 < var1_1.c.size(); ++var4_7) {
                    if (((ge1)var1_1.c.get((int)var4_7)).b.equals(var1_1.b)) ** continue;
                }
                var8_3 = false;
            }
            ah3.w(var8_3);
            this.c = var1_1.c;
            this.b = var1_1.b;
        }
        this.e = var1_1.e;
        var8_3 = var1_1.h == 0 || (var1_1.f & 32768) != 0;
        ah3.v("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", var8_3);
        this.f = var1_1.f;
        this.g = var1_1.g;
        this.h = var1_1.h;
        this.i = var4_7 = var1_1.i;
        this.j = var6_6 = var1_1.j;
        if (var6_6 != -1) {
            var4_7 = var6_6;
        }
        this.k = var4_7;
        this.l = var1_1.k;
        this.m = var1_1.l;
        this.n = var1_1.m;
        this.o = var1_1.n;
        this.p = var1_1.o;
        this.q = var1_1.p;
        this.r = var1_1.q;
        var9_5 = var10_2 = var1_1.r;
        if (var10_2 == null) {
            var9_5 = Collections.EMPTY_LIST;
        }
        this.s = var9_5;
        this.t = var9_5 = var1_1.s;
        this.u = var1_1.t;
        this.v = var1_1.u;
        this.w = var1_1.v;
        this.x = var1_1.w;
        this.y = var1_1.x;
        this.z = var1_1.y;
        this.A = var1_1.z;
        this.B = var1_1.A;
        var4_7 = var6_6 = var1_1.B;
        if (var6_6 == -1) {
            var4_7 = 0;
        }
        this.C = var4_7;
        this.D = var1_1.C;
        var2_10 = var3_9 = var1_1.D;
        if (var3_9 == -1.0f) {
            var2_10 = 1.0f;
        }
        this.E = var2_10;
        this.F = var1_1.E;
        this.G = var1_1.F;
        this.H = var1_1.G;
        this.I = var1_1.H;
        this.J = var7_11 = var1_1.I;
        this.K = var6_6 = var1_1.J;
        if (var7_11 != -1 && var6_6 != -1 && (var4_7 = Integer.bitCount(var6_6) == var7_11 ? 1 : 0) == 0) {
            qv0.o(fd2.i("channelCount and channelMask are inconsistent. channelCount=%s, channelMask=%s", new Object[]{var7_11, var6_6}));
            throw null;
        }
        this.L = var1_1.K;
        this.M = var1_1.L;
        var4_7 = var6_6 = var1_1.M;
        if (var6_6 == -1) {
            var4_7 = 0;
        }
        this.N = var4_7;
        var4_7 = var1_1.N;
        if (var4_7 == -1) {
            var4_7 = var5_4;
        }
        this.O = var4_7;
        this.P = var1_1.O;
        this.Q = var1_1.P;
        this.R = var1_1.Q;
        this.S = var1_1.R;
        var4_7 = var1_1.S;
        if (var4_7 == 0 && var9_5 != null) {
            this.T = 1;
            return;
        }
        this.T = var4_7;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static String c(sv0 object) {
        StringBuilder stringBuilder;
        block60: {
            block59: {
                block61: {
                    block62: {
                        if (object == null) {
                            return "null";
                        }
                        int n14 = ((sv0)object).e;
                        t71 t712 = ((sv0)object).c;
                        String string = ((sv0)object).d;
                        int n15 = ((sv0)object).L;
                        int n16 = ((sv0)object).K;
                        int n17 = ((sv0)object).J;
                        int n18 = ((sv0)object).I;
                        int n19 = ((sv0)object).C;
                        float f14 = ((sv0)object).B;
                        int n24 = ((sv0)object).y;
                        ArrayList<String> arrayList = ((sv0)object).H;
                        float f15 = ((sv0)object).E;
                        int n25 = ((sv0)object).A;
                        int n26 = ((sv0)object).z;
                        int n27 = ((sv0)object).x;
                        int n28 = ((sv0)object).w;
                        Object object2 = ((sv0)object).t;
                        Object object3 = ((sv0)object).l;
                        float f16 = ((sv0)object).g;
                        int n29 = ((sv0)object).k;
                        CharSequence charSequence = ((sv0)object).n;
                        Object object4 = ((sv0)object).o;
                        int n34 = ((sv0)object).f;
                        ni0 ni02 = new ni0(String.valueOf(','));
                        stringBuilder = new StringBuilder();
                        stringBuilder.append("id=");
                        stringBuilder.append(((sv0)object).a);
                        stringBuilder.append(", mimeType=");
                        stringBuilder.append(((sv0)object).p);
                        if (object4 != null) {
                            stringBuilder.append(", container=");
                            stringBuilder.append((String)object4);
                        }
                        if (charSequence != null) {
                            stringBuilder.append(", primaryGroupId=");
                            stringBuilder.append((String)charSequence);
                        }
                        if (n29 != -1) {
                            stringBuilder.append(", bitrate=");
                            stringBuilder.append(n29);
                        }
                        float f17 = -1.0f;
                        if (f16 != -1.0f) {
                            stringBuilder.append(", selectionPriority=");
                            stringBuilder.append(f16);
                        }
                        if (object3 != null) {
                            stringBuilder.append(", codecs=");
                            stringBuilder.append((String)object3);
                        }
                        if (object2 == null) {
                            f17 = -1.0f;
                        } else {
                            object4 = new LinkedHashSet();
                            for (n29 = 0; n29 < ((ok0)object2).l; ++n29) {
                                object3 = ((ok0)object2).i[n29].j;
                                if (((UUID)object3).equals(xo.b)) {
                                    object4.add("cenc");
                                    continue;
                                }
                                if (((UUID)object3).equals(xo.c)) {
                                    object4.add("clearkey");
                                    continue;
                                }
                                if (((UUID)object3).equals(xo.e)) {
                                    object4.add("playready");
                                    continue;
                                }
                                if (((UUID)object3).equals(xo.d)) {
                                    object4.add("widevine");
                                    continue;
                                }
                                if (((UUID)object3).equals(xo.a)) {
                                    object4.add("universal");
                                    continue;
                                }
                                charSequence = new StringBuilder("unknown (");
                                ((StringBuilder)charSequence).append(object3);
                                ((StringBuilder)charSequence).append(")");
                                object4.add(((StringBuilder)charSequence).toString());
                            }
                            stringBuilder.append(", drm=[");
                            ni02.b(stringBuilder, object4.iterator());
                            stringBuilder.append(']');
                        }
                        if (n28 != -1 && n27 != -1) {
                            stringBuilder.append(", res=");
                            stringBuilder.append(n28);
                            stringBuilder.append("x");
                            stringBuilder.append(n27);
                        }
                        if (n26 != -1 && n25 != -1) {
                            stringBuilder.append(", decRes=");
                            stringBuilder.append(n26);
                            stringBuilder.append("x");
                            stringBuilder.append(n25);
                        }
                        double d14 = f15;
                        n29 = qi0.a;
                        if (!(Math.copySign(d14 - 1.0, 1.0) <= 0.001 || d14 == 1.0 || Double.isNaN(d14) && Double.isNaN(1.0))) {
                            stringBuilder.append(", par=");
                            object2 = b83.a;
                            stringBuilder.append(String.format(Locale.US, "%.3f", Float.valueOf(f15)));
                        }
                        if (arrayList != null) {
                            n29 = ((u00)((Object)arrayList)).f;
                            n27 = ((u00)((Object)arrayList)).e;
                            if (n27 != -1 && n29 != -1 || ((u00)((Object)arrayList)).d()) {
                                stringBuilder.append(", color=");
                                if (((u00)((Object)arrayList)).d()) {
                                    object3 = u00.b(((u00)((Object)arrayList)).a);
                                    object2 = u00.a(((u00)((Object)arrayList)).b);
                                    charSequence = u00.c(((u00)((Object)arrayList)).c);
                                    arrayList = Locale.US;
                                    arrayList = pr0.j((String)object3, "/", (String)object2, "/", (String)charSequence);
                                } else {
                                    arrayList = "NA/NA/NA";
                                }
                                if (n27 != -1 && n29 != -1) {
                                    object2 = new StringBuilder();
                                    ((StringBuilder)object2).append(n27);
                                    ((StringBuilder)object2).append("/");
                                    ((StringBuilder)object2).append(n29);
                                    object2 = ((StringBuilder)object2).toString();
                                } else {
                                    object2 = "NA/NA";
                                }
                                arrayList = new StringBuilder((String)((Object)arrayList));
                                ((StringBuilder)((Object)arrayList)).append("/");
                                ((StringBuilder)((Object)arrayList)).append((String)object2);
                                stringBuilder.append(((StringBuilder)((Object)arrayList)).toString());
                            }
                        }
                        if (n24 != -1) {
                            stringBuilder.append(", pixelFormat=");
                            stringBuilder.append(n24);
                        }
                        if (f14 != f17) {
                            stringBuilder.append(", fps=");
                            stringBuilder.append(f14);
                        }
                        if (n19 != 0) {
                            stringBuilder.append(", rotation=");
                            stringBuilder.append(n19);
                        }
                        if (((sv0)object).D) {
                            stringBuilder.append(", mirrorHorizontal");
                        }
                        if (n18 != -1) {
                            stringBuilder.append(", maxSubLayers=");
                            stringBuilder.append(n18);
                        }
                        if (n17 != -1) {
                            stringBuilder.append(", channels=");
                            stringBuilder.append(n17);
                        }
                        if (n16 != -1) {
                            stringBuilder.append(", channel_mask=");
                            stringBuilder.append(n16);
                        }
                        if (n15 != -1) {
                            stringBuilder.append(", sample_rate=");
                            stringBuilder.append(n15);
                        }
                        if (string != null) {
                            stringBuilder.append(", language=");
                            stringBuilder.append(string);
                        }
                        if (!t712.isEmpty()) {
                            stringBuilder.append(", labels=[");
                            ni02.b(stringBuilder, wj.V(t712, new qv0(0)).iterator());
                            stringBuilder.append("]");
                        }
                        if (n14 != 0) {
                            stringBuilder.append(", selectionFlags=[");
                            arrayList = b83.a;
                            arrayList = new ArrayList<String>();
                            if ((n14 & 4) != 0) {
                                arrayList.add("auto");
                            }
                            if ((n14 & 1) != 0) {
                                arrayList.add("default");
                            }
                            if ((n14 & 2) != 0) {
                                arrayList.add("forced");
                            }
                            ni02.b(stringBuilder, arrayList.iterator());
                            stringBuilder.append("]");
                        }
                        if (n34 != 0) {
                            stringBuilder.append(", roleFlags=[");
                            arrayList = b83.a;
                            arrayList = new ArrayList();
                            if ((n34 & 1) != 0) {
                                arrayList.add("main");
                            }
                            if ((n34 & 2) != 0) {
                                arrayList.add("alt");
                            }
                            if ((n34 & 4) != 0) {
                                arrayList.add("supplementary");
                            }
                            if ((n34 & 8) != 0) {
                                arrayList.add("commentary");
                            }
                            if ((n34 & 0x10) != 0) {
                                arrayList.add("dub");
                            }
                            if ((n34 & 0x20) != 0) {
                                arrayList.add("emergency");
                            }
                            if ((n34 & 0x40) != 0) {
                                arrayList.add("caption");
                            }
                            if ((n34 & 0x80) != 0) {
                                arrayList.add("subtitle");
                            }
                            if ((n34 & 0x100) != 0) {
                                arrayList.add("sign");
                            }
                            if ((n34 & 0x200) != 0) {
                                arrayList.add("describes-video");
                            }
                            if ((n34 & 0x400) != 0) {
                                arrayList.add("describes-music");
                            }
                            if ((n34 & 0x800) != 0) {
                                arrayList.add("enhanced-intelligibility");
                            }
                            if ((n34 & 0x1000) != 0) {
                                arrayList.add("transcribes-dialog");
                            }
                            if ((n34 & 0x2000) != 0) {
                                arrayList.add("easy-read");
                            }
                            if ((n34 & 0x4000) != 0) {
                                arrayList.add("trick-play");
                            }
                            if ((n34 & 0x8000) != 0) {
                                arrayList.add("auxiliary");
                            }
                            ni02.b(stringBuilder, arrayList.iterator());
                            stringBuilder.append("]");
                        }
                        if ((n34 & 0x8000) == 0) break block60;
                        stringBuilder.append(", auxiliaryTrackType=");
                        n29 = ((sv0)object).h;
                        object = b83.a;
                        if (n29 == 0) break block61;
                        if (n29 == 1) break block62;
                        if (n29 != 2) {
                            if (n29 != 3) {
                                if (n29 != 4) {
                                    qv0.o("Unsupported auxiliary track type");
                                    return null;
                                }
                                object = "depth metadata";
                                break block59;
                            } else {
                                object = "depth-inverse";
                            }
                            break block59;
                        } else {
                            object = "depth-linear";
                        }
                        break block59;
                    }
                    object = "original";
                    break block59;
                }
                object = "undefined";
            }
            stringBuilder.append((String)object);
        }
        return stringBuilder.toString();
    }

    public final rv0 a() {
        Object object = new Object();
        ((rv0)object).a = this.a;
        ((rv0)object).b = this.b;
        ((rv0)object).c = this.c;
        ((rv0)object).d = this.d;
        ((rv0)object).e = this.e;
        ((rv0)object).f = this.f;
        ((rv0)object).g = this.g;
        ((rv0)object).i = this.i;
        ((rv0)object).j = this.j;
        ((rv0)object).k = this.l;
        ((rv0)object).l = this.m;
        ((rv0)object).m = this.n;
        ((rv0)object).n = this.o;
        ((rv0)object).o = this.p;
        ((rv0)object).p = this.q;
        ((rv0)object).q = this.r;
        ((rv0)object).r = this.s;
        ((rv0)object).s = this.t;
        ((rv0)object).t = this.u;
        ((rv0)object).u = this.v;
        ((rv0)object).v = this.w;
        ((rv0)object).w = this.x;
        ((rv0)object).x = this.y;
        ((rv0)object).y = this.z;
        ((rv0)object).z = this.A;
        ((rv0)object).A = this.B;
        ((rv0)object).B = this.C;
        ((rv0)object).C = this.D;
        ((rv0)object).D = this.E;
        ((rv0)object).E = this.F;
        ((rv0)object).F = this.G;
        ((rv0)object).G = this.H;
        ((rv0)object).H = this.I;
        ((rv0)object).I = this.J;
        ((rv0)object).J = this.K;
        ((rv0)object).K = this.L;
        ((rv0)object).L = this.M;
        ((rv0)object).M = this.N;
        ((rv0)object).N = this.O;
        ((rv0)object).O = this.P;
        ((rv0)object).P = this.Q;
        ((rv0)object).Q = this.R;
        ((rv0)object).R = this.S;
        ((rv0)object).S = this.T;
        return object;
    }

    public final boolean b(sv0 sv02) {
        List list = this.s;
        if (list.size() != sv02.s.size()) {
            return false;
        }
        for (int i14 = 0; i14 < list.size(); ++i14) {
            if (Arrays.equals((byte[])list.get(i14), (byte[])sv02.s.get(i14))) continue;
            return false;
        }
        return true;
    }

    public final sv0 d(sv0 object) {
        String string;
        int n14;
        String string2;
        if (this == object) {
            return this;
        }
        int n15 = rs1.h(this.p);
        String string3 = ((sv0)object).a;
        t71 t712 = ((sv0)object).c;
        float f14 = ((sv0)object).g;
        int n16 = ((sv0)object).R;
        int n17 = ((sv0)object).S;
        String string4 = ((sv0)object).b;
        if (string4 == null) {
            string4 = this.b;
        }
        if (t712.isEmpty()) {
            t712 = this.c;
        }
        if (n15 != 3 && n15 != 1 || (string2 = ((sv0)object).d) == null) {
            string2 = this.d;
        }
        int n18 = n14 = this.i;
        if (n14 == -1) {
            n18 = ((sv0)object).i;
        }
        int n19 = n14 = this.j;
        if (n14 == -1) {
            n19 = ((sv0)object).j;
        }
        Object object2 = this.l;
        String string5 = object2;
        if (object2 == null) {
            string = b83.s(n15, ((sv0)object).l);
            string5 = object2;
            if (b83.W(string).length == 1) {
                string5 = string;
            }
        }
        if ((string = this.n) == null) {
            string = ((sv0)object).n;
        }
        er1 er12 = ((sv0)object).m;
        object2 = this.m;
        if (object2 != null) {
            er12 = ((er1)object2).b(er12);
        }
        float f15 = this.B;
        if (f15 == -1.0f && n15 == 2) {
            f15 = ((sv0)object).B;
        }
        int n24 = this.e;
        int n25 = ((sv0)object).e;
        int n26 = this.f;
        int n27 = ((sv0)object).f;
        object2 = ((sv0)object).t;
        ArrayList<nk0> arrayList = new ArrayList<nk0>();
        if (object2 != null) {
            object = ((ok0)object2).k;
            for (nk0 nk0Array2 : ((ok0)object2).i) {
                if (nk0Array2.m == null) continue;
                arrayList.add(nk0Array2);
            }
        } else {
            object = null;
        }
        ok0 ok02 = this.t;
        object2 = object;
        float f16 = f15;
        if (ok02 != null) {
            object2 = object;
            if (object == null) {
                object2 = ok02.k;
            }
            n14 = arrayList.size();
            block1: for (nk0 nk02 : ok02.i) {
                if (nk02.m == null) continue;
                object = nk02.j;
                for (int i14 = 0; i14 < n14; ++i14) {
                    Object e14 = arrayList.get(i14);
                    if (((nk0)e14).j.equals(object)) continue block1;
                }
                arrayList.add(nk02);
            }
            f16 = f15;
        }
        object = arrayList.isEmpty() ? null : new ok0((String)object2, false, arrayList.toArray(new nk0[0]));
        object2 = this.a();
        ((rv0)object2).a = string3;
        ((rv0)object2).b = string4;
        ((rv0)object2).c = t71.j(t712);
        ((rv0)object2).d = string2;
        ((rv0)object2).e = n24 | n25;
        ((rv0)object2).f = n26 | n27;
        ((rv0)object2).g = f14;
        ((rv0)object2).i = n18;
        ((rv0)object2).j = n19;
        ((rv0)object2).k = string5;
        ((rv0)object2).l = er12;
        ((rv0)object2).m = string;
        ((rv0)object2).s = object;
        ((rv0)object2).a(f16);
        ((rv0)object2).Q = n16;
        ((rv0)object2).R = n17;
        return new sv0((rv0)object2);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && sv0.class == object.getClass()) {
            int n14;
            object = (sv0)object;
            int n15 = this.U;
            if ((n15 == 0 || (n14 = ((sv0)object).U) == 0 || n15 == n14) && this.e == ((sv0)object).e && this.f == ((sv0)object).f && this.h == ((sv0)object).h && this.i == ((sv0)object).i && this.j == ((sv0)object).j && this.q == ((sv0)object).q && this.u == ((sv0)object).u && this.w == ((sv0)object).w && this.x == ((sv0)object).x && this.y == ((sv0)object).y && this.z == ((sv0)object).z && this.A == ((sv0)object).A && this.C == ((sv0)object).C && this.D == ((sv0)object).D && this.G == ((sv0)object).G && this.I == ((sv0)object).I && this.J == ((sv0)object).J && this.K == ((sv0)object).K && this.L == ((sv0)object).L && this.M == ((sv0)object).M && this.N == ((sv0)object).N && this.O == ((sv0)object).O && this.P == ((sv0)object).P && this.R == ((sv0)object).R && this.S == ((sv0)object).S && this.T == ((sv0)object).T && Float.compare(this.B, ((sv0)object).B) == 0 && Float.compare(this.g, ((sv0)object).g) == 0 && Float.compare(this.E, ((sv0)object).E) == 0 && Objects.equals(this.a, ((sv0)object).a) && Objects.equals(this.b, ((sv0)object).b) && this.c.equals(((sv0)object).c) && Objects.equals(this.l, ((sv0)object).l) && Objects.equals(this.n, ((sv0)object).n) && Objects.equals(this.o, ((sv0)object).o) && Objects.equals(this.p, ((sv0)object).p) && Objects.equals(this.d, ((sv0)object).d) && Arrays.equals(this.F, ((sv0)object).F) && Objects.equals(this.m, ((sv0)object).m) && Objects.equals(this.H, ((sv0)object).H) && Objects.equals(this.t, ((sv0)object).t) && this.b((sv0)object)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.U;
        if (n14 == 0) {
            int n15 = 0;
            Object object = this.a;
            n14 = object == null ? 0 : ((String)object).hashCode();
            object = this.b;
            int n16 = object == null ? 0 : ((String)object).hashCode();
            int n17 = this.c.hashCode();
            object = this.d;
            int n18 = object == null ? 0 : ((String)object).hashCode();
            int n19 = this.e;
            int n24 = this.f;
            int n25 = Float.floatToIntBits(this.g);
            int n26 = this.h;
            int n27 = this.i;
            int n28 = this.j;
            object = this.l;
            int n29 = object == null ? 0 : ((String)object).hashCode();
            object = this.m;
            int n34 = object == null ? 0 : ((er1)object).hashCode();
            object = this.n;
            int n35 = object == null ? 0 : ((String)object).hashCode();
            object = this.o;
            int n36 = object == null ? 0 : ((String)object).hashCode();
            object = this.p;
            if (object != null) {
                n15 = ((String)object).hashCode();
            }
            int n37 = this.q;
            int n38 = (int)this.u;
            int n39 = this.w;
            int n44 = this.x;
            int n45 = this.y;
            int n46 = this.z;
            int n47 = this.A;
            int n48 = Float.floatToIntBits(this.B);
            int n49 = this.C;
            int n54 = this.D;
            this.U = n14 = ((((((((((((Float.floatToIntBits(this.E) + (((n48 + ((((((((((((((((n25 + ((((n17 + ((527 + n14) * 31 + n16) * 31) * 31 + n18) * 31 + n19) * 31 + n24) * 31) * 31 + n26) * 31 + n27) * 31 + n28) * 31 + n29) * 31 + n34) * 961 + n35) * 31 + n36) * 31 + n15) * 31 + n37) * 31 + n38) * 31 + n39) * 31 + n44) * 31 + n45) * 31 + n46) * 31 + n47) * 31) * 31 + n49) * 31 + n54) * 31) * 31 + this.G) * 31 + this.I) * 31 + this.J) * 31 + this.K) * 31 + this.L) * 31 + this.M) * 31 + this.N) * 31 + this.O) * 31 + this.P) * 31 + this.R) * 31 + this.S) * 31 + this.T;
            return n14;
        }
        return n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Format(");
        stringBuilder.append(this.a);
        stringBuilder.append(", ");
        stringBuilder.append(this.b);
        stringBuilder.append(", ");
        stringBuilder.append(this.o);
        stringBuilder.append(", ");
        stringBuilder.append(this.p);
        stringBuilder.append(", ");
        stringBuilder.append(this.l);
        stringBuilder.append(", ");
        stringBuilder.append(this.k);
        stringBuilder.append(", ");
        stringBuilder.append(this.d);
        stringBuilder.append(", [");
        stringBuilder.append(this.w);
        stringBuilder.append(", ");
        stringBuilder.append(this.x);
        stringBuilder.append(", ");
        stringBuilder.append(this.B);
        stringBuilder.append(", ");
        stringBuilder.append(this.H);
        stringBuilder.append("], [");
        stringBuilder.append(this.J);
        stringBuilder.append(", ");
        stringBuilder.append(this.K);
        stringBuilder.append(", ");
        return ni1.f(stringBuilder, this.L, "])");
    }
}

