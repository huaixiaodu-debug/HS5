/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;

public abstract class t23 {
    public static final z00 a = b10.a(v00.a, 0L, 0L, 0L, 0L, v00.b, 0L, 0L, 0L, v00.c, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -546, 65535);
    public static final z00 b = b10.c(v00.d, 0L, 0L, 0L, 0L, v00.e, 0L, 0L, 0L, v00.f, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -546, 65535);

    public static final void a(boolean bl3, boolean bl4, t20 t202, v30 object, int n14) {
        ((v30)object).X(-1338102213);
        int n15 = n14 | 0x32;
        boolean bl5 = (n15 & 0x93) != 146;
        if (((v30)object).O(n15 & 1, bl5)) {
            Object object2;
            ((v30)object).T();
            if ((n14 & 1) != 0 && !((v30)object).y()) {
                ((v30)object).R();
                bl5 = bl4;
                bl4 = bl3;
                bl3 = bl5;
            } else {
                bl3 = (((Configuration)((v30)object).j((jc2)q8.a)).uiMode & 0x30) == 32;
                bl4 = bl3;
                bl3 = true;
            }
            ((v30)object).q();
            if (bl3 && (n15 = Build.VERSION.SDK_INT) >= 31) {
                ((v30)object).W(-1811244948);
                object2 = (Context)((v30)object).j(q8.b);
                if (bl4) {
                    if (n15 >= 34) {
                        long l14 = hn1.p((Context)object2, 17170571);
                        long l15 = hn1.p((Context)object2, 17170572);
                        long l16 = hn1.p((Context)object2, 17170569);
                        long l17 = hn1.p((Context)object2, 17170570);
                        long l18 = hn1.p((Context)object2, 0x1060060);
                        long l19 = hn1.p((Context)object2, 17170575);
                        long l24 = hn1.p((Context)object2, 17170576);
                        long l25 = hn1.p((Context)object2, 17170573);
                        long l26 = hn1.p((Context)object2, 17170574);
                        long l27 = hn1.p((Context)object2, 17170579);
                        long l28 = hn1.p((Context)object2, 17170580);
                        long l29 = hn1.p((Context)object2, 17170577);
                        long l34 = hn1.p((Context)object2, 17170578);
                        long l35 = hn1.p((Context)object2, 17170581);
                        long l36 = hn1.p((Context)object2, 17170582);
                        long l37 = hn1.p((Context)object2, 17170583);
                        long l38 = hn1.p((Context)object2, 17170584);
                        long l39 = hn1.p((Context)object2, 17170592);
                        long l44 = hn1.p((Context)object2, 17170593);
                        long l45 = hn1.p((Context)object2, 17170540);
                        long l46 = hn1.p((Context)object2, 17170541);
                        long l47 = hn1.p((Context)object2, 17170594);
                        long l48 = hn1.p((Context)object2, 17170625);
                        long l49 = hn1.p((Context)object2, 17170590);
                        long l54 = hn1.p((Context)object2, 17170591);
                        long l55 = hn1.p((Context)object2, 17170587);
                        long l56 = hn1.p((Context)object2, 17170588);
                        long l57 = hn1.p((Context)object2, 17170589);
                        long l58 = hn1.p((Context)object2, 17170585);
                        long l59 = hn1.p((Context)object2, 17170586);
                        object2 = b10.a(l14, l15, l16, l17, l18, l19, l24, l25, l26, l27, l28, l29, l34, l35, l36, l37, l38, l39, l44, hn1.p((Context)object2, 17170571), l45, l46, l47, l48, 0L, l49, l55, l56, l57, l58, l59, l54, hn1.p((Context)object2, 17170612), hn1.p((Context)object2, 17170613), hn1.p((Context)object2, 17170614), hn1.p((Context)object2, 17170615), hn1.p((Context)object2, 17170616), hn1.p((Context)object2, 17170617), hn1.p((Context)object2, 17170618), hn1.p((Context)object2, 17170619), hn1.p((Context)object2, 17170620), hn1.p((Context)object2, 17170621), hn1.p((Context)object2, 17170622), hn1.p((Context)object2, 17170623), 331350016, 0);
                    } else {
                        object2 = h8.t((Context)object2);
                        long l64 = ((z33)object2).x;
                        long l65 = ((z33)object2).A;
                        long l66 = ((z33)object2).z;
                        long l67 = ((z33)object2).w;
                        long l68 = ((z33)object2).y;
                        long l69 = ((z33)object2).E;
                        long l74 = ((z33)object2).H;
                        long l75 = ((z33)object2).G;
                        long l76 = ((z33)object2).D;
                        long l77 = ((z33)object2).L;
                        long l78 = ((z33)object2).O;
                        long l79 = ((z33)object2).N;
                        long l84 = ((z33)object2).K;
                        long l85 = ((z33)object2).s;
                        long l86 = ((z33)object2).g;
                        long l87 = ((z33)object2).l;
                        object2 = b10.a(l64, l65, l66, l67, l68, l69, l74, l75, l76, l77, l78, l79, l84, l85, l86, l85, l86, l87, ((z33)object2).i, l64, l86, ((z33)object2).o, ((z33)object2).j, l87, ((z33)object2).u, ((z33)object2).m, ((z33)object2).q, ((z33)object2).p, ((z33)object2).n, ((z33)object2).r, ((z33)object2).t, l85, l67, l64, ((z33)object2).B, l66, l76, l69, ((z33)object2).I, l75, l84, l77, ((z33)object2).P, l79, 0x3C00000, 0);
                    }
                } else if (n15 >= 34) {
                    long l88 = hn1.p((Context)object2, 0x1060060);
                    long l89 = hn1.p((Context)object2, 0x1060061);
                    long l94 = hn1.p((Context)object2, 17170526);
                    long l95 = hn1.p((Context)object2, 17170527);
                    long l96 = hn1.p((Context)object2, 17170571);
                    long l97 = hn1.p((Context)object2, 17170532);
                    long l98 = hn1.p((Context)object2, 17170533);
                    long l99 = hn1.p((Context)object2, 17170530);
                    long l100 = hn1.p((Context)object2, 17170531);
                    long l101 = hn1.p((Context)object2, 17170536);
                    long l102 = hn1.p((Context)object2, 17170537);
                    long l103 = hn1.p((Context)object2, 0x1060066);
                    long l104 = hn1.p((Context)object2, 17170535);
                    long l105 = hn1.p((Context)object2, 17170538);
                    long l106 = hn1.p((Context)object2, 17170539);
                    long l107 = hn1.p((Context)object2, 17170540);
                    long l108 = hn1.p((Context)object2, 17170541);
                    long l109 = hn1.p((Context)object2, 17170549);
                    long l110 = hn1.p((Context)object2, 17170550);
                    long l111 = hn1.p((Context)object2, 17170583);
                    long l112 = hn1.p((Context)object2, 17170584);
                    long l113 = hn1.p((Context)object2, 17170551);
                    long l114 = hn1.p((Context)object2, 17170624);
                    long l115 = hn1.p((Context)object2, 17170547);
                    long l116 = hn1.p((Context)object2, 17170548);
                    long l117 = hn1.p((Context)object2, 17170544);
                    long l118 = hn1.p((Context)object2, 17170545);
                    long l119 = hn1.p((Context)object2, 17170546);
                    long l120 = hn1.p((Context)object2, 17170542);
                    long l121 = hn1.p((Context)object2, 17170543);
                    object2 = b10.c(l88, l89, l94, l95, l96, l97, l98, l99, l100, l101, l102, l103, l104, l105, l106, l107, l108, l109, l110, hn1.p((Context)object2, 0x1060060), l111, l112, l113, l114, 0L, l115, l117, l118, l119, l120, l121, l116, hn1.p((Context)object2, 17170612), hn1.p((Context)object2, 17170613), hn1.p((Context)object2, 17170614), hn1.p((Context)object2, 17170615), hn1.p((Context)object2, 17170616), hn1.p((Context)object2, 17170617), hn1.p((Context)object2, 17170618), hn1.p((Context)object2, 17170619), hn1.p((Context)object2, 17170620), hn1.p((Context)object2, 17170621), hn1.p((Context)object2, 17170622), hn1.p((Context)object2, 17170623), 331350016, 0);
                } else {
                    object2 = h8.t((Context)object2);
                    long l122 = ((z33)object2).y;
                    long l123 = ((z33)object2).v;
                    long l124 = ((z33)object2).w;
                    long l125 = ((z33)object2).B;
                    long l126 = ((z33)object2).x;
                    long l127 = ((z33)object2).F;
                    long l128 = ((z33)object2).C;
                    long l129 = ((z33)object2).D;
                    long l130 = ((z33)object2).I;
                    long l131 = ((z33)object2).M;
                    long l132 = ((z33)object2).J;
                    long l133 = ((z33)object2).K;
                    long l134 = ((z33)object2).P;
                    long l135 = ((z33)object2).b;
                    long l136 = ((z33)object2).r;
                    long l137 = ((z33)object2).g;
                    long l138 = ((z33)object2).l;
                    long l139 = ((z33)object2).o;
                    long l140 = ((z33)object2).d;
                    long l141 = ((z33)object2).k;
                    long l142 = ((z33)object2).i;
                    long l143 = ((z33)object2).u;
                    long l144 = ((z33)object2).h;
                    object2 = b10.c(l122, l123, l124, l125, l126, l127, l128, l129, l130, l131, l132, l133, l134, l135, l136, l135, l136, l137, l138, l122, l139, l140, l141, l142, l143, l135, ((z33)object2).e, ((z33)object2).f, l137, ((z33)object2).c, ((z33)object2).a, l144, l124, l126, l125, ((z33)object2).z, l129, ((z33)object2).E, l130, ((z33)object2).G, l133, ((z33)object2).L, l134, ((z33)object2).N, 0x3C00000, 0);
                }
                ((v30)object).p(false);
            } else if (bl4) {
                ((v30)object).W(-1720989686);
                ((v30)object).p(false);
                object2 = a;
            } else {
                ((v30)object).W(-1720988661);
                ((v30)object).p(false);
                object2 = b;
            }
            qn1.b((z00)object2, null, h63.a, t202, (v30)object, 3456);
            bl5 = bl4;
            bl4 = bl3;
        } else {
            ((v30)object).R();
            bl5 = bl3;
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new s23(bl5, bl4, t202, n14);
        }
    }
}

