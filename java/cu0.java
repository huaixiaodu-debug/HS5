/*
 * Decompiled with CFR 0.152.
 */
import android.view.KeyEvent;
import android.view.View;

public final class cu0
implements zt0 {
    public final v7 a;
    public final v7 b;
    public final ju0 c;
    public final xt0 d;
    public final au0 e;
    public ev1 f;
    public final kv1 g;
    public ju0 h;

    public cu0(v7 v74, v7 v75) {
        this.a = v74;
        this.b = v75;
        this.c = new ju0(2, null, 14);
        this.d = new xt0(this, v75);
        this.e = new au0(this);
        this.g = new kv1(1);
    }

    public final boolean a(boolean bl3) {
        if (this.f() != null) {
            Object object = this.f();
            this.i(null);
            if (object != null) {
                Object object2 = iu0.i;
                iu0 iu02 = iu0.k;
                object.E0((iu0)((Object)object2), iu02);
                if (!object.i.v) {
                    d91.b("visitAncestors called on an unattached node");
                }
                object2 = object.i.m;
                kf1 kf12 = h8.V(object);
                while (kf12 != null) {
                    if ((((ft1)kf12.N.g).l & 0x400) != 0) {
                        object = object2;
                        while (object != null) {
                            if ((object.k & 0x400) != 0) {
                                Object object3 = object;
                                object2 = null;
                                while (object3 != null) {
                                    Object object4;
                                    if (object3 instanceof ju0) {
                                        ((ju0)object3).E0(iu0.j, iu02);
                                        object4 = object2;
                                    } else {
                                        object4 = object2;
                                        if ((((ft1)object3).k & 0x400) != 0) {
                                            object4 = object2;
                                            if (object3 instanceof xf0) {
                                                object4 = ((xf0)object3).x;
                                                int n14 = 0;
                                                while (object4 != null) {
                                                    Object object5 = object3;
                                                    Object object6 = object2;
                                                    int n15 = n14;
                                                    if ((((ft1)object4).k & 0x400) != 0) {
                                                        n15 = n14 + 1;
                                                        if (n15 == 1) {
                                                            object5 = object4;
                                                            object6 = object2;
                                                        } else {
                                                            object5 = object2;
                                                            if (object2 == null) {
                                                                object5 = new yv1(new ft1[16]);
                                                            }
                                                            object2 = object3;
                                                            if (object3 != null) {
                                                                ((yv1)object5).b(object3);
                                                                object2 = null;
                                                            }
                                                            ((yv1)object5).b(object4);
                                                            object6 = object5;
                                                            object5 = object2;
                                                        }
                                                    }
                                                    object4 = ((ft1)object4).n;
                                                    object3 = object5;
                                                    object2 = object6;
                                                    n14 = n15;
                                                }
                                                object4 = object2;
                                                if (n14 == 1) continue;
                                            }
                                        }
                                    }
                                    object3 = h8.N((yv1)object4);
                                    object2 = object4;
                                }
                            }
                            object = object.m;
                        }
                    }
                    if ((kf12 = kf12.t()) != null && (object2 = kf12.N) != null) {
                        object2 = (fy2)((vx1)object2).f;
                        continue;
                    }
                    object2 = null;
                }
            }
        }
        return true;
    }

    public final boolean b(int n14, boolean bl3, boolean bl4) {
        boolean bl5 = true;
        if (!bl3) {
            n14 = rn1.X(this.c).ordinal();
            if (n14 != 0) {
                if (n14 != 1 && n14 != 2 && n14 != 3) {
                    qv0.f();
                    return false;
                }
                bl3 = false;
            } else {
                this.a(bl3);
                bl3 = bl5;
            }
        } else {
            this.a(bl3);
            bl3 = bl5;
        }
        if (bl3 && bl4) {
            this.c();
        }
        return bl3;
    }

    public final void c() {
        v7 v74 = this.a;
        if (!v74.isFocused() && !v74.hasFocus()) {
            if (v74.hasFocus()) {
                View view = v74.findFocus();
                if (view != null) {
                    view.clearFocus();
                }
                v74.clearFocus();
            }
            return;
        }
        v74.clearFocus();
    }

    /*
     * Exception decompiling
     */
    public final boolean d(KeyEvent var1_1, dw0 var2_3) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Tried to end blocks [83[WHILELOOP]], but top level block is 18[TRYBLOCK]
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.processEndingBlocks(Op04StructuredStatement.java:435)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.buildNestedBlocks(Op04StructuredStatement.java:484)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.createInitialStructuredBlock(Op03SimpleStatement.java:736)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:850)
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
     * Could not resolve type clashes
     */
    public final Boolean e(int var1_1, rd2 var2_2, fw0 var3_3) {
        block82: {
            block63: {
                block83: {
                    block81: {
                        block74: {
                            block77: {
                                block80: {
                                    block79: {
                                        block78: {
                                            block76: {
                                                block65: {
                                                    block73: {
                                                        block75: {
                                                            block67: {
                                                                block72: {
                                                                    block71: {
                                                                        block70: {
                                                                            block69: {
                                                                                block68: {
                                                                                    block66: {
                                                                                        var13_4 = this.c;
                                                                                        var11_5 = cq1.m((ju0)var13_4);
                                                                                        var4_6 = 4;
                                                                                        var12_7 = this.b;
                                                                                        var8_8 = false;
                                                                                        var7_9 = false;
                                                                                        if (var11_5 == null) break block65;
                                                                                        var15_10 = var12_7.getLayoutDirection();
                                                                                        var14_11 = var11_5.F0();
                                                                                        var9_12 = var14_11.h;
                                                                                        var10_13 /* !! */  = var14_11.i;
                                                                                        if (var1_1 != 1) break block66;
                                                                                        var9_12 = var14_11.b;
                                                                                        break block67;
                                                                                    }
                                                                                    if (var1_1 != 2) break block68;
                                                                                    var9_12 = var14_11.c;
                                                                                    break block67;
                                                                                }
                                                                                if (var1_1 != 5) break block69;
                                                                                var9_12 = var14_11.d;
                                                                                break block67;
                                                                            }
                                                                            if (var1_1 != 6) break block70;
                                                                            var9_12 = var14_11.e;
                                                                            break block67;
                                                                        }
                                                                        if (var1_1 != 3) break block71;
                                                                        var5_14 = var15_10.ordinal();
                                                                        if (var5_14 != 0) {
                                                                            if (var5_14 == 1) {
                                                                                var9_12 = var10_13 /* !! */ ;
                                                                            } else {
                                                                                qv0.f();
                                                                                return null;
                                                                            }
                                                                        }
                                                                        var10_13 /* !! */  = var9_12;
                                                                        if (var9_12 == eu0.b) {
                                                                            var10_13 /* !! */  = null;
                                                                        }
                                                                        var9_12 = var10_13 /* !! */ ;
                                                                        if (var10_13 /* !! */  == null) {
                                                                            var9_12 = var14_11.f;
                                                                        }
                                                                        break block67;
                                                                    }
                                                                    if (var1_1 != 4) break block72;
                                                                    var5_14 = var15_10.ordinal();
                                                                    if (var5_14 != 0) {
                                                                        if (var5_14 != 1) {
                                                                            qv0.f();
                                                                            return null;
                                                                        }
                                                                    } else {
                                                                        var9_12 = var10_13 /* !! */ ;
                                                                    }
                                                                    var10_13 /* !! */  = var9_12;
                                                                    if (var9_12 == eu0.b) {
                                                                        var10_13 /* !! */  = null;
                                                                    }
                                                                    var9_12 = var10_13 /* !! */ ;
                                                                    if (var10_13 /* !! */  == null) {
                                                                        var9_12 = var14_11.g;
                                                                    }
                                                                    break block67;
                                                                }
                                                                if (var1_1 != 7 && var1_1 != 8) break block73;
                                                                var9_12 = (cu0)h8.W((wf0)var11_5).getFocusOwner();
                                                                var10_13 /* !! */  = var9_12.f();
                                                                if (var1_1 == 7) {
                                                                    var14_11.j.getClass();
                                                                } else {
                                                                    var14_11.k.getClass();
                                                                }
                                                                var9_12 = var10_13 /* !! */  != var9_12.f() ? eu0.d : eu0.b;
                                                            }
                                                            var14_11 = eu0.c;
                                                            if (cb1.a(var9_12, var14_11)) break block74;
                                                            if (!cb1.a(var9_12, eu0.d)) break block75;
                                                            var2_2 = cq1.m((ju0)var13_4);
                                                            if (var2_2 != null) {
                                                                return (Boolean)var3_3.a(var2_2);
                                                            }
                                                            break block74;
                                                        }
                                                        var15_10 = eu0.b;
                                                        var10_13 /* !! */  = var11_5;
                                                        if (!cb1.a(var9_12, var15_10)) {
                                                            if (var9_12 != var15_10) {
                                                                if (var9_12 != var14_11) {
                                                                    var2_2 = var9_12.a;
                                                                    var6_15 = var2_2.k;
                                                                    if (var6_15 == 0) {
                                                                        System.out.println((Object)"FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                                                                    } else {
                                                                        var13_4 = var2_2.i;
                                                                        var7_9 = false;
                                                                        for (var1_1 = 0; var1_1 < var6_15; ++var1_1) {
                                                                            var2_2 = (gu0)var13_4[var1_1];
                                                                            if (!((ft1)var2_2).i.v) {
                                                                                d91.b("visitChildren called on an unattached node");
                                                                            }
                                                                            var14_11 = new yv1(new ft1[16]);
                                                                            var2_2 = ((ft1)var2_2).i;
                                                                            var9_12 = var2_2.n;
                                                                            if (var9_12 == null) {
                                                                                h8.d((yv1)var14_11, (ft1)var2_2);
                                                                            } else {
                                                                                var14_11.b(var9_12);
                                                                            }
                                                                            block1: while (true) {
                                                                                var4_6 = var14_11.k;
                                                                                var8_8 = var7_9;
                                                                                if (var4_6 == 0) break;
                                                                                var10_13 /* !! */  = var2_2 = (ft1)var14_11.k(var4_6 - 1);
                                                                                if ((var2_2.l & 1024) == 0) {
                                                                                    h8.d((yv1)var14_11, (ft1)var2_2);
                                                                                    continue;
                                                                                }
                                                                                while (true) {
                                                                                    if (var10_13 /* !! */  == null) continue block1;
                                                                                    if ((var10_13 /* !! */ .k & 1024) != 0) {
                                                                                        var2_2 = null;
                                                                                        while (true) {
                                                                                            if (var10_13 /* !! */  != null) ** break;
                                                                                            continue block1;
                                                                                            if (var10_13 /* !! */  instanceof ju0) {
                                                                                                var9_12 = var2_2;
                                                                                                if (((Boolean)var3_3.a((ju0)var10_13 /* !! */ )).booleanValue()) {
                                                                                                    var8_8 = true;
                                                                                                    break block1;
                                                                                                }
                                                                                            } else {
                                                                                                var9_12 = var2_2;
                                                                                                if ((var10_13 /* !! */ .k & 1024) != 0) {
                                                                                                    var9_12 = var2_2;
                                                                                                    if (var10_13 /* !! */  instanceof xf0) {
                                                                                                        var9_12 = ((xf0)var10_13 /* !! */ ).x;
                                                                                                        var5_14 = 0;
                                                                                                        while (var9_12 != null) {
                                                                                                            var11_5 = var10_13 /* !! */ ;
                                                                                                            var12_7 = var2_2;
                                                                                                            var4_6 = var5_14;
                                                                                                            if ((var9_12.k & 1024) != 0) {
                                                                                                                var4_6 = var5_14 + 1;
                                                                                                                if (var4_6 == 1) {
                                                                                                                    var11_5 = var9_12;
                                                                                                                    var12_7 = var2_2;
                                                                                                                } else {
                                                                                                                    var11_5 = var2_2;
                                                                                                                    if (var2_2 == null) {
                                                                                                                        var11_5 = new yv1(new ft1[16]);
                                                                                                                    }
                                                                                                                    var2_2 = var10_13 /* !! */ ;
                                                                                                                    if (var10_13 /* !! */  != null) {
                                                                                                                        var11_5.b(var10_13 /* !! */ );
                                                                                                                        var2_2 = null;
                                                                                                                    }
                                                                                                                    var11_5.b(var9_12);
                                                                                                                    var12_7 = var11_5;
                                                                                                                    var11_5 = var2_2;
                                                                                                                }
                                                                                                            }
                                                                                                            var9_12 = var9_12.n;
                                                                                                            var10_13 /* !! */  = var11_5;
                                                                                                            var2_2 = var12_7;
                                                                                                            var5_14 = var4_6;
                                                                                                        }
                                                                                                        var9_12 = var2_2;
                                                                                                        if (var5_14 == 1) continue;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            var10_13 /* !! */  = h8.N((yv1)var9_12);
                                                                                            var2_2 = var9_12;
                                                                                        }
                                                                                    }
                                                                                    var10_13 /* !! */  = var10_13 /* !! */ .n;
                                                                                }
                                                                                break;
                                                                            }
                                                                            var7_9 = var8_8;
                                                                        }
                                                                    }
                                                                    return var7_9;
                                                                }
                                                                qv0.o("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                                                                return null;
                                                            }
                                                            qv0.o("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                                                            return null;
                                                        }
                                                        break block76;
                                                    }
                                                    qv0.o("invalid FocusDirection");
                                                    return null;
                                                }
                                                var10_13 /* !! */  = null;
                                            }
                                            var9_12 = var12_7.getLayoutDirection();
                                            var14_11 = new aj0(var10_13 /* !! */ , this, var3_3, 1);
                                            if (var1_1 != 1 && var1_1 != 2) break block77;
                                            if (var1_1 != 1) break block78;
                                            var7_9 = ub0.p((ju0)var13_4, (aj0)var14_11);
                                            break block79;
                                        }
                                        if (var1_1 != 2) break block80;
                                        var7_9 = ub0.b((ju0)var13_4, (aj0)var14_11);
                                    }
                                    return var7_9;
                                }
                                qv0.o("This function should only be used for 1-D focus search");
                                return null;
                            }
                            if (var1_1 == 3 || var1_1 == 4 || var1_1 == 5 || var1_1 == 6) {
                                return td2.w(var1_1, (aj0)var14_11, (ju0)var13_4, (rd2)var2_2);
                            }
                            if (var1_1 == 7) {
                                var5_14 = var9_12.ordinal();
                                var1_1 = var4_6;
                                if (var5_14 != 0) {
                                    if (var5_14 == 1) {
                                        var1_1 = 3;
                                    } else {
                                        qv0.f();
                                        return null;
                                    }
                                }
                                if ((var3_3 = cq1.m((ju0)var13_4)) != null) {
                                    return td2.w(var1_1, (aj0)var14_11, (ju0)var3_3, (rd2)var2_2);
                                } else {
                                    ** GOTO lbl204
                                }
                            }
                            break block81;
                        }
                        return null;
                    }
                    if (var1_1 != 8) break block82;
                    var3_3 = cq1.m((ju0)var13_4);
                    if (var3_3 == null) break block83;
                    if (!var3_3.i.v) {
                        d91.b("visitAncestors called on an unattached node");
                    }
                    var2_2 = var3_3.i.m;
                    var12_7 = h8.V((wf0)var3_3);
                    while (var12_7 != null) {
                        block84: {
                            if ((((ft1)var12_7.N.g).l & 1024) == 0) break block84;
                            var9_12 = var2_2;
                            while (var9_12 != null) {
                                block85: {
                                    if ((var9_12.k & 1024) == 0) break block85;
                                    var2_2 = var9_12;
                                    var3_3 = null;
                                    while (var2_2 != null) {
                                        block64: {
                                            if (var2_2 instanceof ju0) {
                                                var2_2 = (ju0)var2_2;
                                                if (var2_2.F0().a) break block63;
                                                while (true) {
                                                    var10_13 /* !! */  = var3_3;
                                                    break block64;
                                                    break;
                                                }
                                            }
                                            if ((var2_2.k & 1024) == 0 || !(var2_2 instanceof xf0)) ** continue;
                                            var10_13 /* !! */  = ((xf0)var2_2).x;
                                            var4_6 = 0;
                                            while (var10_13 /* !! */  != null) {
                                                var11_5 = var2_2;
                                                var1_1 = var4_6;
                                                if ((var10_13 /* !! */ .k & 1024) == 0) ** GOTO lbl238
                                                var1_1 = var4_6 + 1;
                                                if (var1_1 == 1) {
                                                    var11_5 = var10_13 /* !! */ ;
lbl238:
                                                    // 2 sources

                                                    var2_2 = var11_5;
                                                    var11_5 = var3_3;
                                                } else {
                                                    var11_5 = var3_3 == null ? new yv1(new ft1[16]) : var3_3;
                                                    var3_3 = var2_2;
                                                    if (var2_2 != null) {
                                                        var11_5.b(var2_2);
                                                        var3_3 = null;
                                                    }
                                                    var11_5.b(var10_13 /* !! */ );
                                                    var2_2 = var3_3;
                                                }
                                                var10_13 /* !! */  = var10_13 /* !! */ .n;
                                                var3_3 = var11_5;
                                                var4_6 = var1_1;
                                            }
                                            var10_13 /* !! */  = var3_3;
                                            if (var4_6 == 1) continue;
                                        }
                                        var2_2 = h8.N((yv1)var10_13 /* !! */ );
                                        var3_3 = var10_13 /* !! */ ;
                                    }
                                }
                                var9_12 = var9_12.m;
                            }
                        }
                        if ((var12_7 = var12_7.t()) != null && (var2_2 = var12_7.N) != null) {
                            var2_2 = (fy2)var2_2.f;
                            continue;
                        }
                        var2_2 = null;
                    }
                }
                var2_2 = null;
            }
            var7_9 = var8_8;
            if (var2_2 != null) {
                var7_9 = var8_8;
                if (var2_2 != var13_4) {
                    var7_9 = (Boolean)var14_11.a(var2_2);
                }
            }
            return var7_9;
        }
        var2_2 = st0.a(var1_1);
        var3_3 = new StringBuilder("Focus search invoked with invalid FocusDirection ");
        var3_3.append(var2_2);
        throw new IllegalStateException(var3_3.toString().toString());
    }

    public final ju0 f() {
        ju0 ju02 = this.h;
        if (ju02 != null && ju02.v) {
            return ju02;
        }
        return null;
    }

    public final boolean g(int n14, boolean bl3) {
        Object object = new Object();
        ((xe2)object).i = Boolean.FALSE;
        ju0 ju02 = this.f();
        Boolean bl4 = this.e(n14, this.a.getEmbeddedViewFocusRect(), new bu0((xe2)object, n14));
        return cb1.a(bl4, Boolean.TRUE) && ju02 != this.f() || bl4 != null && ((xe2)object).i != null && (bl4 != false && (Boolean)((xe2)object).i != false || (n14 == 1 || n14 == 2) && bl3 && this.b(n14, false, false) && (bl3 = (object = this.e(n14, null, new q7(n14, 3))) != null ? (Boolean)object : false));
    }

    public final boolean h(int n14) {
        boolean bl3 = false;
        if (!this.b(n14, false, false)) {
            return false;
        }
        Boolean bl4 = this.e(n14, null, new q7(n14, 2));
        if (bl4 != null) {
            bl3 = bl4;
        }
        if (!bl3) {
            this.c();
        }
        return bl3;
    }

    public final void i(ju0 ju02) {
        ju0 ju03 = this.h;
        this.h = ju02;
        kv1 kv12 = this.g;
        Object[] objectArray = kv12.a;
        int n14 = kv12.b;
        for (int i14 = 0; i14 < n14; ++i14) {
            ((yt0)objectArray[i14]).c(ju03, ju02);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public final boolean j(KeyEvent object) {
        long l14 = wd1.F((KeyEvent)object);
        int n14 = wd1.I((KeyEvent)object);
        int n15 = -862048943;
        Object object2 = 0L;
        int n16 = 8;
        int n17 = 0;
        int n18 = 0;
        int n19 = 1;
        if (n14 == 2) {
            block21: {
                long l15;
                int n24;
                Object object3;
                block22: {
                    int n25;
                    block23: {
                        long[] lArray;
                        Object object4;
                        Object object5;
                        int n26;
                        object = object3 = this.f;
                        if (object3 == null) {
                            this.f = object = new ev1(3);
                        }
                        n17 = Long.hashCode(l14) * -862048943;
                        int n27 = n17 ^ n17 << 16;
                        n25 = n27 >>> 7;
                        int n28 = ((ev1)object).c;
                        n14 = n25 & n28;
                        n17 = 0;
                        while (true) {
                            object3 = ((ev1)object).a;
                            n24 = n14 >> 3;
                            n26 = (n14 & 7) << 3;
                            object5 = object3[n24] >>> n26 | object3[n24 + 1] << 64 - n26 & -((long)n26) >> 63;
                            l15 = n27 & 0x7F;
                            object4 = object5 ^ l15 * 0x101010101010101L;
                            for (object4 = object4 - 0x101010101010101L & (object4 ^ 0xFFFFFFFFFFFFFFFFL) & 0x8080808080808080L; object4 != object2; object4 &= object4 - 1L) {
                                n24 = n14 + (Long.numberOfTrailingZeros((long)object4) >> 3) & n28;
                                if (((ev1)object).b[n24] != l14) continue;
                                n17 = 1;
                                n14 = n24;
                                break block21;
                            }
                            if ((object5 & (object5 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) != object2) {
                                n14 = ((ev1)object).b(n25);
                                if (((ev1)object).e != 0 || (((ev1)object).a[n14 >> 3] >> ((n14 & 7) << 3) & 0xFFL) == 254L) {
                                    n17 = 1;
                                    break block22;
                                }
                                n17 = ((ev1)object).c;
                                if (n17 > 8 && Long.compareUnsigned((long)((ev1)object).d * 32L, (long)n17 * 25L) <= 0) {
                                    object3 = ((ev1)object).a;
                                    n27 = ((ev1)object).c;
                                    lArray = ((ev1)object).b;
                                    n17 = n27;
                                    n14 = n16;
                                    for (n24 = 0; n24 < n27 + 7 >> 3; ++n24) {
                                        object4 = object3[n24] & 0x8080808080808080L;
                                        object3[n24] = (object4 ^ 0xFFFFFFFFFFFFFFFFL) + (object4 >>> 7) & 0xFEFEFEFEFEFEFEFEL;
                                    }
                                    n24 = ef.k0((long[])object3);
                                    n16 = n24 - 1;
                                    object5 = object3[n16];
                                    object4 = 0xFFFFFFFFFFFFFFL;
                                    object3[n16] = object5 & 0xFFFFFFFFFFFFFFL | 0xFF00000000000000L;
                                    object3[n24] = object3[0];
                                    n24 = n17;
                                    n17 = 0;
                                    n16 = n14;
                                    n14 = n19;
                                    break;
                                }
                                n24 = 1;
                                n17 = kk2.b(((ev1)object).c);
                                long[] lArray2 = ((ev1)object).a;
                                object3 = ((ev1)object).b;
                                n16 = ((ev1)object).c;
                                ((ev1)object).c(n17);
                                long[] lArray3 = ((ev1)object).a;
                                long[] lArray4 = ((ev1)object).b;
                                n19 = ((ev1)object).c;
                                n14 = 0;
                                while (true) {
                                    n17 = n24;
                                    if (n14 < n16) {
                                        if ((lArray2[n14 >> 3] >> ((n14 & 7) << 3) & 0xFFL) < 128L) {
                                            object2 = object3[n14];
                                            n17 = Long.hashCode(object2) * n15;
                                            n27 = n17 ^ n17 << 16;
                                            n17 = ((ev1)object).b(n27 >>> 7);
                                            object4 = (long)(n27 & 0x7F);
                                            n27 = n17 >> 3;
                                            n28 = (n17 & 7) << 3;
                                            object4 = lArray3[n27] & (255L << n28 ^ 0xFFFFFFFFFFFFFFFFL) | object4 << n28;
                                            lArray3[n27] = (long)object4;
                                            lArray3[(n17 - 7 & n19) + (n19 & 7) >> 3] = (long)object4;
                                            lArray4[n17] = object2;
                                        }
                                        ++n14;
                                        continue;
                                    }
                                    break block23;
                                    break;
                                }
                            }
                            n14 = n14 + (n17 += 8) & n28;
                        }
                        while (n17 != n24) {
                            n19 = n17 >> 3;
                            object5 = object3[n19];
                            n27 = (n17 & 7) << 3;
                            if ((object5 = object5 >> n27 & 0xFFL) == 128L || object5 != 254L) {
                                ++n17;
                                continue;
                            }
                            n28 = Long.hashCode(lArray[n17]) * n15;
                            n26 = n28 ^ n28 << 16;
                            int n29 = n26 >>> 7;
                            n28 = ((ev1)object).b(n29);
                            if ((n28 - (n29 &= n24) & n24) / 8 == (n17 - n29 & n24) / 8) {
                                object5 = (long)(n26 & 0x7F);
                                object3[n19] = (255L << n27 ^ 0xFFFFFFFFFFFFFFFFL) & object3[n19] | object5 << n27;
                                object3[((Object)object3).length - 1] = object3[0] & object4 | Long.MIN_VALUE;
                                ++n17;
                                continue;
                            }
                            n29 = n28 >> 3;
                            object5 = object3[n29];
                            int n34 = (n28 & 7) << 3;
                            if ((object5 >> n34 & 0xFFL) == 128L) {
                                object3[n29] = object5 & (255L << n34 ^ 0xFFFFFFFFFFFFFFFFL) | (long)(n26 & 0x7F) << n34;
                                object3[n19] = object3[n19] & (255L << n27 ^ 0xFFFFFFFFFFFFFFFFL) | 128L << n27;
                                lArray[n28] = lArray[n17];
                                lArray[n17] = object2;
                            } else {
                                object3[n29] = object5 & (255L << n34 ^ 0xFFFFFFFFFFFFFFFFL) | (long)(n26 & 0x7F) << n34;
                                object5 = lArray[n28];
                                lArray[n28] = lArray[n17];
                                lArray[n17] = (long)object5;
                                --n17;
                            }
                            object3[((Object)object3).length - 1] = object3[0] & object4 | Long.MIN_VALUE;
                            ++n17;
                        }
                        n17 = n14;
                        ((ev1)object).e = kk2.a(((ev1)object).c) - ((ev1)object).d;
                    }
                    n14 = ((ev1)object).b(n25);
                }
                ++((ev1)object).d;
                n19 = ((ev1)object).e;
                object3 = ((ev1)object).a;
                n15 = n14 >> 3;
                object2 = object3[n15];
                n16 = (n14 & 7) << 3;
                n24 = n18;
                if ((object2 >> n16 & 0xFFL) == 128L) {
                    n24 = n17;
                }
                ((ev1)object).e = n19 - n24;
                n24 = ((ev1)object).c;
                object2 = object2 & (255L << n16 ^ 0xFFFFFFFFFFFFFFFFL) | l15 << n16;
                object3[n15] = object2;
                object3[(n14 - 7 & n24) + (n24 & 7) >> 3] = object2;
            }
            ((ev1)object).b[n14] = l14;
            return n17 != 0;
        }
        if (n14 != 1) return true;
        object = this.f;
        if (object == null) return false;
        if (!((ev1)object).a(l14)) return false;
        object = this.f;
        if (object == null) return true;
        n14 = Long.hashCode(l14) * -862048943;
        n15 = n14 ^ n14 << 16;
        int n35 = ((ev1)object).c;
        n14 = n15 >>> 7;
        while (true) {
            block25: {
                long[] lArray;
                block24: {
                    n16 = n14 & n35;
                    lArray = ((ev1)object).a;
                    n14 = n16 >> 3;
                    n18 = (n16 & 7) << 3;
                    object2 = lArray[n14];
                    long l16 = lArray[n14 + 1] << 64 - n18 & -((long)n18) >> 63 | object2 >>> n18;
                    object2 = (long)(n15 & 0x7F) * 0x101010101010101L ^ l16;
                    for (object2 = (object2 ^ 0xFFFFFFFFFFFFFFFFL) & object2 - 0x101010101010101L & 0x8080808080808080L; object2 != 0L; object2 &= object2 - 1L) {
                        n14 = (Long.numberOfTrailingZeros(object2) >> 3) + n16 & n35;
                        if (((ev1)object).b[n14] != l14) {
                            continue;
                        }
                        break block24;
                    }
                    if ((l16 & (l16 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) != 0L) {
                        return true;
                    }
                    break block25;
                }
                n17 = n14;
                if (n17 < 0) return true;
                --((ev1)object).d;
                lArray = ((ev1)object).a;
                n14 = ((ev1)object).c;
                n35 = n17 >> 3;
                n15 = (n17 & 7) << 3;
                lArray[n35] = object2 = lArray[n35] & (255L << n15 ^ 0xFFFFFFFFFFFFFFFFL) | 254L << n15;
                lArray[(n17 - 7 & n14) + (n14 & 7) >> 3] = object2;
                return true;
            }
            n14 = n16 + (n17 += 8);
        }
    }
}

