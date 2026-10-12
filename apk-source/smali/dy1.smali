.class public final Ldy1;
.super Lr0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lcd1;


# static fields
.field public static final j:Ldy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldy1;

    .line 2
    .line 3
    sget-object v1, Lf4;->R:Lf4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr0;-><init>(Lu70;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldy1;->j:Ldy1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(Lid1;)Loy;
    .locals 0

    .line 1
    sget-object p0, Ley1;->i:Ley1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final q(ZZLhu;)Lgi0;
    .locals 0

    .line 1
    sget-object p0, Ley1;->i:Ley1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lfw0;)Lgi0;
    .locals 0

    .line 1
    sget-object p0, Ley1;->i:Ley1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Lp60;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
