.class public final synthetic Lhx2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Lxe2;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lyc;

.field public final synthetic l:Lhd;

.field public final synthetic m:Lcd;

.field public final synthetic n:F

.field public final synthetic o:Lfw0;


# direct methods
.method public synthetic constructor <init>(Lxe2;Ljava/lang/Object;Lyc;Lhd;Lcd;FLfw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx2;->i:Lxe2;

    .line 5
    .line 6
    iput-object p2, p0, Lhx2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhx2;->k:Lyc;

    .line 9
    .line 10
    iput-object p4, p0, Lhx2;->l:Lhd;

    .line 11
    .line 12
    iput-object p5, p0, Lhx2;->m:Lcd;

    .line 13
    .line 14
    iput p6, p0, Lhx2;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lhx2;->o:Lfw0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lad;

    .line 8
    .line 9
    iget-object p1, p0, Lhx2;->k:Lyc;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lyc;->d()Lf63;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lyc;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lix2;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lhx2;->m:Lcd;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lix2;-><init>(Lcd;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhx2;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lhx2;->l:Lhd;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lad;-><init>(Ljava/lang/Object;Lf63;Lhd;JLjava/lang/Object;JLdw0;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lhx2;->n:F

    .line 37
    .line 38
    iget-object v6, p0, Lhx2;->o:Lfw0;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lcf2;->f(Lad;JFLyc;Lcd;Lfw0;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lhx2;->i:Lxe2;

    .line 47
    .line 48
    iput-object v0, p0, Lxe2;->i:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Le73;->a:Le73;

    .line 51
    .line 52
    return-object p0
.end method
