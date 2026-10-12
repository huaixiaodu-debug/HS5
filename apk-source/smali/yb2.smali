.class public final Lyb2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldq1;


# instance fields
.field public final a:Lmb0;

.field public final b:Lae;

.field public final c:Lo3;

.field public final d:Lt60;


# direct methods
.method public constructor <init>(Lmb0;Lfd0;)V
    .locals 4

    .line 1
    new-instance v0, Lae;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lae;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lo3;

    .line 9
    .line 10
    invoke-direct {p2}, Lo3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lt60;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lt60;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyb2;->a:Lmb0;

    .line 24
    .line 25
    iput-object v0, p0, Lyb2;->b:Lae;

    .line 26
    .line 27
    iput-object p2, p0, Lyb2;->c:Lo3;

    .line 28
    .line 29
    iput-object v1, p0, Lyb2;->d:Lt60;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lqp1;)Lnk;
    .locals 8

    .line 1
    iget-object v0, p1, Lqp1;->b:Lnp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzb2;

    .line 7
    .line 8
    iget-object v0, p0, Lyb2;->c:Lo3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo3;->b(Lqp1;)Lvk0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lyb2;->d:Lt60;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v3, p0, Lyb2;->a:Lmb0;

    .line 18
    .line 19
    iget-object v4, p0, Lyb2;->b:Lae;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lzb2;-><init>(Lqp1;Lmb0;Lae;Lvk0;Lt60;Lsv0;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
