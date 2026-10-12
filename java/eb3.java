/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import java.io.Closeable;
import java.util.concurrent.CopyOnWriteArraySet;

public final class eb3
extends SurfaceView
implements Closeable {
    public final fw0 i;
    public final tw0 j;
    public Surface k;
    public boolean l;
    public final db3 m;

    public eb3(Context object, fw0 fw02, tw0 tw02) {
        super(object);
        this.i = fw02;
        this.j = tw02;
        object = new db3(this);
        this.m = object;
        this.getHolder().addCallback((SurfaceHolder.Callback)object);
    }

    public final void a() {
        Surface surface = this.k;
        if (surface != null) {
            this.k = null;
            this.i.a(null);
        }
        return;
        finally {
            CopyOnWriteArraySet copyOnWriteArraySet = cb3.a;
            if (!cb3.a(surface)) {
                Log.e((String)"FAW-Video", (String)"decoder did not release destroyed surface before deadline");
            }
        }
    }

    @Override
    public final void close() {
        if (this.l) {
            return;
        }
        this.l = true;
        this.getHolder().removeCallback((SurfaceHolder.Callback)this.m);
        this.a();
    }
}

