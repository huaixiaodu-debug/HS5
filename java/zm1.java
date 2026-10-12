/*
 * Decompiled with CFR 0.152.
 */
import android.os.IBinder;
import android.os.Messenger;
import com.shilapi.xcertplay.MapEmbedService;

public final class zm1
implements IBinder.DeathRecipient {
    public final MapEmbedService a;
    public final Messenger b;

    public /* synthetic */ zm1(MapEmbedService mapEmbedService, Messenger messenger) {
        this.a = mapEmbedService;
        this.b = messenger;
    }

    public final void binderDied() {
        MapEmbedService mapEmbedService = this.a;
        mapEmbedService.i.post((Runnable)new d01((Object)mapEmbedService, 14, this.b));
    }
}

