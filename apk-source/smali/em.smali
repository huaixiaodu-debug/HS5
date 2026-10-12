.class public final synthetic Lem;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Lqn;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lik0;


# direct methods
.method public synthetic constructor <init>(Lcs2;JJLik0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem;->i:Lqn;

    .line 5
    .line 6
    iput-wide p2, p0, Lem;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Lem;->k:J

    .line 9
    .line 10
    iput-object p6, p0, Lem;->l:Lik0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmf1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lmf1;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lem;->i:Lqn;

    .line 11
    .line 12
    iget-wide v2, p0, Lem;->j:J

    .line 13
    .line 14
    iget-wide v4, p0, Lem;->k:J

    .line 15
    .line 16
    iget-object v7, p0, Lem;->l:Lik0;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lhk0;->T(Lmf1;Lqn;JJFLik0;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Le73;->a:Le73;

    .line 22
    .line 23
    return-object p0
.end method
