.class public final Lcc;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lmz2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lfw0;

.field public final c:Ldw0;

.field public final d:Lgw1;

.field public final e:Lvr2;

.field public final f:Lvb;

.field public final g:Lvb;

.field public h:Landroid/view/ActionMode;

.field public i:Lac;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfw0;Ldw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcc;->b:Lfw0;

    .line 7
    .line 8
    iput-object p3, p0, Lcc;->c:Ldw0;

    .line 9
    .line 10
    new-instance p1, Lgw1;

    .line 11
    .line 12
    invoke-direct {p1}, Lgw1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcc;->d:Lgw1;

    .line 16
    .line 17
    new-instance p1, Lvr2;

    .line 18
    .line 19
    new-instance p2, Lvb;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lvb;-><init>(Lcc;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lvr2;-><init>(Lfw0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcc;->e:Lvr2;

    .line 29
    .line 30
    new-instance p1, Lvb;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lvb;-><init>(Lcc;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcc;->f:Lvb;

    .line 37
    .line 38
    new-instance p1, Lvb;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lvb;-><init>(Lcc;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcc;->g:Lvb;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ldz2;Llx2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lbc;-><init>(Lmz2;Ljava/lang/Object;Lo60;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcc;->d:Lgw1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lwc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, p0, v0, v2, v1}, Lwc;-><init>(Ljava/lang/Object;Lfw0;Lo60;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lrn1;->F(Ltw0;Lo60;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lg80;->i:Lg80;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 29
    .line 30
    return-object p0
.end method
