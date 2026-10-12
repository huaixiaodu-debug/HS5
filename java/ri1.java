/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import android.view.Display;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.MapEmbedService;
import java.util.HashMap;
import java.util.Iterator;

public final class ri1
implements Handler.Callback {
    public final int i;
    public final Object j;

    public /* synthetic */ ri1(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean handleMessage(Message object) {
        Bundle bundle;
        Messenger messenger;
        MapEmbedService mapEmbedService;
        Object object2;
        int n14;
        block23: {
            n14 = this.i;
            boolean bl3 = false;
            object2 = this.j;
            switch (n14) {
                default: {
                    object2 = (vx1)object2;
                    n14 = ((Message)object).what;
                    if (n14 != 1) {
                        if (n14 != 2) {
                            if (n14 != 3) {
                                if (n14 != 4) {
                                    return bl3;
                                }
                                ((b01)((vx1)object2).k).a();
                                return true;
                            } else {
                                ((rv2)((vx1)object2).j).a();
                            }
                            return true;
                        }
                        ((qv2)((vx1)object2).i).a();
                        return true;
                    }
                    ((pv2)((vx1)object2).h).a();
                    return true;
                }
                case 1: {
                    mapEmbedService = (MapEmbedService)((Object)object2);
                    n14 = MapEmbedService.o;
                    object.getClass();
                    Object object3 = mapEmbedService.k;
                    messenger = ((Message)object).replyTo;
                    if (messenger == null) {
                        return true;
                    }
                    String string = mapEmbedService.getPackageManager().getNameForUid(((Message)object).sendingUid);
                    object2 = string;
                    if (string == null) {
                        object2 = pr0.g(((Message)object).sendingUid, "uid ");
                    }
                    if ((n14 = ((Message)object).what) != 1) {
                        if (n14 == 2) {
                            object2 = (an1)((HashMap)object3).get(messenger.getBinder());
                            if (object2 == null) return true;
                            n14 = object.getData().getInt("width");
                            int n15 = object.getData().getInt("height");
                            if (((an1)object2).d) return true;
                            if (n14 <= 0) return true;
                            if (n15 <= 0) return true;
                            s2.t(((an1)object2).c, n14, n15);
                            return true;
                        }
                        if (n14 != 3) {
                            return true;
                        }
                        object = (an1)((HashMap)object3).remove(messenger.getBinder());
                        if (object == null) return true;
                        ((an1)object).a();
                        return true;
                    }
                    bundle = object.getData();
                    bundle.getClass();
                    if (Build.VERSION.SDK_INT < 30) {
                        mapEmbedService.a(messenger, (String)object2, "unsupported");
                        return true;
                    }
                    AirPlayPersistence.INSTANCE.getClass();
                    bl3 = mapEmbedService.getSharedPreferences("xcertplay_airplay", 0).getBoolean("launcher_map_sharing", false);
                    string = null;
                    object = !bl3 ? "disabled" : (bundle.getBinder("hostToken") == null ? "bad_request" : null);
                    if (object != null) {
                        mapEmbedService.a(messenger, (String)object2, (String)object);
                        return true;
                    }
                    object = (an1)((HashMap)object3).remove(messenger.getBinder());
                    if (object != null) {
                        ((an1)object).a();
                    }
                    DisplayManager displayManager = (DisplayManager)mapEmbedService.getSystemService(DisplayManager.class);
                    object = string;
                    if (displayManager != null) {
                        object = displayManager.getDisplay(bundle.getInt("displayId"));
                    }
                    if (object == null) {
                        object = new Bundle();
                        object.putString("error", "bad_request");
                        mapEmbedService.c(messenger, 199, (Bundle)object);
                        return true;
                    }
                    Context context = mapEmbedService.createDisplayContext((Display)object);
                    context.getClass();
                    n14 = mapEmbedService.l;
                    mapEmbedService.l = n14 + 1;
                    string = pr0.g(n14, "launcher:");
                    displayManager = bundle.getBinder("hostToken");
                    displayManager.getClass();
                    object = new an1(mapEmbedService, context, messenger, string, (IBinder)displayManager, (Display)object, bundle.getInt("width"), bundle.getInt("height"));
                    ((HashMap)object3).put(messenger.getBinder(), object);
                    string = messenger.getBinder();
                    object3 = new zm1(mapEmbedService, messenger);
                    string.linkToDeath((IBinder.DeathRecipient)object3, 0);
                    break block23;
                }
                case 0: {
                    Object object4;
                    object2 = (vi1)object2;
                    object = ((vi1)object2).c;
                    object.getClass();
                    Iterator iterator = ((vi1)object2).d.iterator();
                    do {
                        if (!iterator.hasNext()) return true;
                        object4 = (ui1)iterator.next();
                        if (!((ui1)object4).d && ((ui1)object4).c) {
                            vs0 vs02 = ((ui1)object4).b.b();
                            ((ui1)object4).b = new pd0(1);
                            ((ui1)object4).c = false;
                            object.d(((ui1)object4).a, vs02);
                        }
                        object4 = ((vi1)object2).b;
                        object4.getClass();
                    } while (!((xx2)object4).a.hasMessages(1));
                    return true;
                }
            }
            catch (Throwable throwable) {}
        }
        n14 = bundle.getInt("width");
        int n16 = bundle.getInt("height");
        object2 = new StringBuilder((String)object2);
        ((StringBuilder)object2).append(" shows the map ");
        ((StringBuilder)object2).append(n14);
        ((StringBuilder)object2).append("x");
        ((StringBuilder)object2).append(n16);
        Log.i((String)"DiPlay-MapEmbed", (String)((StringBuilder)object2).toString());
        object2 = new Bundle();
        object2.putParcelable("surfacePackage", (Parcelable)s2.k(((an1)object).c));
        object2.putBoolean("streamActive", cn1.h);
        mapEmbedService.c(messenger, 101, (Bundle)object2);
        return true;
    }
}

