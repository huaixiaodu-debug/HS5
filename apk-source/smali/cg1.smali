.class public final Lcg1;
.super Lst2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final l:Lo60;


# direct methods
.method public constructor <init>(Lv70;Ltw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lq0;-><init>(Lv70;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lah3;->A(Lo60;Lo60;Ltw0;)Lo60;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcg1;->l:Lo60;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg1;->l:Lo60;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lah3;->H(Lo60;)Lo60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le73;->a:Le73;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwj;->Q(Lo60;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Lxg2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lq0;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
