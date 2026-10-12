/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import com.shilapi.xcertplay.CarPlayHostActivity;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.util.ArrayList;
import java.util.List;

public final class da
implements dw0 {
    public final int i;

    public /* synthetic */ da(int n14) {
        this.i = n14;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object b() {
        switch (this.i) {
            default: {
                return null;
            }
            case 28: {
                return new qh2();
            }
            case 27: {
                HandlerThread handlerThread = new HandlerThread("faw-playback-diagnostics");
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            }
            case 26: {
                re0 re02 = yh0.a;
                return vd0.k;
            }
            case 25: {
                return new n22();
            }
            case 24: {
                return st1.a;
            }
            case 23: {
                return Boolean.FALSE;
            }
            case 22: {
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            }
            case 21: {
                jl0 jl02 = zj1.a;
                return f4.O;
            }
            case 20: {
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            }
            case 19: {
                return new ti0(48.0f);
            }
            case 18: {
                return null;
            }
            case 17: {
                jl0 jl03 = j81.a;
                return xc0.a;
            }
            case 16: {
                return e73.a;
            }
            case 15: {
                return e73.a;
            }
            case 14: {
                HandlerThread handlerThread = new HandlerThread("faw-navigation-mixing");
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            }
            case 13: {
                return Boolean.TRUE;
            }
            case 12: {
                w30.b("Unexpected call to default provider");
                throw new RuntimeException();
            }
            case 11: {
                return null;
            }
            case 10: {
                return b10.c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535);
            }
            case 9: {
                int n14 = CarPlayVideoActivity.v;
                vv vv3 = vv.a;
                vv.e(vv.l ^ true);
                return e73.a;
            }
            case 8: {
                int n15 = CarPlayHostActivity.z1;
                return e73.a;
            }
            case 7: {
                return "wireless=closed";
            }
            case 6: {
                CarPlayBackgroundSession carPlayBackgroundSession = CarPlayBackgroundSession.INSTANCE;
                return e73.a;
            }
            case 5: {
                List list;
                Object object = CarPlayBackgroundSession.INSTANCE;
                synchronized (object) {
                    CarPlayBackgroundSession.c = false;
                    ArrayList arrayList = CarPlayBackgroundSession.e;
                    list = m00.m1(arrayList);
                    arrayList.clear();
                }
                object = list.iterator();
                while (true) {
                    if (!object.hasNext()) {
                        return e73.a;
                    }
                    ((dw0)object.next()).b();
                }
            }
            case 4: {
                return null;
            }
            case 3: {
                return new cs2(rn1.c(1308617531));
            }
            case 2: {
                return new Handler(Looper.getMainLooper());
            }
            case 1: {
                return "wireless=unavailable";
            }
            case 0: 
        }
        return "wireless=closed";
    }
}

