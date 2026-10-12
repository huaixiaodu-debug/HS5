/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class x5 {
    public static final Map m = hn1.A(new j32("maps:/car/instrumentcluster/map?showETA=yes", "maps:/car/instrumentcluster/map"), new j32("maps:/car/instrumentcluster?showETA=yes", "maps:/car/instrumentcluster"));
    public final p4 a;
    public final f0 b;
    public dw0 c;
    public fw0 d;
    public fw0 e;
    public Set f;
    public List g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;
    public boolean j;
    public final LinkedHashMap k;
    public int l;

    public x5(p4 p44, f0 f04) {
        this.a = p44;
        this.b = f04;
        this.c = new o5(1, this);
        this.d = new x4(3);
        this.e = new x4(4);
        this.g = zm0.i;
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        this.k = new LinkedHashMap();
    }

    public static boolean b(String string, List list) {
        return list.contains(string) || (string = (String)m.get(string)) != null && list.contains(string);
        {
        }
    }

    public static String d(String string) {
        if (cb1.a(string, "maps:/car/instrumentcluster/map?showETA=yes")) {
            return "map+ETA";
        }
        if (cb1.a(string, "maps:/car/instrumentcluster?showETA=yes")) {
            return "instruments+ETA";
        }
        if (cb1.a(string, "maps:/car/instrumentcluster/map")) {
            return "map";
        }
        if (cb1.a(string, "maps:/car/instrumentcluster")) {
            return "instruments";
        }
        if (cb1.a(string, "maps:/car/instrumentcluster/instructioncard")) {
            return "turn-card";
        }
        if (string == null) {
            return "none";
        }
        return "other";
    }

    public static List k(Object list) {
        list = list instanceof List ? (List)list : null;
        ArrayList arrayList = list;
        if (list == null) {
            arrayList = zm0.i;
        }
        list = new ArrayList();
        for (Object e14 : arrayList) {
            if (!(e14 instanceof String)) continue;
            list.add(e14);
        }
        arrayList = new ArrayList();
        int n14 = list.size();
        int n15 = 0;
        while (n15 < n14) {
            int n16;
            Object e14;
            e14 = list.get(n15);
            n15 = n16 = n15 + 1;
            if (fv2.D((String)e14)) continue;
            arrayList.add(e14);
            n15 = n16;
        }
        return m00.m1(m00.o1(arrayList));
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean a() {
        synchronized (this) {
            try {
                if (this.a.f == null) return false;
                Set set = this.f;
                if (set == null) return true;
                boolean bl3 = set.contains("altScreen");
                if (!bl3) return false;
                return true;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public final void c() {
        Object object;
        block9: {
            Object object2;
            Object var3_2;
            block8: {
                object = (String)this.c.b();
                var3_2 = null;
                if (object == null) break block8;
                object2 = object;
                if (!this.g.isEmpty()) {
                    object2 = x5.b((String)object, this.g) ? object : null;
                }
                object = object2;
                if (object2 != null) break block9;
            }
            object = this.a.f;
            object2 = var3_2;
            if (object != null) {
                object = ((v4)object).j;
                object2 = var3_2;
                if (object != null) {
                    object2 = var3_2;
                    if (x5.b((String)object, this.g)) {
                        object2 = object;
                    }
                }
            }
            object = object2 == null ? (String)m00.S0(this.g) : object2;
        }
        if (object != null) {
            this.j("b7e6c5a0-2222-4000-8000-000000000002", (String)object, false);
        }
    }

    /*
     * Exception decompiling
     */
    public final void e() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 2[TRYBLOCK] [3 : 161->177)] java.lang.Throwable
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

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final LinkedHashMap f(Map collection) {
        synchronized (this) {
            Throwable throwable2;
            block12: {
                Object object;
                LinkedHashMap<String, List> linkedHashMap;
                Object object2;
                block11: {
                    try {
                        if (!collection.containsKey("altScreenURLs")) break block11;
                        object2 = x5.k(collection.get("altScreenURLs"));
                        this.g = object2;
                        collection = this.e;
                        linkedHashMap = new LinkedHashMap<String, List>(n00.J0((Iterable)object2));
                        object2 = object2.iterator();
                        while (object2.hasNext()) {
                            ((ArrayList)((Object)linkedHashMap)).add(x5.d((String)object2.next()));
                        }
                    }
                    catch (Throwable throwable2) {
                        break block12;
                    }
                    object = m00.m1(m00.o1((Iterable)((Object)linkedHashMap)));
                    linkedHashMap = x5.d((String)this.c.b());
                    object2 = new StringBuilder();
                    ((StringBuilder)object2).append("Cluster UI capabilities=");
                    ((StringBuilder)object2).append(object);
                    ((StringBuilder)object2).append(" preferred=");
                    ((StringBuilder)object2).append((String)((Object)linkedHashMap));
                    collection.a(((StringBuilder)object2).toString());
                }
                linkedHashMap = this.f;
                collection = linkedHashMap;
                if (linkedHashMap == null) {
                    collection = dn0.i;
                }
                if (collection.contains("uiContext")) {
                    this.c();
                }
                if ((object2 = this.a.f) != null) {
                    linkedHashMap = (String)this.h.get("b7e6c5a0-2222-4000-8000-000000000002");
                    collection = linkedHashMap;
                    if (linkedHashMap == null) {
                        collection = ((v4)object2).j;
                    }
                    collection = v4.a(object2, 0, 0, null, null, null, null, null, (String)((Object)collection), 1535);
                } else {
                    collection = null;
                }
                object = this.a.e;
                object2 = (String)this.h.get("b7e6c5a0-1111-4000-8000-000000000001");
                linkedHashMap = object2;
                if (object2 == null) {
                    linkedHashMap = this.a.e.j;
                }
                object2 = v4.a((v4)object, 0, 0, null, null, null, null, null, (String)((Object)linkedHashMap), 1535);
                object = wd1.m(p4.a(this.a, null, null, (v4)object2, (v4)((Object)collection), 0, 524239), this.f);
                linkedHashMap = new LinkedHashMap<String, List>((Map<String, List>)object);
                if (this.a.p && collection != null && ((object = this.f) == null || object.contains("uiContext"))) {
                    linkedHashMap.put("uiContextNowOnDisplayURLs", m00.m1(m00.o1(ef.j0(new String[]{((v4)object2).j, ((v4)((Object)collection)).j}))));
                    collection = this.i.values();
                    collection.getClass();
                    linkedHashMap.put("uiContextLastOnDisplayURLs", m00.m1(m00.o1(collection)));
                }
                return linkedHashMap;
            }
            throw throwable2;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final List g(List list, boolean bl3) {
        synchronized (this) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        list = cq1.B(this.a, list, bl3);
                        this.f = m00.p1(list);
                        this.k.clear();
                        if (!list.contains("uiContext") || !list.contains("altScreen")) break block4;
                        this.c();
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                return list;
            }
            throw throwable2;
        }
    }

    /*
     * Exception decompiling
     */
    public final void h(String var1_1, Map var2_3) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 4[TRYBLOCK] [5 : 90->115)] java.lang.Throwable
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

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void i() {
        synchronized (this) {
            Throwable throwable2;
            block4: {
                try {
                    int n14 = this.l;
                    if (n14 > 0) {
                        this.l = n14 - 1;
                        this.e();
                        return;
                    }
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                IllegalStateException illegalStateException = new IllegalStateException("Check failed.");
                throw illegalStateException;
            }
            throw throwable2;
        }
    }

    public final void j(String string, String object, boolean bl3) {
        String string2;
        LinkedHashMap linkedHashMap = this.h;
        if (!bl3 && cb1.a(linkedHashMap.get(string), object)) {
            return;
        }
        if (!cb1.a(linkedHashMap.get(string), object) && (string2 = (String)linkedHashMap.get(string)) != null) {
            this.i.put(string, string2);
        }
        linkedHashMap.put(string, object);
        if (string.equals("b7e6c5a0-2222-4000-8000-000000000002")) {
            this.e.a(pr0.j("Cluster UI selection preferred=", x5.d((String)this.c.b()), " selected=", x5.d((String)object), " pending=true"));
        }
        object = hn1.y(new j32("type", "showUI"), new j32("params", hn1.y(new j32("uuid", string), new j32("url", object))));
        this.k.put(string, object);
    }
}

