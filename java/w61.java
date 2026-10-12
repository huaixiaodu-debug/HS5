/*
 * Decompiled with CFR 0.152.
 */
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.ImageCropActivity;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

public final class w61
implements View.OnClickListener {
    public final int a;
    public final ImageCropActivity b;

    public /* synthetic */ w61(ImageCropActivity imageCropActivity, int n14) {
        this.a = n14;
        this.b = imageCropActivity;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onClick(View var1_1) {
        var2_5 = this.a;
        var8_6 = this.b;
        switch (var2_5) {
            default: {
                var2_5 = ImageCropActivity.l;
                var1_1 = var8_6.j;
                if (var1_1 == null) {
                    cb1.i0("cropView");
                    throw null;
                }
                var10_8 = var1_1.n;
                var9_9 = var1_1.u;
                if (var9_9 == null || var10_8.width() <= 0.0f || var10_8.height() <= 0.0f || !var1_1.m.invert(var11_11 = new Matrix())) {
                    var1_1 = null;
                } else {
                    var7_12 = new RectF();
                    var11_11.mapRect((RectF)var7_12, (RectF)var10_8);
                    var6_14 = vc2.c((int)Math.floor(var7_12.left), 0, var9_9.getWidth() - 1);
                    var5_15 = vc2.c((int)Math.floor(var7_12.top), 0, var9_9.getHeight() - 1);
                    var4_16 = vc2.c((int)Math.ceil(var7_12.right), var6_14 + 1, var9_9.getWidth());
                    var3_17 = vc2.c((int)Math.ceil(var7_12.bottom), var5_15 + 1, var9_9.getHeight());
                    var2_5 = Math.min(var4_16 - var6_14, var3_17 - var5_15);
                    var4_16 = (var6_14 + var4_16) / 2;
                    var5_15 = (var5_15 + var3_17) / 2;
                    var3_17 = var2_5 / 2;
                    var10_8 = Bitmap.createBitmap((Bitmap)var9_9, (int)vc2.c(var4_16 - var3_17, 0, var9_9.getWidth() - var2_5), (int)vc2.c(var5_15 - var3_17, 0, var9_9.getHeight() - var2_5), (int)var2_5, (int)var2_5);
                    var10_8.getClass();
                    var7_12 = Bitmap.createBitmap((int)1024, (int)1024, (Bitmap.Config)Bitmap.Config.ARGB_8888);
                    var7_12.getClass();
                    new Canvas((Bitmap)var7_12).drawBitmap((Bitmap)var10_8, null, new RectF(0.0f, 0.0f, 1024.0f, 1024.0f), var1_1.i);
                    var1_1 = var7_12;
                    if (var10_8 != var9_9) {
                        var10_8.recycle();
                        var1_1 = var7_12;
                    }
                }
                if (var1_1 == null) {
                    var1_1 = var8_6.k;
                    if (var1_1 != null) {
                        var1_1.setText((CharSequence)var8_6.getString(2131624305));
                        return;
                    }
                    cb1.i0("statusView");
                    throw null;
                }
                var7_12 = new ByteArrayOutputStream();
                try {
                    if (var1_1.compress(Bitmap.CompressFormat.PNG, 100, (OutputStream)var7_12)) ** GOTO lbl58
                    var1_1.recycle();
                    var1_1 = var8_6.k;
                    if (var1_1 == null) ** GOTO lbl55
                    var1_1.setText((CharSequence)var8_6.getString(2131624133));
                }
                catch (Throwable var1_2) {}
                var7_12.close();
                return;
lbl55:
                // 2 sources

                cb1.i0("statusView");
                throw null;
                ** GOTO lbl97
lbl58:
                // 1 sources

                var1_1.recycle();
                var9_9 = var7_12.toByteArray();
                var7_12.close();
                var1_1 = AirPlayPersistence.INSTANCE;
                var7_12 = var8_6.getApplicationContext();
                var7_12.getClass();
                var9_9.getClass();
                var1_1.getClass();
                if (((Object)var9_9).length == 0) ** GOTO lbl85
                var10_8 = new File(var7_12.getFilesDir(), "airplay-icon.png");
                var1_1 = new FileOutputStream((File)var10_8);
                var1_1.write((byte[])var9_9);
                var1_1.close();
                ** GOTO lbl86
                catch (Throwable var7_13) {
                    try {
                        throw var7_13;
                    }
                    catch (Throwable var9_10) {
                        try {
                            ah3.x((Closeable)var1_1, var7_13);
                            throw var9_10;
lbl85:
                            // 1 sources

                            qv0.r("AirPlay icon data must not be empty");
lbl86:
                            // 2 sources

                            var1_1 = new Intent();
                            var8_6.setResult(-1, var1_1.putExtra("crop_complete", true));
                            var8_6.finish();
                            return;
                        }
                        catch (Exception var1_3) {
                            var1_4 = var8_6.k;
                            if (var1_4 == null) ** GOTO lbl95
                            var1_4.setText((CharSequence)var8_6.getString(2131624135));
                        }
                    }
                }
                return;
lbl95:
                // 1 sources

                cb1.i0("statusView");
                throw null;
lbl97:
                // 1 sources

                try {
                    throw var1_2;
                }
                catch (Throwable var8_7) {
                    ah3.x(var7_12, var1_2);
                    throw var8_7;
                }
            }
            case 0: 
        }
        var2_5 = ImageCropActivity.l;
        var8_6.setResult(0);
        var8_6.finish();
    }
}

