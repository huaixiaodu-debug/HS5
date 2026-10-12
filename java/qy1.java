/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

public class qy1
implements InputConnection {
    public final g6 a;
    public nd2 b;

    public qy1(nd2 nd22, g6 g64) {
        this.a = g64;
        this.b = nd22;
    }

    public final boolean beginBatchEdit() {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.beginBatchEdit();
        }
        return false;
    }

    public final boolean clearMetaKeyStates(int n14) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.clearMetaKeyStates(n14);
        }
        return false;
    }

    public final void closeConnection() {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            if (nd22 != null) {
                nd22.closeConnection();
                this.b = null;
            }
            this.a.a(this);
        }
    }

    public final boolean commitCompletion(CompletionInfo completionInfo) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.commitCompletion(completionInfo);
        }
        return false;
    }

    public final boolean commitContent(InputContentInfo inputContentInfo, int n14, Bundle bundle) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.commitContent(inputContentInfo, n14, bundle);
        }
        return false;
    }

    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.commitCorrection(correctionInfo);
        }
        return false;
    }

    public final boolean commitText(CharSequence charSequence, int n14) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.commitText(charSequence, n14);
        }
        return false;
    }

    public final boolean deleteSurroundingText(int n14, int n15) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.deleteSurroundingText(n14, n15);
        }
        return false;
    }

    public final boolean deleteSurroundingTextInCodePoints(int n14, int n15) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.deleteSurroundingTextInCodePoints(n14, n15);
        }
        return false;
    }

    public final boolean endBatchEdit() {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.b();
        }
        return false;
    }

    public final boolean finishComposingText() {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.finishComposingText();
        }
        return false;
    }

    public final int getCursorCapsMode(int n14) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.getCursorCapsMode(n14);
        }
        return 0;
    }

    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int n14) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.getExtractedText(extractedTextRequest, n14);
        }
        return null;
    }

    public final Handler getHandler() {
        return null;
    }

    public final CharSequence getSelectedText(int n14) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.getSelectedText(n14);
        }
        return null;
    }

    public final CharSequence getTextAfterCursor(int n14, int n15) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.getTextAfterCursor(n14, n15);
        }
        return null;
    }

    public final CharSequence getTextBeforeCursor(int n14, int n15) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.getTextBeforeCursor(n14, n15);
        }
        return null;
    }

    public final boolean performContextMenuAction(int n14) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.performContextMenuAction(n14);
        }
        return false;
    }

    public final boolean performEditorAction(int n14) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.performEditorAction(n14);
        }
        return false;
    }

    public final boolean performPrivateCommand(String string, Bundle bundle) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.performPrivateCommand(string, bundle);
        }
        return false;
    }

    public final boolean reportFullscreenMode(boolean bl3) {
        return false;
    }

    public final boolean requestCursorUpdates(int n14) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.requestCursorUpdates(n14);
        }
        return false;
    }

    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.sendKeyEvent(keyEvent);
        }
        return false;
    }

    public final boolean setComposingRegion(int n14, int n15) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.setComposingRegion(n14, n15);
        }
        return false;
    }

    public final boolean setComposingText(CharSequence charSequence, int n14) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.setComposingText(charSequence, n14);
        }
        return false;
    }

    public final boolean setSelection(int n14, int n15) {
        nd2 nd22 = this.b;
        if (nd22 != null) {
            return nd22.setSelection(n14, n15);
        }
        return false;
    }
}

