.class public final Lld2;
.super Lbb0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final j:Lzk1;


# direct methods
.method public constructor <init>(Lbd1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0;-><init>(Lbd1;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lld2;

    .line 5
    .line 6
    invoke-static {p1}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lld2;->j:Lzk1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecordReaper("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbb0;->i:Lbd1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbd1;->A:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    :goto_0
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb0;->i:Lbd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd1;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lbd1;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "{}.run() JmDNS reaping cache"

    .line 17
    .line 18
    invoke-virtual {p0}, Lld2;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lld2;->j:Lzk1;

    .line 23
    .line 24
    invoke-interface {p0, v2, v1}, Lzk1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbd1;->u()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
