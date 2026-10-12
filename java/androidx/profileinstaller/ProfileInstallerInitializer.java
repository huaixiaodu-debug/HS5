/*
 * Decompiled with CFR 0.152.
 */
package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;

public class ProfileInstallerInitializer
implements a91 {
    @Override
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override
    public final Object b(Context context) {
        context = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback((Choreographer.FrameCallback)new lb2(this, context));
        return new uw1(13);
    }
}

