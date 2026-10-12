/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.net.DatagramPacket;

public final class yr2
extends Thread {
    public final zk1 i = bl1.b(yr2.class);
    public final bd1 j;

    public yr2(bd1 bd12) {
        super(pr0.m(new StringBuilder("SocketListener("), bd12.A, ")"));
        this.setDaemon(true);
        this.j = bd12;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        block14: {
            block15: {
                try {
                    var6_1 = new byte[8972];
                    var5_3 = new DatagramPacket((byte[])var6_1, 8972);
lbl4:
                    // 8 sources

                    while (!this.j.F() && !this.j.E()) {
                        this.j.getClass();
                        var5_3.setLength(8972);
                        this.j.l.receive(var5_3);
                        if (this.j.F() || this.j.E()) break block14;
                        var1_5 = this.j.s.l.l.j;
                        var3_7 = 0;
                        if ((var1_5 = var1_5 == 6 ? 1 : 0) != 0) break block14;
                        var1_5 = this.j.s.l.l.j;
                        var1_5 = var1_5 == 7 ? 1 : 0;
                        if (var1_5 != 0) {
                        }
                        break block15;
                    }
                    break block14;
                }
                catch (IOException var5_4) {
                    if (this.j.F() || this.j.E() || this.j.s.l.l.j == 6 || this.j.s.l.l.j == 7) break block14;
                    this.i.o("{}.run() exception ", this.getName(), var5_4);
                    this.j.H();
                }
                break block14;
            }
            try {
                block17: {
                    block16: {
                        var6_1 = this.j.s.j;
                        if (var6_1 == null || (var7_9 = var5_3.getAddress()) == null) break block16;
                        var1_5 = (var6_1.isLinkLocalAddress() != false || var6_1.isMCLinkLocal() != false) && var7_9.isLinkLocalAddress() == false ? 1 : 0;
                        var2_6 = var1_5;
                        if (var7_9.isLoopbackAddress()) {
                            var2_6 = var1_5;
                            if (!var6_1.isLoopbackAddress()) {
                                var2_6 = 1;
                            }
                        }
                        break block17;
                    }
                    var2_6 = 0;
                }
                if (var2_6 != 0) ** GOTO lbl4
                var6_1 = new ia0;
                var6_1(var5_3);
                var2_6 = var6_1.c;
                var1_5 = var3_7;
                if ((var2_6 & 15) == 0) {
                    var1_5 = 1;
                }
                var7_9 = this.i;
                if (var1_5 != 0) {
                }
                ** GOTO lbl66
            }
            catch (IOException var6_2) {
                ** GOTO lbl-1000
            }
            if (var7_9.r()) {
                this.i.h("{}.run() JmDNS in:{}", this.getName(), var6_1.l());
            }
            if (!var6_1.f()) ** GOTO lbl64
            var8_10 = var6_1.d.stream();
            var7_9 = new Object();
            var4_8 = var8_10.anyMatch(var7_9);
            var7_9 = this.j;
            if (!var4_8) ** GOTO lbl62
            {
                var7_9.B((ia0)var6_1, var5_3.getAddress(), var5_3.getPort());
                ** GOTO lbl4
lbl62:
                // 1 sources

                var7_9.B((ia0)var6_1, var7_9.k, ea0.c);
                ** GOTO lbl4
lbl64:
                // 1 sources

                this.j.D((ia0)var6_1);
                ** GOTO lbl4
lbl66:
                // 1 sources

                if (!var7_9.d()) ** GOTO lbl4
                this.i.c("{}.run() JmDNS in message with error code: {}", this.getName(), var6_1.l());
                ** GOTO lbl4
            }
lbl-1000:
            // 1 sources

            {
                this.i.o("{}.run() exception ", this.getName(), var6_2);
                ** GOTO lbl4
            }
        }
        this.i.e(this.getName(), "{}.run() exiting.");
    }
}

