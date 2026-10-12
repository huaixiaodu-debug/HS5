/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.shilapi.xcertplay.AirPlayPersistence;
import java.util.HashMap;

public final class MapEmbedService
extends Service {
    public static final int o = 0;
    public final Handler i = new Handler(Looper.getMainLooper());
    public final Messenger j = new Messenger(new Handler(Looper.getMainLooper(), (Handler.Callback)new ri1(1, (Object)this)));
    public final HashMap k = new HashMap();
    public int l;
    public boolean m;
    public h5 n;

    public final void a(Messenger messenger, String charSequence, String string) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(" asked for the map: ");
        ((StringBuilder)charSequence).append(string);
        Log.w((String)"DiPlay-MapEmbed", (String)((StringBuilder)charSequence).toString());
        charSequence = new Bundle();
        charSequence.putString("error", string);
        this.c(messenger, 199, (Bundle)charSequence);
    }

    public final void b() {
        if (!this.m) {
            Object object = this.k;
            Object object2 = ((HashMap)object).values();
            object2.getClass();
            object2 = m00.m1((Iterable)object2);
            ((HashMap)object).clear();
            object2 = object2.iterator();
            while (object2.hasNext()) {
                an1 an12 = (an1)object2.next();
                an12.a();
                object = an12.h;
                an12 = an12.a;
                Bundle bundle = new Bundle();
                bundle.putString("error", "disabled");
                ((MapEmbedService)((Object)object)).c((Messenger)an12, 199, bundle);
            }
        }
    }

    public final void c(Messenger object, int n14, Bundle bundle) {
        try {
            Message message = Message.obtain(null, (int)n14);
            message.setData(bundle);
            object.send(message);
            return;
        }
        catch (RemoteException remoteException) {
            object = (an1)this.k.remove(object.getBinder());
            if (object != null) {
                ((an1)object).a();
            }
            return;
        }
    }

    public final IBinder onBind(Intent intent) {
        intent.getClass();
        intent = this.j.getBinder();
        intent.getClass();
        return intent;
    }

    public final void onCreate() {
        super.onCreate();
        AirPlayPersistence airPlayPersistence = AirPlayPersistence.INSTANCE;
        Object object = new m0(19, (Object)this);
        airPlayPersistence.getClass();
        airPlayPersistence = this.getSharedPreferences("xcertplay_airplay", 0);
        object = new g5((m0)object, this);
        airPlayPersistence.registerOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener)object);
        this.n = new h5(airPlayPersistence, 0, object);
    }

    public final void onDestroy() {
        this.m = true;
        Object object = this.n;
        if (object != null) {
            ((h5)object).b();
        }
        this.n = null;
        object = this.k;
        Object object2 = ((HashMap)object).values();
        object2.getClass();
        object2 = m00.m1((Iterable)object2).iterator();
        while (object2.hasNext()) {
            ((an1)object2.next()).a();
        }
        ((HashMap)object).clear();
        super.onDestroy();
    }
}

