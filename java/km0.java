/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;

public final class km0 {
    public static final Object j = new Object();
    public static volatile km0 k;
    public final ReentrantReadWriteLock a;
    public final cf b;
    public volatile int c;
    public final Handler d;
    public final gm0 e;
    public final jm0 f;
    public final t60 g;
    public final int h;
    public final jd0 i;

    public km0(zu0 object) {
        int n14;
        jm0 jm02;
        Object object2 = new ReentrantReadWriteLock();
        this.a = object2;
        this.c = 3;
        this.f = jm02 = (jm0)((hm0)object).b;
        this.h = n14 = ((hm0)object).a;
        this.i = (jd0)((hm0)object).c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new cf();
        this.g = new t60(11, false);
        this.e = object = new gm0(this);
        ((ReentrantReadWriteLock)object2).writeLock().lock();
        if (n14 == 0) {
            try {
                this.c = 0;
            }
            catch (Throwable throwable) {
                this.a.writeLock().unlock();
                throw throwable;
            }
        }
        ((ReentrantReadWriteLock)object2).writeLock().unlock();
        if (this.c() == 0) {
            try {
                object2 = new fm0((gm0)object);
                jm02.a((bb1)object2);
                return;
            }
            catch (Throwable throwable) {
                this.f(throwable);
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static km0 a() {
        Object object = j;
        synchronized (object) {
            km0 km02 = k;
            boolean bl3 = km02 != null;
            qh3.u("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", bl3);
            return km02;
        }
    }

    public static boolean d() {
        return k != null;
    }

    public final int b(CharSequence charSequence, int n14) {
        int n15 = this.c();
        boolean bl3 = true;
        if (n15 != 1) {
            bl3 = false;
        }
        qh3.u("Not initialized yet", bl3);
        qh3.r(charSequence, "charSequence cannot be null");
        b82 b822 = this.e.b;
        b822.getClass();
        if (n14 >= 0 && n14 < charSequence.length()) {
            Spanned spanned;
            o63[] o63Array;
            if (charSequence instanceof Spanned && (o63Array = (o63[])(spanned = (Spanned)charSequence).getSpans(n14, n14 + 1, o63.class)).length > 0) {
                return spanned.getSpanStart((Object)o63Array[0]);
            }
            return ((rm0)b822.I((CharSequence)charSequence, (int)Math.max((int)0, (int)(n14 - 16)), (int)Math.min((int)charSequence.length(), (int)(n14 + 16)), (int)Integer.MAX_VALUE, (boolean)true, (qm0)new rm0((int)n14))).j;
        }
        return -1;
    }

    public final int c() {
        this.a.readLock().lock();
        try {
            int n14 = this.c;
            return n14;
        }
        finally {
            this.a.readLock().unlock();
        }
    }

    public final void e() {
        block7: {
            boolean bl3 = this.h == 1;
            qh3.u("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", bl3);
            if (this.c() == 1) {
                return;
            }
            this.a.writeLock().lock();
            int n14 = this.c;
            if (n14 != 0) break block7;
            this.a.writeLock().unlock();
            return;
        }
        this.c = 0;
        gm0 gm02 = this.e;
        km0 km02 = gm02.a;
        try {
            fm0 fm02 = new fm0(gm02);
            km02.f.a(fm02);
            return;
        }
        catch (Throwable throwable) {
            km02.f(throwable);
            return;
        }
        finally {
            this.a.writeLock().unlock();
        }
    }

    public final void f(Throwable throwable) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        this.c = 2;
        arrayList.addAll(this.b);
        this.b.clear();
        this.d.post((Runnable)new im0(arrayList, this.c, throwable));
        return;
        finally {
            this.a.writeLock().unlock();
        }
    }

    public final void g(EditorInfo editorInfo) {
        if (this.c() == 1) {
            if (editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            Object object = this.e;
            object.getClass();
            Bundle bundle = editorInfo.extras;
            object = (hr1)((gm0)object).c.i;
            int n14 = ((um1)object).a(4);
            n14 = n14 != 0 ? ((ByteBuffer)((um1)object).l).getInt(n14 + ((um1)object).i) : 0;
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", n14);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }
}

