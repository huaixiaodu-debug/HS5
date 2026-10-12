.class public final Lcp1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lwa3;


# instance fields
.field public final synthetic b:Lgp1;


# direct methods
.method public constructor <init>(Lgp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp1;->b:Lgp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lza3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcp1;->b:Lgp1;

    .line 2
    .line 3
    iget-object v2, p0, Lgp1;->k1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lgp1;->R0:Lyh;

    .line 8
    .line 9
    iget-object v6, v1, Lyh;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v0, Lcs;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lgp1;->n1:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcp1;->b:Lgp1;

    .line 2
    .line 3
    iget-object v0, p0, Lgp1;->k1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lgp1;->U0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp1;->b:Lgp1;

    .line 2
    .line 3
    iget-object p0, p0, Lwo1;->P:Lep0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lep0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
