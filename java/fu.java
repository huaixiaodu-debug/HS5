/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.LinkedHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class fu {
    public static final fu a;
    public static final Handler b;
    public static final my1 c;
    public static Object d;
    public static js e;
    public static MediaSession f;
    public static AudioFocusRequest g;
    public static boolean h;
    public static Context i;
    public static boolean j;
    public static ju k;
    public static long l;
    public static Bitmap m;
    public static final LinkedHashMap n;
    public static Bitmap o;
    public static final st p;

    static {
        Object object;
        a = object = new Object();
        b = new Handler(Looper.getMainLooper());
        ExecutorService executorService = Executors.newSingleThreadExecutor(new ia(4));
        executorService.getClass();
        au au3 = new au(0);
        f0 f04 = new f0(1, object, fu.class, "decodeArtwork", "decodeArtwork([B)Landroid/graphics/Bitmap;", 0, 29);
        ex0 ex02 = new ex0(3, 0, fu.class, object, "onArtworkDecoded", "onArtworkDecoded(Ljava/lang/Object;ILandroid/graphics/Bitmap;)V");
        eu eu3 = eu.q;
        c = new my1(executorService, au3, f04, (du)ex02);
        k = new ju();
        n = new LinkedHashMap();
        p = new st(new pq(2, object, fu.class, "send", "send(ILjava/lang/String;)V", 0, 1));
    }

    public static void a() {
        boolean bl3;
        MediaSession mediaSession;
        Object object;
        block8: {
            block7: {
                object = i;
                if (object == null) break block7;
                mediaSession = f;
                bl3 = true;
                boolean bl4 = false;
                if (mediaSession == null) {
                    AudioManager audioManager = (AudioManager)object.getSystemService(AudioManager.class);
                    AudioFocusRequest.Builder builder = new AudioFocusRequest.Builder(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(2).build());
                    Object object2 = new Object();
                    mediaSession = b;
                    object2 = builder.setOnAudioFocusChangeListener((AudioManager.OnAudioFocusChangeListener)object2, (Handler)mediaSession).build();
                    bl3 = bl4;
                    if (audioManager != null) {
                        bl3 = bl4;
                        if (audioManager.requestAudioFocus((AudioFocusRequest)object2) == 1) {
                            bl3 = true;
                        }
                    }
                    g = object2;
                    h = bl3;
                    object = new MediaSession((Context)object, "FAW Play CarPlay");
                    object.setCallback((MediaSession.Callback)p, (Handler)mediaSession);
                    object.setMetadata(fu.b(k, fu.g()));
                    object.setActive(true);
                    f = object;
                    object = new StringBuilder("media keys active focusGranted=");
                    ((StringBuilder)object).append(bl3);
                    Log.i((String)"DiPlay-MediaKeys", (String)((StringBuilder)object).toString());
                    return;
                }
                mediaSession = g;
                if (mediaSession != null && !h && (object = (AudioManager)object.getSystemService(AudioManager.class)) != null) break block8;
            }
            return;
        }
        if (object.requestAudioFocus((AudioFocusRequest)mediaSession) != 1) {
            bl3 = false;
        }
        h = bl3;
        object = new StringBuilder("audio focus regained=");
        ((StringBuilder)object).append(bl3);
        Log.i((String)"DiPlay-MediaKeys", (String)((StringBuilder)object).toString());
    }

    public static MediaMetadata b(ju object, Bitmap bitmap) {
        object.getClass();
        MediaMetadata.Builder builder = new MediaMetadata.Builder();
        Object object2 = ((ju)object).a;
        if (object2 != null) {
            builder.putString("android.media.metadata.TITLE", (String)object2);
            builder.putString("android.media.metadata.DISPLAY_TITLE", (String)object2);
        }
        if ((object2 = ((ju)object).c) != null) {
            builder.putString("android.media.metadata.ARTIST", (String)object2);
            builder.putString("android.media.metadata.DISPLAY_SUBTITLE", (String)object2);
        }
        if ((object2 = ((ju)object).b) != null) {
            builder.putString("android.media.metadata.ALBUM", (String)object2);
        }
        if ((object2 = ((ju)object).f) != null) {
            builder.putLong("android.media.metadata.DURATION", ((Number)object2).longValue());
        }
        if ((object = ((ju)object).e) != null) {
            builder.putString("android.media.metadata.DISPLAY_DESCRIPTION", (String)object);
        }
        if (bitmap != null) {
            builder.putBitmap("android.media.metadata.ALBUM_ART", bitmap);
            builder.putBitmap("android.media.metadata.DISPLAY_ICON", bitmap);
        }
        object = builder.build();
        object.getClass();
        return object;
    }

    public static void e() {
        ju ju3 = k;
        boolean bl3 = ju3.g == null && ju3.a == null ? j : ju3.h;
        MediaSession mediaSession = f;
        if (mediaSession != null) {
            ju3 = new PlaybackState.Builder().setActions(566L);
            int n14 = bl3 ? 3 : 2;
            Long l14 = fu.k.g;
            long l15 = l14 != null ? l14 : -1L;
            float f14 = bl3 ? 1.0f : 0.0f;
            mediaSession.setPlaybackState(ju3.setState(n14, l15, f14, l).build());
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void f() {
        d = null;
        my1 my12 = c;
        Object object = my12.e;
        synchronized (object) {
            my12.a();
        }
        object = f;
        if (object != null) {
            object.setActive(false);
            object.release();
        }
        f = null;
        j = false;
        k = new ju();
        m = null;
        n.clear();
        object = g;
        if (object != null && (my12 = i) != null && (my12 = (AudioManager)my12.getSystemService(AudioManager.class)) != null) {
            my12.abandonAudioFocusRequest((AudioFocusRequest)object);
        }
        g = null;
        h = false;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static Bitmap g() {
        Bitmap bitmap;
        Bitmap bitmap2 = bitmap = m;
        if (bitmap != null) return bitmap2;
        bitmap2 = bitmap = o;
        if (bitmap != null) return bitmap2;
        bitmap2 = i;
        if (bitmap2 == null) return null;
        bitmap = bitmap2.getDrawable(2131099648);
        if (bitmap == null) return null;
        if (bitmap instanceof BitmapDrawable) {
            bitmap2 = (BitmapDrawable)bitmap;
            if (bitmap2.getBitmap() == null) {
                qv0.r("bitmap is null");
                return null;
            }
            if (384 == bitmap2.getBitmap().getWidth() && 384 == bitmap2.getBitmap().getHeight()) {
                bitmap2 = bitmap2.getBitmap();
                bitmap2.getClass();
            } else {
                bitmap2 = Bitmap.createScaledBitmap((Bitmap)bitmap2.getBitmap(), (int)384, (int)384, (boolean)true);
                bitmap2.getClass();
            }
        } else {
            bitmap2 = bitmap.getBounds();
            bitmap2.getClass();
            int n14 = bitmap2.left;
            int n15 = bitmap2.top;
            int n16 = bitmap2.right;
            int n17 = bitmap2.bottom;
            bitmap2 = Bitmap.createBitmap((int)384, (int)384, (Bitmap.Config)Bitmap.Config.ARGB_8888);
            bitmap2.getClass();
            bitmap.setBounds(0, 0, 384, 384);
            bitmap.draw(new Canvas(bitmap2));
            bitmap.setBounds(n14, n15, n16, n17);
        }
        if (bitmap2 == null) return null;
        o = bitmap2;
        return bitmap2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void c(CarPlayHostActivity object, js js3) {
        synchronized (this) {
            Throwable throwable2;
            block7: {
                Object object2;
                Object object3;
                block6: {
                    try {
                        Object object4;
                        if (e == js3) break block6;
                        fu.f();
                        object3 = c;
                        object2 = ((my1)object3).e;
                        synchronized (object2) {
                            ((my1)object3).a();
                            ((my1)object3).f = object4 = new Object();
                        }
                        d = object4;
                    }
                    catch (Throwable throwable2) {
                        break block7;
                    }
                }
                i = object.getApplicationContext();
                e = js3;
                if (q21.h()) {
                    object2 = q21.C;
                    object3 = new gx0(object, 3, js3);
                    object2.post((Runnable)object3);
                }
                js3.d0 = object = new or(js3, 5);
                js3.e0 = object = new or(js3, 6);
                js3.f0 = object = new tr(js3, 1);
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void d(js js3) {
        synchronized (this) {
            if (js3 != null && e == js3) {
                js3.d0 = null;
                js3.e0 = null;
                js3.f0 = null;
                e = null;
                Handler handler = q21.C;
                s7 s74 = new s7(8, js3);
                handler.post((Runnable)s74);
                fu.f();
                return;
            }
            return;
        }
    }
}

