.class public final synthetic Lck2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Lgt1;

.field public final synthetic j:Ltw0;

.field public final synthetic k:Ltw0;

.field public final synthetic l:Ltw0;

.field public final synthetic m:Ltw0;

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lte3;

.field public final synthetic r:Lt20;


# direct methods
.method public synthetic constructor <init>(Lgt1;Ltw0;Ltw0;Ltw0;Ltw0;IJJLte3;Lt20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck2;->i:Lgt1;

    .line 5
    .line 6
    iput-object p2, p0, Lck2;->j:Ltw0;

    .line 7
    .line 8
    iput-object p3, p0, Lck2;->k:Ltw0;

    .line 9
    .line 10
    iput-object p4, p0, Lck2;->l:Ltw0;

    .line 11
    .line 12
    iput-object p5, p0, Lck2;->m:Ltw0;

    .line 13
    .line 14
    iput p6, p0, Lck2;->n:I

    .line 15
    .line 16
    iput-wide p7, p0, Lck2;->o:J

    .line 17
    .line 18
    iput-wide p9, p0, Lck2;->p:J

    .line 19
    .line 20
    iput-object p11, p0, Lck2;->q:Lte3;

    .line 21
    .line 22
    iput-object p12, p0, Lck2;->r:Lt20;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lv30;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x30000007

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ldd2;->s(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lck2;->i:Lgt1;

    .line 19
    .line 20
    iget-object v1, p0, Lck2;->j:Ltw0;

    .line 21
    .line 22
    iget-object v2, p0, Lck2;->k:Ltw0;

    .line 23
    .line 24
    iget-object v3, p0, Lck2;->l:Ltw0;

    .line 25
    .line 26
    iget-object v4, p0, Lck2;->m:Ltw0;

    .line 27
    .line 28
    iget v5, p0, Lck2;->n:I

    .line 29
    .line 30
    iget-wide v6, p0, Lck2;->o:J

    .line 31
    .line 32
    iget-wide v8, p0, Lck2;->p:J

    .line 33
    .line 34
    iget-object v10, p0, Lck2;->q:Lte3;

    .line 35
    .line 36
    iget-object v11, p0, Lck2;->r:Lt20;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lod2;->a(Lgt1;Ltw0;Ltw0;Ltw0;Ltw0;IJJLte3;Lt20;Lv30;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Le73;->a:Le73;

    .line 42
    .line 43
    return-object p0
.end method
