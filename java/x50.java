/*
 * Decompiled with CFR 0.152.
 */
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Objects;

public final class x50
extends ik {
    public final ContentResolver m;
    public Uri n;
    public AssetFileDescriptor o;
    public FileInputStream p;
    public long q;
    public boolean r;

    public x50(Context context) {
        super(false);
        this.m = context.getContentResolver();
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
                block19: {
                    block18: {
                        this.n = null;
                        FileInputStream fileInputStream = this.p;
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        this.p = null;
                        fileInputStream = this.o;
                        if (fileInputStream != null) {
                            fileInputStream.close();
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
                            w50 w502 = new ob0(2000, iOException2);
                            throw w502;
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
                    w50 w503 = new ob0(2000, iOException4);
                    throw w503;
                }
            }
            this.o = null;
            if (this.r) {
                this.r = false;
                this.p();
            }
            throw throwable2222222;
            {
                w50 w504 = new ob0(2000, iOException322222);
                throw w504;
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
        block16: {
            block17: {
                block18: {
                    block15: {
                        try {
                            var12_6 = var1_1.a;
                            var6_7 = var1_1.f;
                            var8_8 = var1_1.e;
                            var13_9 = var12_6.normalizeScheme();
                            this.n = var13_9;
                            this.r();
                            var3_10 = Objects.equals(var13_9.getScheme(), "content");
                            var12_6 = this.m;
                            if (!var3_10) break block15;
                        }
                        catch (IOException var1_2) {
                            break block16;
                        }
                        catch (w50 var1_5) {
                            throw var1_5;
                        }
                        var14_11 = new Bundle();
                        var14_11.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                        var12_6 = var12_6.openTypedAssetFileDescriptor((Uri)var13_9, "*/*", (Bundle)var14_11);
                        break block18;
                    }
                    var12_6 = var12_6.openAssetFileDescriptor((Uri)var13_9, "r");
                }
                this.o = var12_6;
                if (var12_6 == null) ** GOTO lbl62
                var4_13 = var12_6.getLength();
                var13_9 = new FileInputStream(var12_6.getFileDescriptor());
                this.p = var13_9;
                cfr_temp_0 = var4_13 - -1L;
                var2_12 = cfr_temp_0 == 0L ? 0 : (cfr_temp_0 < 0L ? -1 : 1);
                if (var2_12 != 0 && var8_8 > var4_13) {
                    var1_1 = new ob0(2008, null);
                    throw var1_1;
                }
                var10_14 = var12_6.getStartOffset();
                if ((var10_14 = var13_9.skip(var10_14 + var8_8) - var10_14) != var8_8) ** GOTO lbl60
                if (var2_12 != 0) ** GOTO lbl-1000
                var12_6 = var13_9.getChannel();
                var4_13 = var12_6.size();
                if (var4_13 == 0L) {
                    this.q = -1L;
                    var4_13 = -1L;
                    break block17;
                } else {
                    this.q = var4_13 -= var12_6.position();
                    if (var4_13 < 0L) {
                        var1_1 = new ob0(2008, null);
                        throw var1_1;
                    }
                }
                break block17;
lbl-1000:
                // 1 sources

                {
                    this.q = var4_13 -= var10_14;
                    if (var4_13 < 0L) ** GOTO lbl-1000
                }
            }
            var2_12 = (cfr_temp_1 = var6_7 - -1L) == 0L ? 0 : (cfr_temp_1 < 0L ? -1 : 1);
            if (var2_12 != 0) {
                var4_13 = var4_13 == -1L ? var6_7 : Math.min(var4_13, var6_7);
                this.q = var4_13;
            }
            this.r = true;
            this.s((qb0)var1_1);
            if (var2_12 == 0) return this.q;
            return var6_7;
lbl-1000:
            // 1 sources

            {
                var1_1 = new ob0(2008, null);
                throw var1_1;
lbl60:
                // 1 sources

                var1_1 = new ob0(2008, null);
                throw var1_1;
lbl62:
                // 1 sources

                var14_11 = new StringBuilder("Could not open file descriptor for: ");
                var14_11.append(var13_9);
                var12_6 = new IOException(var14_11.toString());
            }
            try {
                var1_1 = new ob0(2000, (Exception)var12_6);
                throw var1_1;
            }
            catch (IOException var1_3) {
                // empty catch block
            }
        }
        if (var1_4 instanceof FileNotFoundException) {
            var2_12 = 2005;
            throw new ob0(var2_12, (Exception)var1_4);
        }
        var2_12 = 2000;
        throw new ob0(var2_12, (Exception)var1_4);
    }

    @Override
    public final Uri k() {
        return this.n;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final int read(byte[] var1_1, int var2_3, int var3_4) {
        block4: {
            block5: {
                if (var3_4 == 0) {
                    return 0;
                }
                var6_5 = this.q;
                if (var6_5 == 0L) break block5;
                if (var6_5 == -1L) ** GOTO lbl9
                var4_6 = var3_4;
                try {
                    var3_4 = (int)Math.min(var6_5, var4_6);
lbl9:
                    // 2 sources

                    var9_7 = this.p;
                    var8_8 = b83.a;
                    var2_3 = var9_7.read(var1_1, var2_3, var3_4);
                    if (var2_3 != -1) break block4;
                }
                catch (IOException var1_2) {
                    throw new ob0(2000, var1_2);
                }
            }
            return -1;
        }
        var4_6 = this.q;
        if (var4_6 != -1L) {
            this.q = var4_6 - (long)var2_3;
        }
        this.g(var2_3);
        return var2_3;
    }
}

