.class public final Lkh3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Le40;
.implements Lih1;


# instance fields
.field public final i:Lv7;

.field public final j:Ll40;

.field public k:Z

.field public l:Lfh1;

.field public m:Lt20;


# direct methods
.method public constructor <init>(Lv7;Ll40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh3;->i:Lv7;

    .line 5
    .line 6
    iput-object p2, p0, Lkh3;->j:Ll40;

    .line 7
    .line 8
    sget-object p1, Lb30;->a:Lt20;

    .line 9
    .line 10
    iput-object p1, p0, Lkh3;->m:Lt20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkh3;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkh3;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkh3;->i:Lv7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv7;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0800c8

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkh3;->l:Lfh1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lfh1;->b(Ljh1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lkh3;->j:Ll40;

    .line 29
    .line 30
    invoke-virtual {p0}, Ll40;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Ltw0;)V
    .locals 2

    .line 1
    new-instance v0, Ln8;

    .line 2
    .line 3
    check-cast p1, Lt20;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Ln8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkh3;->i:Lv7;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv7;->setOnViewTreeOwnersAvailable(Lfw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lkh1;Ldh1;)V
    .locals 0

    .line 1
    sget-object p1, Ldh1;->ON_DESTROY:Ldh1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkh3;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Ldh1;->ON_CREATE:Ldh1;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lkh3;->k:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lkh3;->m:Lt20;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkh3;->d(Ltw0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
