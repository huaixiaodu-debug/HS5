/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class DiPlaySessionService
extends Service {
    public final IBinder onBind(Intent intent) {
        return null;
    }

    public final int onStartCommand(Intent object, int n14, int n15) {
        if (cb1.a(object = object != null ? object.getAction() : null, "com.shihab.diplay.DISCONNECT")) {
            CarPlayBackgroundSession.INSTANCE.stop(new da(6));
            this.stopSelf();
            return 2;
        }
        ((NotificationManager)this.getSystemService(NotificationManager.class)).createNotificationChannel(new NotificationChannel("diplay_connection", (CharSequence)"CarPlay connection", 2));
        PendingIntent pendingIntent = PendingIntent.getActivity((Context)this, (int)0, (Intent)new Intent((Context)this, CarPlayHostActivity.class), (int)0xC000000);
        object = PendingIntent.getService((Context)this, (int)1, (Intent)new Intent((Context)this, DiPlaySessionService.class).setAction("com.shihab.diplay.DISCONNECT"), (int)0xC000000);
        object = new Notification.Builder((Context)this, "diplay_connection").setSmallIcon(2131099738).setContentTitle((CharSequence)"FAW Play").setContentText((CharSequence)"CarPlay connection running").setContentIntent(pendingIntent).setOngoing(true).addAction(new Notification.Action.Builder(null, (CharSequence)"Disconnect", (PendingIntent)object).build()).build();
        object.getClass();
        n14 = Build.VERSION.SDK_INT;
        if (n14 >= 29) {
            n14 = n14 >= 30 && this.checkSelfPermission("android.permission.RECORD_AUDIO") == 0 ? 144 : 16;
            n15 = n14;
            if (AirPlayPersistence.INSTANCE.loadLocationReportingEnabled((Context)this)) {
                n15 = n14;
                if (this.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
                    n15 = n14 | 8;
                }
            }
            t50.o(this, (Notification)object, n15);
            return 2;
        }
        this.startForeground(1, (Notification)object);
        return 2;
    }

    public final void onTaskRemoved(Intent intent) {
        qq0.b();
        CarPlayBackgroundSession.INSTANCE.stop(new da(6));
        this.stopSelf();
    }
}

