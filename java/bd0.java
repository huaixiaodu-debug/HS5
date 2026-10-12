/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayDeque;
import java.util.ArrayList;

public final class bd0 {
    public long a;
    public int b;
    public int c;
    public final Cloneable d;
    public final Cloneable e;
    public final Object f;
    public Object g;

    public bd0(int n14) {
        switch (n14) {
            default: {
                this.d = new byte[8];
                this.e = new ArrayDeque();
                this.f = new f83(0);
                return;
            }
            case 1: 
        }
        this.d = new SparseLongArray();
        this.e = new SparseBooleanArray();
        this.f = new ArrayList();
        this.g = new ol1();
        this.b = -1;
        this.c = -1;
    }

    public void a(MotionEvent motionEvent) {
        SparseLongArray sparseLongArray = (SparseLongArray)this.d;
        int n14 = motionEvent.getActionMasked();
        if (n14 != 0 && n14 != 5) {
            if (n14 == 9 && sparseLongArray.indexOfKey(n14 = motionEvent.getPointerId(0)) < 0) {
                long l14 = this.a;
                this.a = 1L + l14;
                sparseLongArray.put(n14, l14);
                return;
            }
        } else {
            int n15 = motionEvent.getActionIndex();
            n14 = motionEvent.getPointerId(n15);
            if (sparseLongArray.indexOfKey(n14) < 0) {
                long l15 = this.a;
                this.a = 1L + l15;
                sparseLongArray.put(n14, l15);
                if (motionEvent.getToolType(n15) == 3) {
                    ((SparseBooleanArray)this.e).put(n14, true);
                }
            }
        }
    }

    public void b(MotionEvent motionEvent) {
        int n14;
        int n15;
        block3: {
            block2: {
                if (motionEvent.getPointerCount() != 1) break block2;
                n15 = motionEvent.getToolType(0);
                n14 = motionEvent.getSource();
                if (n15 != this.b || n14 != this.c) break block3;
            }
            return;
        }
        this.b = n15;
        this.c = n14;
        ((SparseBooleanArray)this.e).clear();
        ((SparseLongArray)this.d).clear();
    }

