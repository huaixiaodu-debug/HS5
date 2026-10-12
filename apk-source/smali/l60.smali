.class public final synthetic Ll60;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lg60;

.field public final synthetic l:Lgt1;

.field public final synthetic m:Luw0;

.field public final synthetic n:Ldw0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLg60;Lgt1;Luw0;Ldw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll60;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll60;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Ll60;->k:Lg60;

    .line 9
    .line 10
    iput-object p4, p0, Ll60;->l:Lgt1;

    .line 11
    .line 12
    iput-object p5, p0, Ll60;->m:Luw0;

    .line 13
    .line 14
    iput-object p6, p0, Ll60;->n:Ldw0;

    .line 15
    .line 16
    iput p7, p0, Ll60;->o:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv30;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ll60;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldd2;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ll60;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Ll60;->j:Z

    .line 20
    .line 21
    iget-object v2, p0, Ll60;->k:Lg60;

    .line 22
    .line 23
    iget-object v3, p0, Ll60;->l:Lgt1;

    .line 24
    .line 25
    iget-object v4, p0, Ll60;->m:Luw0;

    .line 26
    .line 27
    iget-object v5, p0, Ll60;->n:Ldw0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lm60;->c(Ljava/lang/String;ZLg60;Lgt1;Luw0;Ldw0;Lv30;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Le73;->a:Le73;

    .line 33
    .line 34
    return-object p0
.end method
