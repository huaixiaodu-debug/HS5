.class public final Luc;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic m:Lvc;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvc;Ljava/lang/Object;Lo60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc;->m:Lvc;

    .line 2
    .line 3
    iput-object p2, p0, Luc;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llx2;-><init>(ILo60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo60;

    .line 2
    .line 3
    new-instance v0, Luc;

    .line 4
    .line 5
    iget-object v1, p0, Luc;->m:Lvc;

    .line 6
    .line 7
    iget-object p0, p0, Luc;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Luc;-><init>(Lvc;Ljava/lang/Object;Lo60;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Le73;->a:Le73;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Luc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luc;->m:Lvc;

    .line 5
    .line 6
    iget-object v0, p1, Lvc;->c:Lcd;

    .line 7
    .line 8
    iget-object v1, v0, Lcd;->k:Lhd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhd;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v1, v0, Lcd;->l:J

    .line 16
    .line 17
    iget-object v1, p1, Lvc;->d:La42;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, La42;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Luc;->n:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lvc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, Lcd;->j:La42;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, La42;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lvc;->e:La42;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, La42;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Le73;->a:Le73;

    .line 41
    .line 42
    return-object p0
.end method