    /*
     * Unable to fully structure code
     */
    public zt1 c(MotionEvent var1_1, v7 var2_2) {
        block14: {
            var27_3 = (SparseLongArray)this.d;
            var29_4 = (ArrayList)this.f;
            var28_5 = (SparseBooleanArray)this.e;
            var7_6 = var1_1.getActionMasked();
            if (var7_6 == 3 || var7_6 == 4) break block14;
            this.b(var1_1);
            this.a(var1_1);
            var6_7 = var7_6 != 9 && var7_6 != 7 && var7_6 != 10 ? 0 : 1;
            var8_8 = var7_6 == 8;
            if (var6_7 != 0) {
                var28_5.put(var1_1.getPointerId(var1_1.getActionIndex()), true);
            }
            var7_6 = var7_6 != 1 ? (var7_6 != 6 ? -1 : var1_1.getActionIndex()) : 0;
            var29_4.clear();
            var13_9 = var1_1.getPointerCount();
            var9_11 = var6_7;
            for (var10_10 = 0; var10_10 < var13_9; ++var10_10) {
                block18: {
                    block15: {
                        block16: {
                            block17: {
                                var25_23 = var9_11 == 0 && var10_10 != var7_6 && (var8_8 == false || var1_1.getButtonState() != 0);
                                var6_7 = var1_1.getPointerId(var10_10);
                                var11_15 = var27_3.indexOfKey(var6_7);
                                if (var11_15 >= 0) {
                                    var19_20 = var27_3.valueAt(var11_15);
                                } else {
                                    var19_20 = this.a;
                                    this.a = var19_20 + 1L;
                                    var27_3.put(var6_7, var19_20);
                                }
                                var3_12 = var1_1.getPressure(var10_10);
                                var4_13 = var1_1.getX(var10_10);
                                var5_14 = var1_1.getY(var10_10);
                                var15_18 = Float.floatToRawIntBits(var4_13);
                                var17_19 = Float.floatToRawIntBits(var5_14);
                                var11_15 = 32;
                                var17_19 = var17_19 & 0xFFFFFFFFL | var15_18 << 32;
                                var23_22 = az1.a(var17_19, 0.0f, 3);
                                if (var10_10 == 0) {
                                    var5_14 = var1_1.getRawX();
                                    var4_13 = var1_1.getRawY();
                                    var15_18 = Float.floatToRawIntBits(var5_14);
                                    var15_18 = (long)Float.floatToRawIntBits(var4_13) & 0xFFFFFFFFL | var15_18 << 32;
                                    var17_19 = var2_2.D(var15_18);
                                } else if (Build.VERSION.SDK_INT >= 29) {
                                    var4_13 = hy0.a(var1_1, var10_10);
                                    var5_14 = hy0.p(var1_1, var10_10);
                                    var15_18 = Float.floatToRawIntBits(var4_13);
                                    var15_18 = (long)Float.floatToRawIntBits(var5_14) & 0xFFFFFFFFL | var15_18 << 32;
                                    var17_19 = var2_2.D(var15_18);
                                } else {
                                    var15_18 = var2_2.s(var17_19);
                                }
                                var6_7 = var1_1.getToolType(var10_10);
                                if (var6_7 == 0) ** GOTO lbl-1000
                                if (var6_7 == 1) break block15;
                                if (var6_7 == 2) break block16;
                                if (var6_7 != 3) {
                                    ** if (var6_7 == 4) goto lbl-1000
                                }
                                break block17;
lbl-1000:
                                // 2 sources

                                {
                                    var6_7 = 0;
                                    ** GOTO lbl68
                                }
lbl-1000:
                                // 1 sources

                                {
                                    var6_7 = 4;
                                }
                                break block18;
                            }
                            var6_7 = 2;
                            break block18;
                        }
                        var6_7 = 3;
                        break block18;
                    }
                    var6_7 = 1;
                }
                var30_25 = new ArrayList<tz0>(var1_1.getHistorySize());
                var14_17 = var1_1.getHistorySize();
                for (var12_16 = 0; var12_16 < var14_17; ++var12_16) {
                    var4_13 = var1_1.getHistoricalX(var10_10, var12_16);
                    var5_14 = var1_1.getHistoricalY(var10_10, var12_16);
                    if ((Float.floatToRawIntBits(var4_13) & 0x7FFFFFFF) >= 2139095040 || (Float.floatToRawIntBits(var5_14) & 0x7FFFFFFF) >= 2139095040) continue;
                    var21_21 = (long)Float.floatToRawIntBits(var4_13) << var11_15 | (long)Float.floatToRawIntBits(var5_14) & 0xFFFFFFFFL;
                    var30_25.add(new tz0(var1_1.getHistoricalEventTime(var12_16), var21_21, var21_21));
                }
                if (var1_1.getActionMasked() == 8) {
                    var5_14 = var1_1.getAxisValue(10);
                    var4_13 = -var1_1.getAxisValue(9);
                    var21_21 = Float.floatToRawIntBits(var5_14);
                    var21_21 = (long)Float.floatToRawIntBits(var4_13 + 0.0f) & 0xFFFFFFFFL | var21_21 << var11_15;
                } else {
                    var21_21 = 0L;
                }
                var26_24 = var28_5.get(var1_1.getPointerId(var10_10), false);
                var29_4.add(new n92(var19_20, var1_1.getEventTime(), var15_18, var17_19, var25_23, var3_12, var6_7, var26_24, var30_25, var21_21, var23_22));
            }
            this.f(var1_1);
            var1_1.getEventTime();
            return new zt1(var29_4, 10, var1_1);
        }
        var27_3.clear();
        var28_5.clear();
        return null;
    }

    /*
     * Exception decompiling
     */
    public boolean d(np0 var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 3[TRYBLOCK] [3 : 4978->5001)] java.lang.ArrayIndexOutOfBoundsException
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public long e(np0 np02, int n14) {
        byte[] byArray = (byte[])this.d;
        np02.readFully(byArray, 0, n14);
        long l14 = 0L;
        for (int i14 = 0; i14 < n14; ++i14) {
            l14 = l14 << 8 | (long)(byArray[i14] & 0xFF);
        }
        return l14;
    }

    public void f(MotionEvent motionEvent) {
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray)this.e;
        SparseLongArray sparseLongArray = (SparseLongArray)this.d;
        int n14 = motionEvent.getActionMasked();
        if (!(n14 != 1 && n14 != 6 || sparseBooleanArray.get(n14 = motionEvent.getPointerId(motionEvent.getActionIndex()), false))) {
            sparseLongArray.delete(n14);
            sparseBooleanArray.delete(n14);
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            block0: for (n14 = sparseLongArray.size() - 1; -1 < n14; --n14) {
                int n15 = sparseLongArray.keyAt(n14);
                int n16 = motionEvent.getPointerCount();
                for (int i14 = 0; i14 < n16; ++i14) {
                    if (motionEvent.getPointerId(i14) == n15) continue block0;
                }
                sparseLongArray.removeAt(n14);
                sparseBooleanArray.delete(n15);
            }
        }
    }
}

