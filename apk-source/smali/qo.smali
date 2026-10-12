.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Ldw0;

.field public final synthetic j:Lgt1;

.field public final synthetic k:Z

.field public final synthetic l:Lip2;

.field public final synthetic m:Lmo;

.field public final synthetic n:Lpo;

.field public final synthetic o:Lc32;


# direct methods
.method public synthetic constructor <init>(Ldw0;Lgt1;ZLip2;Lmo;Lpo;Lc32;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo;->i:Ldw0;

    .line 5
    .line 6
    iput-object p2, p0, Lqo;->j:Lgt1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqo;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqo;->l:Lip2;

    .line 11
    .line 12
    iput-object p5, p0, Lqo;->m:Lmo;

    .line 13
    .line 14
    iput-object p6, p0, Lqo;->n:Lpo;

    .line 15
    .line 16
    iput-object p7, p0, Lqo;->o:Lc32;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv30;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ldd2;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lqo;->i:Ldw0;

    .line 17
    .line 18
    iget-object v1, p0, Lqo;->j:Lgt1;

    .line 19
    .line 20
    iget-boolean v2, p0, Lqo;->k:Z

    .line 21
    .line 22
    iget-object v3, p0, Lqo;->l:Lip2;

    .line 23
    .line 24
    iget-object v4, p0, Lqo;->m:Lmo;

    .line 25
    .line 26
    iget-object v5, p0, Lqo;->n:Lpo;

    .line 27
    .line 28
    iget-object v6, p0, Lqo;->o:Lc32;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lbb1;->a(Ldw0;Lgt1;ZLip2;Lmo;Lpo;Lc32;Lv30;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Le73;->a:Le73;

    .line 34
    .line 35
    return-object p0
.end method
