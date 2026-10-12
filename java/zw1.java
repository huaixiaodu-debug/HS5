/*
 * Decompiled with CFR 0.152.
 */
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.format.DateFormat;
import android.widget.RemoteViews;
import com.shilapi.xcertplay.CarPlayHostActivity;
import com.shilapi.xcertplay.DiPlayActivity;
import java.util.Date;

public final class zw1 {
    public static final zw1 a = new Object();
    public static final Handler b;
    public static volatile Context c;
    public static long d;
    public static boolean e;
    public static final g7 f;

    static {
        HandlerThread handlerThread = new HandlerThread("diplay-widget");
        handlerThread.start();
        b = new Handler(handlerThread.getLooper());
        f = new g7(12);
    }

    public static String b(Context object, long l14) {
        if (l14 < 1000L) {
            object = object.getString(2131624735, new Object[]{(int)((l14 + 5L) / 10L * 10L)});
            object.getClass();
            return object;
        }
        if (l14 < 10000L) {
            object = object.getString(2131624734, new Object[]{(double)l14 / 1000.0});
            object.getClass();
            return object;
        }
        object = object.getString(2131624733, new Object[]{(int)((l14 + 500L) / 1000L)});
        object.getClass();
        return object;
    }

    public static void c() {
        long l14;
        if (e) {
            return;
        }
        e = true;
        long l15 = l14 = d + 1000L - SystemClock.elapsedRealtime();
        if (l14 < 0L) {
            l15 = 0L;
        }
        b.postDelayed((Runnable)f, l15);
    }

    public static RemoteViews d(Context object, ks object2) {
        int n14;
        object2.getClass();
        RemoteViews remoteViews = new RemoteViews(object.getPackageName(), 2131361820);
        boolean bl3 = ((ks)object2).a;
        Object object3 = bl3 ? CarPlayHostActivity.class : DiPlayActivity.class;
        object3 = new Intent((Context)object, object3).addFlags(0x10000000);
        int n15 = 0;
        remoteViews.setOnClickPendingIntent(2131230918, PendingIntent.getActivity((Context)object, (int)0, (Intent)object3, (int)0xC000000));
        object3 = ((ks)object2).b;
        Object var10_6 = null;
        if (!bl3) {
            remoteViews.setImageViewResource(2131230914, 2131099739);
            remoteViews.setTextViewText(2131230915, (CharSequence)"FAW Play");
            remoteViews.setTextViewText(2131230917, (CharSequence)object.getString(2131624739));
            remoteViews.setViewVisibility(2131230916, 8);
        } else if (object3 == null) {
            remoteViews.setImageViewResource(2131230914, 2131099739);
            remoteViews.setTextViewText(2131230915, (CharSequence)"CarPlay");
            remoteViews.setTextViewText(2131230917, (CharSequence)object.getString(2131624738));
            remoteViews.setViewVisibility(2131230916, 8);
        } else {
            int n16 = (Integer)object3;
            n14 = ((ks)object2).c;
            n14 = n16 != 1 && n16 != 20 ? (n16 != 2 && n16 != 21 ? (n16 == 47 ? 2131099745 : (n16 == 48 ? 2131099746 : (n16 != 13 && n16 != 22 && n16 != 49 && n16 != 52 ? (n16 != 14 && n16 != 23 && n16 != 50 && n16 != 53 ? (n16 != 4 && n16 != 18 && n16 != 19 && n16 != 26 ? (n16 != 6 && n16 != 7 && (28 > n16 || n16 >= 47) ? (n16 != 10 && n16 != 12 && n16 != 24 && n16 != 25 && n16 != 27 ? 2131099749 : 2131099741) : 2131099744) : (n14 == 1 ? 2131099751 : 2131099750)) : 2131099748) : 2131099747))) : 2131099743) : 2131099742;
            remoteViews.setImageViewResource(2131230914, n14);
            remoteViews.setTextViewText(2131230915, (CharSequence)zw1.b((Context)object, ((ks)object2).d));
            remoteViews.setTextViewText(2131230917, (CharSequence)((ks)object2).e);
            object3 = ((ks)object2).f;
            if (object3 != null) {
                long l14 = ((Number)object3).longValue();
                object3 = DateFormat.getTimeFormat((Context)object).format(new Date(l14 * 1000L));
            } else {
                object3 = null;
            }
            Object object4 = ((ks)object2).h;
            object4 = object4 != null ? zw1.b((Context)object, ((Number)object4).longValue()) : null;
            Long l15 = ((ks)object2).g;
            if (l15 != null) {
                n14 = (int)((l15 + 30L) / 60L);
                if (n14 < 60) {
                    object = object.getString(2131624737, new Object[]{n14});
                    object.getClass();
                } else {
                    object = object.getString(2131624736, new Object[]{n14 / 60, n14 % 60});
                    object.getClass();
                }
            } else {
                object = null;
            }
            object = m00.V0(ef.j0(new String[]{object3, object4, object}), " \u00b7 ", null, null, null, 62);
            remoteViews.setTextViewText(2131230916, (CharSequence)object);
            n14 = ((String)object).length() == 0 ? 8 : 0;
            remoteViews.setViewVisibility(2131230916, n14);
        }
        object3 = ((ks)object2).i;
        if (object3 == null || !bl3) {
            object3 = null;
        }
        object = var10_6;
        if (object3 != null) {
            object = ((ks)object2).j ? "\u266a " : "\u275a\u275a ";
            object = ((String)object).concat((String)object3);
        }
        object2 = object;
        if (object == null) {
            object2 = "";
        }
        remoteViews.setTextViewText(2131230919, (CharSequence)object2);
        n14 = n15;
        if (object3 == null) {
            n14 = 8;
        }
        remoteViews.setViewVisibility(2131230919, n14);
        return remoteViews;
    }

    public final void a(Context object) {
        if (c != null) {
            return;
        }
        c = object.getApplicationContext();
        object = ls.a;
        ls.f = new su1(1);
        b.post((Runnable)new g7(this));
    }
}

