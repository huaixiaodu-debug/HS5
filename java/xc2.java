/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

public final class xc2
extends ik {
    public final Context m;
    public qb0 n;
    public AssetFileDescriptor o;
    public FileInputStream p;
    public long q;
    public boolean r;

    public xc2(Context context) {
        super(false);
        this.m = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int n14) {
        StringBuilder stringBuilder = new StringBuilder("rawresource:///");
        stringBuilder.append(n14);
        return Uri.parse((String)stringBuilder.toString());
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        Throwable throwable422222;
        block21: {
            Throwable throwable2222222;
            IOException iOException322222;
            block20: {
                Throwable throwable3222222;
                Object object;
                block19: {
                    block18: {
                        this.n = null;
                        object = this.p;
                        if (object != null) {
                            ((InputStream)object).close();
                        }
                        this.p = null;
                        object = this.o;
                        if (object != null) {
                            object.close();
                        }
                        this.o = null;
                        if (this.r) {
                            this.r = false;
                            this.p();
                        }
                        return;
                        catch (Throwable throwable3222222) {
                            break block18;
                        }
                        catch (IOException iOException2) {}
                        {
                            wc2 wc22 = new ob0(null, iOException2, 2000);
                            throw wc22;
                        }
                    }
                    this.p = null;
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.o;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.o = null;
                        if (!this.r) break block19;
                        this.r = false;
                        this.p();
                    }
                    catch (Throwable throwable422222) {
                        break block21;
                    }
                    catch (IOException iOException322222) {}
                }
                throw throwable3222222;
                catch (Throwable throwable2222222) {
                    break block20;
                }
                catch (IOException iOException4) {}
                {
                    object = new ob0(null, iOException4, 2000);
                    throw object;
                }
            }
            this.o = null;
            if (this.r) {
                this.r = false;
                this.p();
            }
            throw throwable2222222;
            {
                wc2 wc23 = new ob0(null, iOException322222, 2000);
                throw wc23;
            }
        }
        this.o = null;
        if (this.r) {
            this.r = false;
            this.p();
        }
        throw throwable422222;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final long h(qb0 var1_1) {
        block26: {
            block27: {
                block28: {
                    this.n = var1_1;
                    this.r();
                    var12_8 = var1_1.a;
                    var5_9 = var1_1.f;
                    var3_10 = var1_1.e;
                    var15_11 = var12_8.normalizeScheme();
                    var11_12 = TextUtils.equals((CharSequence)"rawresource", (CharSequence)var15_11.getScheme());
                    var16_13 = this.m;
                    if (var11_12) {
                        var12_8 = var16_13.getResources();
                        var13_14 = var15_11.getPathSegments();
                        if (var13_14.size() != 1) {
                            var2_17 = var13_14.size();
                            var1_1 = new StringBuilder("rawresource:// URI must have exactly one path element, found ");
                            var1_1.append(var2_17);
                            throw new ob0(var1_1.toString(), null, 2000);
                        }
                        var13_14 = (String)var13_14.get(0);
                        try {
                            var2_16 = Integer.parseInt((String)var13_14);
                        }
                        catch (NumberFormatException var1_2) {
                            throw new ob0("Resource identifier must be an integer.", null, 1004);
                        }
                    }
                    if (!TextUtils.equals((CharSequence)"android.resource", (CharSequence)var15_11.getScheme())) {
                        var12_8 = var15_11.getScheme();
                        var1_1 = new StringBuilder("Unsupported URI scheme (");
                        var1_1.append((String)var12_8);
                        var1_1.append("). Only android.resource is supported.");
                        throw new ob0(var1_1.toString(), null, 1004);
                    }
                    var12_8 = var15_11.getPath();
                    var12_8.getClass();
                    var13_15 = var12_8;
                    if (var12_8.startsWith("/")) {
                        var13_15 = var12_8.substring(1);
                    }
                    if ((var14_18 = TextUtils.isEmpty((CharSequence)var15_11.getHost()) != false ? var16_13.getPackageName() : var15_11.getHost()).equals(var16_13.getPackageName())) {
                        var12_8 = var16_13.getResources();
                    } else {
                        try {
                            var12_8 = var16_13.getPackageManager().getResourcesForApplication(var14_18);
                        }
                        catch (PackageManager.NameNotFoundException var1_7) {
                            throw new ob0("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", (Exception)var1_7, 2005);
                        }
                    }
                    if (var13_15.matches("\\d+")) {
                        try {
                            var2_16 = Integer.parseInt((String)var13_15);
                        }
                        catch (NumberFormatException var1_3) {
                            throw new ob0("Resource identifier must be an integer.", null, 1004);
                        }
                    } else {
                        var2_16 = var12_8.getIdentifier(pr0.i(var14_18, ":", (String)var13_15), "raw", null);
                        if (var2_16 == 0) throw new ob0("Resource not found.", null, 2005);
                    }
                    try {
                        var12_8 = var12_8.openRawResourceFd(var2_16);
                        if (var12_8 == null) break block26;
                        this.o = var12_8;
                    }
                    catch (Resources.NotFoundException var1_6) {
                        throw new ob0(null, (Exception)var1_6, 2005);
                    }
                    var7_19 = var12_8.getLength();
                    this.p = var12_8 = new FileInputStream(this.o.getFileDescriptor());
                    cfr_temp_0 = var7_19 - -1L;
                    var2_16 = cfr_temp_0 == 0L ? 0 : (cfr_temp_0 < 0L ? -1 : 1);
                    if (var2_16 != 0 && var3_10 > var7_19) {
                        try {
                            var1_1 = new ob0(null, null, 2008);
                            throw var1_1;
                        }
                        catch (IOException var1_4) {
                            throw new ob0(null, var1_4, 2000);
                        }
                    }
                    var9_20 = this.o.getStartOffset();
                    if ((var9_20 = var12_8.skip(var9_20 + var3_10) - var9_20) != var3_10) ** GOTO lbl101
                    if (var2_16 != 0) break block28;
                    if ((var12_8 = var12_8.getChannel()).size() == 0L) {
                        this.q = -1L;
                        var3_10 = -1L;
                        break block27;
                    } else {
                        this.q = var3_10 = var12_8.size() - var12_8.position();
                        if (var3_10 < 0L) {
                            var1_1 = new ob0(null, null, 2008);
                            throw var1_1;
                        }
                    }
                    break block27;
                }
                var3_10 = var7_19 - var9_20;
                ** GOTO lbl-1000
                catch (wc2 var1_5) {
                    throw var1_5;
                }
lbl-1000:
                // 1 sources

                {
                    this.q = var3_10;
                    if (var3_10 < 0L) ** GOTO lbl-1000
                }
            }
            var2_16 = (cfr_temp_1 = var5_9 - -1L) == 0L ? 0 : (cfr_temp_1 < 0L ? -1 : 1);
            if (var2_16 != 0) {
                var3_10 = var3_10 == -1L ? var5_9 : Math.min(var3_10, var5_9);
                this.q = var3_10;
            }
            this.r = true;
            this.s((qb0)var1_1);
            if (var2_16 == 0) return this.q;
            return var5_9;
lbl-1000:
            // 1 sources

            {
                var1_1 = new ob0(2008);
                throw var1_1;
lbl101:
                // 1 sources

                var1_1 = new ob0(null, null, 2008);
                throw var1_1;
            }
        }
        var1_1 = new StringBuilder("Resource is compressed: ");
        var1_1.append(var15_11);
        throw new ob0(var1_1.toString(), null, 2000);
    }

    @Override
    public final Uri k() {
        qb0 qb02 = this.n;
        if (qb02 != null) {
            return qb02.a;
        }
        return null;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final int read(byte[] var1_1, int var2_3, int var3_4) {
        block4: {
            block5: {
                block6: {
                    if (var3_4 == 0) {
                        return 0;
                    }
                    var4_5 = this.q;
                    if (var4_5 == 0L) break block6;
                    if (var4_5 == -1L) ** GOTO lbl9
                    var6_6 = var3_4;
                    try {
                        var3_4 = (int)Math.min(var4_5, var6_6);
lbl9:
                        // 2 sources

                        var8_7 = this.p;
                        var9_8 = b83.a;
                        var2_3 = var8_7.read(var1_1, var2_3, var3_4);
                        var4_5 = this.q;
                        if (var2_3 != -1) break block4;
                        if (var4_5 != -1L) break block5;
                    }
                    catch (IOException var1_2) {
                        throw new ob0(null, var1_2, 2000);
                    }
                }
                return -1;
            }
            throw new ob0("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        if (var4_5 != -1L) {
            this.q = var4_5 - (long)var2_3;
        }
        this.g(var2_3);
        return var2_3;
    }
}

