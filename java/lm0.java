/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

public final class lm0
implements de0 {
    public final fh1 i;

    public lm0(EmojiCompatInitializer emojiCompatInitializer, fh1 fh12) {
        this.i = fh12;
    }

    @Override
    public final void e(kh1 kh12) {
        v40.a(Looper.getMainLooper()).postDelayed((Runnable)new ip(2), 500L);
        this.i.b(this);
    }
}

