.class public final synthetic Lli;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lsi1;


# instance fields
.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lli;->i:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnc0;

    .line 2
    .line 3
    iget-object v0, p1, Lnc0;->a:Lrc0;

    .line 4
    .line 5
    iget-object v1, v0, Lrc0;->j:Lnc0;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lrc0;->n:Le01;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Le01;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lqo1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lqo1;->c1:Z

    .line 20
    .line 21
    iget-object p1, p1, Lqo1;->Q0:Lyh;

    .line 22
    .line 23
    iget-object v0, p1, Lyh;->a:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lwh;

    .line 28
    .line 29
    iget-wide v2, p0, Lli;->i:J

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v3}, Lwh;-><init>(Lyh;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
