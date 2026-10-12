/*
 * Decompiled with CFR 0.152.
 */
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class pf0 {
    public final int a;
    public final List b;

    public pf0() {
        this.a = 1;
        this.b = Collections.singletonList(null);
    }

    public pf0(int n14, List list) {
        this.a = n14;
        this.b = list;
    }

    public pf0(ArrayList arrayList) {
        this.a = 0;
        this.b = arrayList;
    }

    /*
     * Exception decompiling
     */
    public y53 a(int var1_1, ma var2_2) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Tried to end blocks [6[CASE]], but top level block is 10[SWITCH]
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.processEndingBlocks(Op04StructuredStatement.java:435)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.buildNestedBlocks(Op04StructuredStatement.java:484)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.createInitialStructuredBlock(Op03SimpleStatement.java:736)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:850)
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

    public List b(ma object) {
        boolean bl3 = this.c(32);
        List<Object> list = this.b;
        if (bl3) {
            return list;
        }
        d42 d422 = new d42((byte[])((ma)object).l);
        object = list;
        while (d422.a() > 0) {
            int n14 = d422.z();
            int n15 = d422.z();
            int n16 = d422.b;
            if (n14 == 134) {
                ArrayList<sv0> arrayList = new ArrayList<sv0>();
                int n17 = d422.z();
                n14 = 0;
                while (true) {
                    object = arrayList;
                    if (n14 >= (n17 & 0x1F)) break;
                    String string = d422.x(3, StandardCharsets.UTF_8);
                    int n18 = d422.z();
                    boolean bl4 = (n18 & 0x80) != 0;
                    if (bl4) {
                        n18 &= 0x3F;
                        object = "application/cea-708";
                    } else {
                        object = "application/cea-608";
                        n18 = 1;
                    }
                    byte by = (byte)d422.z();
                    d422.N(1);
                    if (bl4) {
                        bl4 = (by & 0x40) != 0;
                        list = (List<Object>)l00.a;
                        if (bl4) {
                            list = (List<Object>)new byte[1];
                            list[0] = true;
                        } else {
                            list = (List<Object>)new byte[1];
                            list[0] = false;
                        }
                        list = Collections.singletonList(list);
                    } else {
                        list = null;
                    }
                    rv0 rv02 = new rv0();
                    rv02.o = rs1.n((String)object);
                    rv02.d = string;
                    rv02.O = n18;
                    rv02.r = list;
                    arrayList.add(new sv0(rv02));
                    ++n14;
                }
            }
            d422.M(n16 + n15);
        }
        return object;
    }

    public boolean c(int n14) {
        return (this.a & n14) != 0;
    }
}

