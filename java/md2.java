/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public final class md2
implements InputConnection {
    public final er2 a;
    public final boolean b;
    public int c;
    public k13 d;
    public int e;
    public boolean f;
    public final ArrayList g;
    public boolean h;

    public md2(k13 k132, er2 er22, boolean bl3) {
        this.a = er22;
        this.b = bl3;
        this.d = k132;
        this.g = new ArrayList();
        this.h = true;
    }

    public final void a(bm0 bm02) {
        ++this.c;
        try {
            this.g.add(bm02);
            return;
        }
        finally {
            this.b();
        }
    }

    public final boolean b() {
        ArrayList arrayList;
        int n14;
        this.c = n14 = this.c - 1;
        if (n14 == 0 && !(arrayList = this.g).isEmpty()) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            ((s13)this.a.j).e.a(arrayList2);
            arrayList.clear();
        }
        return this.c > 0;
    }

    public final boolean beginBatchEdit() {
        boolean bl3 = this.h;
        if (bl3) {
            ++this.c;
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
        boolean bl4 = bl3 = this.h;
        if (bl3) {
            bl4 = false;
        }
        return bl4;
    }

    public final void closeConnection() {
        this.g.clear();
        this.c = 0;
        this.h = false;
        ArrayList arrayList = ((s13)this.a.j).i;
        int n14 = arrayList.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!cb1.a(((WeakReference)arrayList.get(i14)).get(), this)) continue;
            arrayList.remove(i14);
            return;
        }
    }

    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean bl3;
        boolean bl4 = bl3 = this.h;
        if (bl3) {
            bl4 = false;
        }
        return bl4;
    }

    public final boolean commitContent(InputContentInfo inputContentInfo, int n14, Bundle bundle) {
        boolean bl3;
        boolean bl4 = bl3 = this.h;
        if (bl3) {
            bl4 = false;
        }
        return bl4;
    }

    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean bl3 = this.h;
        if (bl3) {
            return this.b;
        }
        return bl3;
    }

    public final boolean commitText(CharSequence charSequence, int n14) {
        boolean bl3 = this.h;
        if (bl3) {
            this.a(new q10(String.valueOf(charSequence), n14));
        }
        return bl3;
    }

    public final boolean deleteSurroundingText(int n14, int n15) {
        boolean bl3 = this.h;
        if (bl3) {
            this.a(new eg0(n14, n15));
            return true;
        }
        return bl3;
    }

    public final boolean deleteSurroundingTextInCodePoints(int n14, int n15) {
        boolean bl3 = this.h;
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
        boolean bl3 = this.h;
        if (bl3) {
            this.a((bm0)new Object());
            return true;
        }
        return bl3;
    }

    public final int getCursorCapsMode(int n14) {
        k13 k132 = this.d;
        return TextUtils.getCapsMode((CharSequence)k132.a.j, (int)f23.f(k132.b), (int)n14);
    }

    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int n14) {
        boolean bl3 = true;
        int n15 = 0;
        if ((n14 & 1) == 0) {
            bl3 = false;
        }
        this.f = bl3;
        if (bl3) {
            n14 = n15;
            if (extractedTextRequest != null) {
                n14 = extractedTextRequest.token;
            }
            this.e = n14;
        }
        return wd1.z0(this.d);
    }

    public final Handler getHandler() {
        return null;
    }

    public final CharSequence getSelectedText(int n14) {
        if (f23.c(this.d.b)) {
            return null;
        }
        return sd2.c((k13)this.d).j;
    }

    public final CharSequence getTextAfterCursor(int n14, int n15) {
        return sd2.d((k13)this.d, (int)n14).j;
    }

    public final CharSequence getTextBeforeCursor(int n14, int n15) {
        return sd2.e((k13)this.d, (int)n14).j;
    }

    public final boolean performContextMenuAction(int n14) {
        boolean bl3;
        boolean bl4 = bl3 = this.h;
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
            this.a(new yo2(0, this.d.a.j.length()));
        }
        return bl4;
    }

    /*
     * Unable to fully structure code
     */
    public final boolean performEditorAction(int var1_1) {
        block8: {
            var2_3 = var3_2 = this.h;
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
            ((s13)this.a.j).f.a(new i71(var1_1));
        }
        return var2_3;
    }

    public final boolean performPrivateCommand(String string, Bundle bundle) {
        boolean bl3;
        boolean bl4 = bl3 = this.h;
        if (bl3) {
            bl4 = true;
        }
        return bl4;
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
                    bl8 = this.h;
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
        z80 z802 = ((s13)this.a.j).l;
        Object object = z802.c;
        synchronized (object) {
            Throwable throwable2;
            block8: {
                block7: {
                    try {
                        z802.f = bl7;
                        z802.g = bl4;
                        z802.h = bl3;
                        z802.i = bl8;
                        if (!bl6) break block7;
                        z802.e = true;
                        if (z802.j == null) break block7;
                        z802.a();
                    }
                    catch (Throwable throwable2) {
                        break block8;
                    }
                }
                z802.d = bl5;
                return true;
            }
            throw throwable2;
        }
    }

    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean bl3 = this.h;
        if (bl3) {
            ((BaseInputConnection)((s13)this.a.j).j.getValue()).sendKeyEvent(keyEvent);
            return true;
        }
        return bl3;
    }

    public final boolean setComposingRegion(int n14, int n15) {
        boolean bl3 = this.h;
        if (bl3) {
            this.a(new wo2(n14, n15));
        }
        return bl3;
    }

    public final boolean setComposingText(CharSequence charSequence, int n14) {
        boolean bl3 = this.h;
        if (bl3) {
            this.a(new xo2(String.valueOf(charSequence), n14));
        }
        return bl3;
    }

    public final boolean setSelection(int n14, int n15) {
        boolean bl3 = this.h;
        if (bl3) {
            this.a(new yo2(n14, n15));
            return true;
        }
        return bl3;
    }
}

