/*
 * Decompiled with CFR 0.152.
 */
import android.location.GnssStatus;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public final class b7
implements h51 {
    public final LocationManager i;
    public final Object j;
    public final boolean k;
    public final ArrayList l;
    public final ConcurrentHashMap m;
    public final a7 n;
    public volatile boolean o;
    public volatile Integer p;
    public volatile long q;
    public boolean r;
    public boolean s;
    public final z6 t;

    public b7(CarPlayHostActivity arrayList) {
        Object object;
        boolean bl3;
        this.i = (LocationManager)arrayList.getApplicationContext().getSystemService(LocationManager.class);
        this.j = new Object();
        this.k = bl3 = u11.q();
        arrayList = wd1.s();
        ((ki1)((Object)arrayList)).add("gps");
        if (!bl3 && Build.VERSION.SDK_INT >= 31) {
            ((ki1)((Object)arrayList)).add("fused");
        }
        if (!bl3) {
            ((ki1)((Object)arrayList)).add("network");
        }
        Object object2 = wd1.l((ki1)((Object)arrayList));
        arrayList = new ArrayList<Object>();
        object2 = ((ki1)object2).listIterator(0);
        while (((vz0)(object = (vz0)object2)).hasNext()) {
            Object object3 = ((vz0)object).next();
            object = (String)object3;
            if (!this.i.getAllProviders().contains(object)) continue;
            arrayList.add(object3);
        }
        this.l = arrayList;
        this.m = new ConcurrentHashMap();
        this.n = new a7(this);
        this.t = new z6(this);
    }

    public final void a() {
        ArrayList arrayList = this.l;
        int n14 = arrayList.size();
        int n15 = 0;
        while (n15 < n14) {
            long l14;
            Object object = arrayList.get(n15);
            ++n15;
            String string = (String)object;
            try {
                object = this.i.getLastKnownLocation(string);
            }
            catch (Exception exception) {
                StringBuilder stringBuilder = new StringBuilder("Could not read last known location from ");
                stringBuilder.append(string);
                Log.w((String)"CarPlayLocation", (String)stringBuilder.toString(), (Throwable)exception);
                object = null;
            }
            if (object == null) continue;
            this.m.put(string, object);
            long l15 = l14 = System.currentTimeMillis() - object.getTime();
            if (l14 < 0L) {
                l15 = 0L;
            }
            object = new StringBuilder("Seeded ");
            ((StringBuilder)object).append(string);
            ((StringBuilder)object).append(" location ageMs=");
            ((StringBuilder)object).append(l15);
            Log.i((String)"CarPlayLocation", (String)((StringBuilder)object).toString());
        }
    }

    @Override
    public final void close() {
        this.d();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void d() {
        Object object = this.j;
        // MONITORENTER : object
        boolean bl3 = this.o;
        this.o = false;
        this.m.clear();
        this.p = null;
        this.s = false;
        // MONITOREXIT : object
        if (!bl3) {
            return;
        }
        try {
            this.i.removeUpdates((LocationListener)this.n);
        }
        catch (Exception exception) {}
        if (!this.r) return;
        try {
            this.i.unregisterGnssStatusCallback((GnssStatus.Callback)this.t);
        }
        catch (Exception exception) {}
        this.r = false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final String f() {
        Throwable throwable2;
        block15: {
            double d14;
            double d15;
            Object object;
            Object object2;
            if (!this.o) {
                return null;
            }
            long l14 = SystemClock.elapsedRealtimeNanos();
            long l15 = this.k ? 5000L : 30000L;
            Object object3 = this.l;
            object3.getClass();
            Object object4 = new vr0(new es0(new es0(new xr0(new gf(1, object3), new f0(1, this.m, ConcurrentHashMap.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 0, 3), 3), false, new xj2(26)), true, new y6(l15, l14)));
            if (!((vr0)object4).hasNext()) {
                object3 = null;
            } else {
                object3 = ((vr0)object4).next();
                if (((vr0)object4).hasNext()) {
                    l15 = ((Location)object3).getElapsedRealtimeNanos();
                    object2 = object3;
                    do {
                        object = ((vr0)object4).next();
                        long l16 = ((Location)object).getElapsedRealtimeNanos();
                        object3 = object2;
                        l14 = l15;
                        if (l15 < l16) {
                            object3 = object;
                            l14 = l16;
                        }
                        object2 = object3;
                        l15 = l14;
                    } while (((vr0)object4).hasNext());
                }
            }
            object2 = (Location)object3;
            if (object2 == null) {
                return null;
            }
            try {
                d15 = object2.getLatitude();
                d14 = object2.getLongitude();
                object3 = object2.getAltitude();
                if (!object2.hasAltitude()) {
                    object3 = null;
                }
                if (object3 == null) {
                    object3 = null;
                }
                object = Float.valueOf(object2.getBearing());
                if (!object2.hasBearing()) {
                    object = null;
                }
                object = object != null ? Double.valueOf(((Float)object).floatValue()) : null;
            }
            catch (Throwable throwable2) {
                break block15;
            }
            object4 = Float.valueOf(object2.getSpeed());
            if (!object2.hasSpeed()) {
                object4 = null;
            }
            object4 = object4 != null ? Double.valueOf(((Float)object4).floatValue()) : null;
            Number number = Float.valueOf(object2.getAccuracy());
            if (!object2.hasAccuracy()) {
                number = null;
            }
            number = number != null ? Double.valueOf(number.floatValue()) : null;
            l15 = object2.getTime();
            rt rt3 = new rt(d15, d14, (Double)object3, (Double)object, (Double)object4, (Double)number, l15);
            object3 = this.p;
            if (object3 == null || 0L > (l15 = SystemClock.elapsedRealtime() - this.q) || l15 >= 5001L) {
                object3 = null;
            }
            object = a83.z(rt3, (Integer)object3);
            if (this.s) return object;
            this.s = true;
            object3 = object2.getProvider();
            l15 = (SystemClock.elapsedRealtimeNanos() - object2.getElapsedRealtimeNanos()) / 1000000L;
            object2 = new StringBuilder();
            ((StringBuilder)object2).append("CarPlay location ready source=");
            ((StringBuilder)object2).append((String)object3);
            ((StringBuilder)object2).append(" ageMs=");
            ((StringBuilder)object2).append(l15);
            Log.i((String)"CarPlayLocation", (String)((StringBuilder)object2).toString());
            return object;
        }
        Log.w((String)"CarPlayLocation", (String)"Could not encode Android location as NMEA", (Throwable)throwable2);
        return null;
    }

    @Override
    public final void g(Set set) {
    }

    /*
     * Exception decompiling
     */
    @Override
    public final boolean start() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 4[TRYBLOCK] [5 : 105->148)] java.lang.Throwable
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
}

