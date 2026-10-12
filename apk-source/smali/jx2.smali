.class public final synthetic Ljx2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Lxe2;

.field public final synthetic j:F

.field public final synthetic k:Lyc;

.field public final synthetic l:Lcd;

.field public final synthetic m:Lfw0;


# direct methods
.method public synthetic constructor <init>(Lxe2;FLyc;Lcd;Lfw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx2;->i:Lxe2;

    .line 5
    .line 6
    iput p2, p0, Ljx2;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Ljx2;->k:Lyc;

    .line 9
    .line 10
    iput-object p4, p0, Ljx2;->l:Lcd;

    .line 11
    .line 12
    iput-object p5, p0, Ljx2;->m:Lfw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Ljx2;->i:Lxe2;

    .line 8
    .line 9
    iget-object p1, p1, Lxe2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lad;

    .line 16
    .line 17
    iget v3, p0, Ljx2;->j:F

    .line 18
    .line 19
    iget-object v4, p0, Ljx2;->k:Lyc;

    .line 20
    .line 21
    iget-object v5, p0, Ljx2;->l:Lcd;

    .line 22
    .line 23
    iget-object v6, p0, Ljx2;->m:Lfw0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcf2;->f(Lad;JFLyc;Lcd;Lfw0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Le73;->a:Le73;

    .line 29
    .line 30
    return-object p0
.end method
