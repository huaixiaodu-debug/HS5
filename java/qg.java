/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioManager;
import java.util.AbstractMap;

public final class qg
implements AudioManager.OnAudioFocusChangeListener {
    public final tg a;
    public final long b;
    public final sg c;
    public final boolean d;
    public final rg e;

    public /* synthetic */ qg(tg tg4, long l14, sg sg4, boolean bl3, rg rg4) {
        this.a = tg4;
        this.b = l14;
        this.c = sg4;
        this.d = bl3;
        this.e = rg4;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onAudioFocusChange(int n14) {
        tg tg4 = this.a;
        long l14 = this.b;
        sg sg4 = this.c;
        boolean bl3 = this.d;
        Object object = this.e;
        synchronized (tg4) {
            Throwable throwable2;
            block11: {
                block10: {
                    block12: {
                        try {
                            long l15;
                            if (tg4.i || l14 != (l15 = sg4.g)) break block10;
                        }
                        catch (Throwable throwable2) {
                            break block11;
                        }
                        try {
                            ha ha4 = tg4.b;
                            jg jg4 = ((rg)object).a;
                            int n15 = ((AbstractMap)tg4.e).size();
                            object = new StringBuilder("Audio: focus change=");
                            ((StringBuilder)object).append(n14);
                            ((StringBuilder)object).append(" channel=");
                            ((StringBuilder)object).append((Object)jg4);
                            ((StringBuilder)object).append(" activeTracks=");
                            ((StringBuilder)object).append(n15);
                            ha4.a(((StringBuilder)object).toString());
                        }
                        catch (Throwable throwable3) {}
                        if (n14 != 1) break block12;
                        sg4.d = 1;
                    }
                    if (!bl3 && !tg4.d) {
                        if (n14 != -3) {
                            if (n14 == 1) {
                                tg4.f(1.0f);
                            }
                        } else {
                            tg4.f(0.2f);
                        }
                    }
                }
                return;
            }
            throw throwable2;
        }
    }
}

