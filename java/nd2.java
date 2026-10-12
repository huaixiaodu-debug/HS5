/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

public final class nd2
implements InputConnection {
    public final e01 a;
    public final boolean b;
    public final ng1 c;
    public final d13 d;
    public final vb3 e;
    public int f;
    public k13 g;
    public int h;
    public boolean i;
    public final ArrayList j;
    public boolean k;

    public nd2(k13 k132, e01 e012, boolean bl3, ng1 ng12, d13 d132, vb3 vb32) {
        this.a = e012;
        this.b = bl3;
        this.c = ng12;
        this.d = d132;
        this.e = vb32;
        this.g = k132;
        this.j = new ArrayList();
        this.k = true;
    }

    public final void a(bm0 bm02) {
        ++this.f;
        try {
            this.j.add(bm02);
            return;
        }
        finally {
            this.b();
        }
    }

    public final boolean b() {
        ArrayList arrayList;
        int n14;
        this.f = n14 = this.f - 1;
        if (n14 == 0 && !(arrayList = this.j).isEmpty()) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            ((og1)this.a.i).c.a(arrayList2);
            arrayList.clear();
        }
        return this.f > 0;
    }

    public final boolean beginBatchEdit() {
        boolean bl3 = this.k;
        if (bl3) {
            ++this.f;
            return true;
        }
        return bl3;
    }

    public final void c(int n14) {
        this.sendKeyEvent(new KeyEvent(0, n14));
        this.sendKeyEvent(new KeyEvent(1, n14));
    }

    public final boolean clearMetaKeyStates(int n14) {
        boolean bl3;
        boolean bl4 = bl3 = this.k;
        if (bl3) {
            bl4 = false;
        }
        return bl4;
    }

    public final void closeConnection() {
        this.j.clear();
        this.f = 0;
        this.k = false;
        ArrayList arrayList = ((og1)this.a.i).j;
        int n14 = arrayList.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!cb1.a(((WeakReference)arrayList.get(i14)).get(), this)) continue;
            arrayList.remove(i14);
            return;
        }
    }

    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean bl3;
        boolean bl4 = bl3 = this.k;
        if (bl3) {
            bl4 = false;
        }
        return bl4;
    }

    public final boolean commitContent(InputContentInfo inputContentInfo, int n14, Bundle bundle) {
        boolean bl3;
        boolean bl4 = bl3 = this.k;
        if (bl3) {
            bl4 = false;
        }
        return bl4;
    }

    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean bl3 = this.k;
        if (bl3) {
            return this.b;
        }
        return bl3;
    }

    public final boolean commitText(CharSequence charSequence, int n14) {
        boolean bl3 = this.k;
        if (bl3) {
            this.a(new q10(String.valueOf(charSequence), n14));
        }
        return bl3;
    }

    public final boolean deleteSurroundingText(int n14, int n15) {
        boolean bl3 = this.k;
        if (bl3) {
            this.a(new eg0(n14, n15));
            return true;
        }
        return bl3;
    }

    public final boolean deleteSurroundingTextInCodePoints(int n14, int n15) {
        boolean bl3 = this.k;
        if (bl3) {
            this.a(new fg0(n14, n15));
            return true;
        }
        return bl3;
    }

    public final boolean endBatchEdit() {
        return this.b();
    }

    public final boolean finishComposingText() {
        boolean bl3 = this.k;
        if (bl3) {
            this.a((bm0)new Object());
            return true;
        }
        return bl3;
    }

    public final int getCursorCapsMode(int n14) {
        k13 k132 = this.g;
        return TextUtils.getCapsMode((CharSequence)k132.a.j, (int)f23.f(k132.b), (int)n14);
    }

    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int n14) {
        boolean bl3 = true;
        int n15 = 0;
        if ((n14 & 1) == 0) {
            bl3 = false;
        }
        this.i = bl3;
        if (bl3) {
            n14 = n15;
            if (extractedTextRequest != null) {
                n14 = extractedTextRequest.token;
            }
            this.h = n14;
        }
        return od2.k(this.g);
    }

    public final Handler getHandler() {
        return null;
    }

    public final CharSequence getSelectedText(int n14) {
        if (f23.c(this.g.b)) {
            return null;
        }
        return sd2.c((k13)this.g).j;
    }

    public final CharSequence getTextAfterCursor(int n14, int n15) {
        return sd2.d((k13)this.g, (int)n14).j;
    }

    public final CharSequence getTextBeforeCursor(int n14, int n15) {
        return sd2.e((k13)this.g, (int)n14).j;
    }

    public final boolean performContextMenuAction(int n14) {
        boolean bl3;
        boolean bl4 = bl3 = this.k;
        if (bl3) {
            bl4 = false;
            switch (n14) {
                default: {
                    return false;
                }
                case 0x1020022: {
                    this.c(279);
                    return false;
                }
                case 0x1020021: {
                    this.c(278);
                    return false;
                }
                case 0x1020020: {
                    this.c(277);
                    return false;
                }
                case 16908319: 
            }
            this.a(new yo2(0, this.g.a.j.length()));
        }
        return bl4;
    }

    /*
     * Unable to fully structure code
     */
    public final boolean performEditorAction(int var1_1) {
        block8: {
            var2_3 = var3_2 = this.k;
            if (!var3_2) break block8;
            var2_3 = true;
            if (var1_1 == 0) ** GOTO lbl12
            switch (var1_1) {
                default: {
                    var4_4 = new StringBuilder("IME sends unsupported Editor Action: ");
                    var4_4.append(var1_1);
                    Log.w((String)"RecordingIC", (String)var4_4.toString());
lbl12:
                    // 2 sources

                    var1_1 = 1;
                    break;
                }
                case 7: {
                    var1_1 = 5;
                    break;
                }
                case 6: {
                    var1_1 = 7;
                    break;
                }
                case 5: {
                    var1_1 = 6;
                    break;
                }
                case 4: {
                    var1_1 = 4;
                    break;
                }
                case 3: {
                    var1_1 = 3;
                    break;
                }
                case 2: {
                    var1_1 = 2;
                }
            }
            ((og1)this.a.i).d.a(new i71(var1_1));
        }
        return var2_3;
    }

    /*
     * Unable to fully structure code
     */
    public final void performHandwritingGesture(HandwritingGesture var1_1, Executor var2_2, IntConsumer var3_3) {
        block13: {
            block12: {
                block31: {
                    block35: {
                        block32: {
                            block34: {
                                block33: {
                                    block28: {
                                        block30: {
                                            block29: {
                                                block24: {
                                                    block26: {
                                                        block27: {
                                                            block25: {
                                                                block22: {
                                                                    block23: {
                                                                        block20: {
                                                                            block21: {
                                                                                block18: {
                                                                                    block19: {
                                                                                        block16: {
                                                                                            block17: {
                                                                                                block15: {
                                                                                                    block14: {
                                                                                                        if (Build.VERSION.SDK_INT < 34) break block13;
                                                                                                        var16_4 = new m0(25, this);
                                                                                                        var17_5 = this.c;
                                                                                                        var6_7 = var7_6 = 3;
                                                                                                        if (var17_5 == null) break block12;
                                                                                                        var18_8 = var17_5.j;
                                                                                                        if (var18_8 != null) break block14;
                                                                                                        var6_7 = var7_6;
                                                                                                        break block12;
                                                                                                    }
                                                                                                    var14_9 = var17_5.d();
                                                                                                    var15_10 = null;
                                                                                                    if (var18_8.equals(var14_9 = var14_9 != null && (var14_9 = var14_9.a.a) != null ? var14_9.a : null)) break block15;
                                                                                                    var6_7 = var7_6;
                                                                                                    break block12;
                                                                                                }
                                                                                                var9_11 = t9.s(var1_1);
                                                                                                var14_9 = this.d;
                                                                                                if (!var9_11) break block16;
                                                                                                var15_10 = kz0.o(var1_1);
                                                                                                var10_12 = cb1.w((ng1)var17_5, (rd2)(var1_1 = sd2.n(t9.k((SelectGesture)var15_10))), var6_7 = t9.d((SelectGesture)var15_10) != 1 ? 0 : 1);
                                                                                                if (!f23.c(var10_12)) break block17;
                                                                                                var6_7 = bb1.r(kz0.k(var15_10), var16_4);
                                                                                                break block12;
                                                                                            }
                                                                                            var16_4.a(new yo2((int)(var10_12 >> 32), (int)(var10_12 & 0xFFFFFFFFL)));
                                                                                            if (var14_9 != null) {
                                                                                                var14_9.e(true);
                                                                                            }
lbl30:
                                                                                            // 11 sources

                                                                                            while (true) {
                                                                                                var6_7 = 1;
                                                                                                break block12;
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                        if (!kz0.B(var1_1)) break block18;
                                                                                        var6_7 = kz0.v((DeleteGesture)(var1_1 = kz0.i(var1_1))) != 1 ? 0 : 1;
                                                                                        var10_13 = cb1.w((ng1)var17_5, sd2.n(kz0.f((DeleteGesture)var1_1)), var6_7);
                                                                                        if (!f23.c(var10_13)) break block19;
                                                                                        var6_7 = bb1.r(kz0.k(var1_1), var16_4);
                                                                                        break block12;
                                                                                    }
                                                                                    var9_11 = var6_7 == 1;
                                                                                    bb1.O(var10_13, (md)var18_8, var9_11, var16_4);
                                                                                    ** GOTO lbl30
                                                                                }
                                                                                if (!kz0.C(var1_1)) break block20;
                                                                                var18_8 = sd2.n(kz0.h((SelectRangeGesture)(var1_1 = kz0.p(var1_1))));
                                                                                var10_14 = cb1.x((ng1)var17_5, (rd2)var18_8, (rd2)(var15_10 = sd2.n(kz0.x((SelectRangeGesture)var1_1))), var6_7 = t9.e((SelectRangeGesture)var1_1) != 1 ? 0 : 1);
                                                                                if (!f23.c(var10_14)) break block21;
                                                                                var6_7 = bb1.r(kz0.k(var1_1), var16_4);
                                                                                break block12;
                                                                            }
                                                                            var16_4.a(new yo2((int)(var10_14 >> 32), (int)(var10_14 & 0xFFFFFFFFL)));
                                                                            if (var14_9 == null) ** GOTO lbl30
                                                                            var14_9.e(true);
                                                                            ** GOTO lbl30
                                                                        }
                                                                        if (!kz0.D(var1_1)) break block22;
                                                                        var6_7 = kz0.b((DeleteRangeGesture)(var1_1 = kz0.j(var1_1))) != 1 ? 0 : 1;
                                                                        var10_15 = cb1.x((ng1)var17_5, sd2.n(kz0.g((DeleteRangeGesture)var1_1)), sd2.n(t9.v((DeleteRangeGesture)var1_1)), var6_7);
                                                                        if (!f23.c(var10_15)) break block23;
                                                                        var6_7 = bb1.r(kz0.k(var1_1), var16_4);
                                                                        break block12;
                                                                    }
                                                                    var9_11 = var6_7 == 1;
                                                                    bb1.O(var10_15, (md)var18_8, var9_11, var16_4);
                                                                    ** GOTO lbl30
                                                                }
                                                                var9_11 = kz0.A(var1_1);
                                                                var19_18 = this.e;
                                                                if (!var9_11) break block24;
                                                                var1_1 = kz0.m(var1_1);
                                                                if (var19_18 != null) break block25;
                                                                var6_7 = bb1.r(kz0.y(var1_1), var16_4);
                                                                break block12;
                                                            }
                                                            var7_6 = cb1.u((ng1)var17_5, cb1.l0(kz0.d((JoinOrSplitGesture)var1_1)), var19_18);
                                                            if (var7_6 == -1 || (var14_9 = var17_5.d()) != null && cb1.B(var14_9.a, var7_6)) break block26;
                                                            var6_7 = var7_6;
                                                            while (true) {
                                                                var8_19 = var7_6;
                                                                if (var6_7 <= 0) break;
                                                                var8_19 = Character.codePointBefore((CharSequence)var18_8, var6_7);
                                                                if (!cb1.H(var8_19)) {
                                                                    var8_19 = var7_6;
                                                                    break;
                                                                }
                                                                var6_7 -= Character.charCount(var8_19);
                                                            }
                                                            while (var8_19 < var18_8.j.length() && cb1.H(var7_6 = Character.codePointAt((CharSequence)var18_8, var8_19))) {
                                                                var8_19 += Character.charCount(var7_6);
                                                            }
                                                            var10_16 = cf2.a(var6_7, var8_19);
                                                            if (!f23.c(var10_16)) break block27;
                                                            var6_7 = (int)(var10_16 >> 32);
                                                            var16_4.a(new lz0(new bm0[]{new yo2(var6_7, var6_7), new q10(" ", 1)}));
                                                            ** GOTO lbl30
                                                        }
                                                        bb1.O(var10_16, (md)var18_8, false, var16_4);
                                                        ** GOTO lbl30
                                                    }
                                                    var6_7 = bb1.r(kz0.k(var1_1), var16_4);
                                                    break block12;
                                                }
                                                if (!kz0.u(var1_1)) break block28;
                                                var1_1 = kz0.l(var1_1);
                                                if (var19_18 != null) break block29;
                                                var6_7 = bb1.r(kz0.y(var1_1), var16_4);
                                                break block12;
                                            }
                                            var6_7 = cb1.u((ng1)var17_5, cb1.l0(kz0.c((InsertGesture)var1_1)), var19_18);
                                            if (var6_7 == -1 || (var14_9 = var17_5.d()) != null && cb1.B(var14_9.a, var6_7)) break block30;
                                            var1_1 = kz0.r((InsertGesture)var1_1);
                                            var16_4.a(new lz0(new bm0[]{new yo2(var6_7, var6_7), new q10((String)var1_1, 1)}));
                                            ** GOTO lbl30
                                        }
                                        var6_7 = bb1.r(kz0.k(var1_1), var16_4);
                                        break block12;
                                    }
                                    if (!kz0.z(var1_1)) break block31;
                                    var14_9 = kz0.n(var1_1);
                                    var20_21 = var17_5.d();
                                    var1_1 = var15_10;
                                    if (var20_21 != null) {
                                        var1_1 = var20_21.a;
                                    }
                                    var12_22 = cb1.l0(kz0.e((RemoveSpaceGesture)var14_9));
                                    var10_17 = cb1.l0(kz0.w((RemoveSpaceGesture)var14_9));
                                    var15_10 = var17_5.c();
                                    if (var1_1 == null) break block32;
                                    var1_1 = var1_1.b;
                                    if (var15_10 == null) break block32;
                                    var12_22 = var15_10.z(var12_22);
                                    var10_17 = var15_10.z(var10_17);
                                    var6_7 = cb1.r((qu1)var1_1, var12_22, var19_18);
                                    var7_6 = cb1.r((qu1)var1_1, var10_17, var19_18);
                                    if (var6_7 != -1) break block33;
                                    var6_7 = var7_6;
                                    if (var7_6 != -1) break block34;
                                    var10_17 = f23.b;
                                    break block35;
                                }
                                if (var7_6 != -1) {
                                    var6_7 = Math.min(var6_7, var7_6);
                                }
                            }
                            var4_23 = var1_1.f(var6_7);
                            var4_23 = (var1_1.b(var6_7) + var4_23) / 2.0f;
                            var6_7 = (int)(var12_22 >> 32);
                            var5_24 = Float.intBitsToFloat(var6_7);
                            var7_6 = (int)(var10_17 >> 32);
                            var10_17 = var1_1.h(new rd2(Math.min(var5_24, Float.intBitsToFloat(var7_6)), var4_23 - 0.1f, Math.max(Float.intBitsToFloat(var6_7), Float.intBitsToFloat(var7_6)), var4_23 + 0.1f), 0, t62.v);
                            break block35;
                        }
                        var10_17 = f23.b;
                    }
                    if (f23.c(var10_17)) {
                        var6_7 = bb1.r(kz0.k(var14_9), var16_4);
                    } else {
                        var1_1 = new Object();
                        var1_1.i = -1;
                        var15_10 = new Object();
                        var15_10.i = -1;
                        var17_5 = var18_8.a((int)f23.f((long)var10_17), (int)f23.e((long)var10_17)).j;
                        var17_5 = new bf2("\\s+").d((String)var17_5, new d0(var1_1, 12, var15_10));
                        var6_7 = var1_1.i;
                        if (var6_7 != -1 && (var7_6 = var15_10.i) != -1) {
                            var8_20 = (int)(var10_17 >> 32);
                            var1_1 = var17_5.substring(var6_7, var17_5.length() - (f23.d(var10_17) - var15_10.i));
                            var16_4.a(new lz0(new bm0[]{new yo2(var8_20 + var6_7, var8_20 + var7_6), new q10((String)var1_1, 1)}));
                            ** continue;
                        }
                        var6_7 = bb1.r(kz0.k(var14_9), var16_4);
                    }
                    break block12;
                }
                var6_7 = 2;
            }
            if (var3_3 != null) {
                if (var2_2 != null) {
                    var2_2.execute(new td(var6_7, 0, var3_3));
                    return;
                }
                var3_3.accept(var6_7);
            }
        }
    }

    public final boolean performPrivateCommand(String string, Bundle bundle) {
        boolean bl3;
        boolean bl4 = bl3 = this.k;
        if (bl3) {
            bl4 = true;
        }
        return bl4;
    }

    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture object, CancellationSignal cancellationSignal) {
        block21: {
            Object object2;
            block23: {
                Object object3;
                ng1 ng12;
                block25: {
                    block24: {
                        block22: {
                            if (Build.VERSION.SDK_INT < 34 || (ng12 = this.c) == null || (object3 = ng12.j) == null || !object3.equals(object2 = (object2 = ng12.d()) != null && (object2 = ((z13)object2).a.a) != null ? ((x13)object2).a : null)) break block21;
                            boolean bl3 = t9.s(object);
                            object3 = gz0.i;
                            object2 = this.d;
                            if (!bl3) break block22;
                            object = kz0.o(object);
                            if (object2 != null) {
                                rd2 rd22 = sd2.n(t9.k((SelectGesture)object));
                                int n14 = t9.d((SelectGesture)object) != 1 ? 0 : 1;
                                long l14 = cb1.w(ng12, rd22, n14);
                                object = ((d13)object2).d;
                                if (object != null) {
                                    ((ng1)object).f(l14);
                                }
                                if ((object = ((d13)object2).d) != null) {
                                    ((ng1)object).e(f23.b);
                                }
                                if (!f23.c(l14)) {
                                    ((d13)object2).u(false);
                                    ((d13)object2).r((gz0)((Object)object3));
                                }
                            }
                            break block23;
                        }
                        if (!kz0.B(object)) break block24;
                        DeleteGesture deleteGesture = kz0.i(object);
                        if (object2 != null) {
                            object = sd2.n(t9.i(deleteGesture));
                            int n15 = kz0.a(deleteGesture) != 1 ? 0 : 1;
                            long l15 = cb1.w(ng12, (rd2)object, n15);
                            object = ((d13)object2).d;
                            if (object != null) {
                                ((ng1)object).e(l15);
                            }
                            if ((object = ((d13)object2).d) != null) {
                                ((ng1)object).f(f23.b);
                            }
                            if (!f23.c(l15)) {
                                ((d13)object2).u(false);
                                ((d13)object2).r((gz0)((Object)object3));
                            }
                        }
                        break block23;
                    }
                    if (!kz0.C(object)) break block25;
                    object = kz0.p(object);
                    if (object2 != null) {
                        rd2 rd23 = sd2.n(kz0.h((SelectRangeGesture)object));
                        rd2 rd24 = sd2.n(kz0.x((SelectRangeGesture)object));
                        int n16 = t9.e((SelectRangeGesture)object) != 1 ? 0 : 1;
                        long l16 = cb1.x(ng12, rd23, rd24, n16);
                        object = ((d13)object2).d;
                        if (object != null) {
                            ((ng1)object).f(l16);
                        }
                        if ((object = ((d13)object2).d) != null) {
                            ((ng1)object).e(f23.b);
                        }
                        if (!f23.c(l16)) {
                            ((d13)object2).u(false);
                            ((d13)object2).r((gz0)((Object)object3));
                        }
                    }
                    break block23;
                }
                if (!kz0.D(object)) break block21;
                object = kz0.j(object);
                if (object2 != null) {
                    rd2 rd25 = sd2.n(t9.j((DeleteRangeGesture)object));
                    rd2 rd26 = sd2.n(t9.v((DeleteRangeGesture)object));
                    int n17 = t9.c((DeleteRangeGesture)object) != 1 ? 0 : 1;
                    long l17 = cb1.x(ng12, rd25, rd26, n17);
                    object = ((d13)object2).d;
                    if (object != null) {
                        ((ng1)object).e(l17);
                    }
                    if ((object = ((d13)object2).d) != null) {
                        ((ng1)object).f(f23.b);
                    }
                    if (!f23.c(l17)) {
                        ((d13)object2).u(false);
                        ((d13)object2).r((gz0)((Object)object3));
                    }
                }
            }
            if (cancellationSignal != null) {
                cancellationSignal.setOnCancelListener((CancellationSignal.OnCancelListener)new i30(1, object2));
            }
            return true;
        }
        return false;
    }

    public final boolean reportFullscreenMode(boolean bl3) {
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean requestCursorUpdates(int n14) {
        boolean bl3;
        boolean bl4;
        boolean bl5;
        boolean bl6;
        boolean bl7;
        boolean bl8;
        block10: {
            boolean bl9;
            block11: {
                block9: {
                    bl8 = this.k;
                    if (!bl8) {
                        return bl8;
                    }
                    bl7 = false;
                    bl9 = false;
                    bl6 = (n14 & 1) != 0;
                    bl5 = (n14 & 2) != 0;
                    int n15 = Build.VERSION.SDK_INT;
                    if (n15 < 33) break block9;
                    bl7 = (n14 & 0x10) != 0;
                    bl4 = (n14 & 8) != 0;
                    bl3 = (n14 & 4) != 0;
                    bl8 = bl9;
                    if (n15 >= 34) {
                        bl8 = bl9;
                        if ((n14 & 0x20) != 0) {
                            bl8 = true;
                        }
                    }
                    if (bl7 || bl4 || bl3 || bl8) break block10;
                    if (n15 >= 34) {
                        bl8 = true;
                    }
                    bl7 = true;
                    break block11;
                }
                bl8 = false;
            }
            bl9 = true;
            bl4 = true;
            bl3 = bl7;
            bl7 = bl9;
        }
        ig1 ig12 = ((og1)this.a.i).m;
        Object object = ig12.c;
        synchronized (object) {
            Throwable throwable2;
            block8: {
                block7: {
                    try {
                        ig12.f = bl7;
                        ig12.g = bl4;
                        ig12.h = bl3;
                        ig12.i = bl8;
                        if (!bl6) break block7;
                        ig12.e = true;
                        if (ig12.j == null) break block7;
                        ig12.a();
                    }
                    catch (Throwable throwable2) {
                        break block8;
                    }
                }
                ig12.d = bl5;
                return true;
            }
            throw throwable2;
        }
    }

    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean bl3 = this.k;
        if (bl3) {
            ((BaseInputConnection)((og1)this.a.i).k.getValue()).sendKeyEvent(keyEvent);
            return true;
        }
        return bl3;
    }

    public final boolean setComposingRegion(int n14, int n15) {
        boolean bl3 = this.k;
        if (bl3) {
            this.a(new wo2(n14, n15));
        }
        return bl3;
    }

    public final boolean setComposingText(CharSequence charSequence, int n14) {
        boolean bl3 = this.k;
        if (bl3) {
            this.a(new xo2(String.valueOf(charSequence), n14));
        }
        return bl3;
    }

    public final boolean setSelection(int n14, int n15) {
        boolean bl3 = this.k;
        if (bl3) {
            this.a(new yo2(n14, n15));
            return true;
        }
        return bl3;
    }
}

