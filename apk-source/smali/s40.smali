.class public final Ls40;
.super Ljc2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final b:Lt40;


# direct methods
.method public constructor <init>(Lfw0;)V
    .locals 2

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljc2;-><init>(Ldw0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt40;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lt40;-><init>(Lfw0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls40;->b:Lt40;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmc2;
    .locals 6

    .line 1
    new-instance v0, Lmc2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lmc2;-><init>(Ljc2;Ljava/lang/Object;ZLpr2;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Ld83;
    .locals 0

    .line 1
    iget-object p0, p0, Ls40;->b:Lt40;

    .line 2
    .line 3
    return-object p0
.end method
