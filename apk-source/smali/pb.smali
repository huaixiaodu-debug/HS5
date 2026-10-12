.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Ldz1;

.field public final synthetic j:Z

.field public final synthetic k:Lrg2;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lgt1;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ldz1;ZLrg2;ZJFLgt1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb;->i:Ldz1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpb;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpb;->k:Lrg2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpb;->l:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lpb;->m:J

    .line 13
    .line 14
    iput p7, p0, Lpb;->n:F

    .line 15
    .line 16
    iput-object p8, p0, Lpb;->o:Lgt1;

    .line 17
    .line 18
    iput p9, p0, Lpb;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv30;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpb;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldd2;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lpb;->i:Ldz1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lpb;->j:Z

    .line 20
    .line 21
    iget-object v2, p0, Lpb;->k:Lrg2;

    .line 22
    .line 23
    iget-boolean v3, p0, Lpb;->l:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lpb;->m:J

    .line 26
    .line 27
    iget v6, p0, Lpb;->n:F

    .line 28
    .line 29
    iget-object v7, p0, Lpb;->o:Lgt1;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lwd1;->f(Ldz1;ZLrg2;ZJFLgt1;Lv30;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Le73;->a:Le73;

    .line 35
    .line 36
    return-object p0
.end method
