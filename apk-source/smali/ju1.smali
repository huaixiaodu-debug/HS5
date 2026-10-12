.class public final Lju1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lg43;

.field public final b:Ln43;

.field public final c:Lm43;

.field public final d:Lu53;

.field public final e:Z

.field public final f:Z

.field public g:I

.field public h:Lsv0;


# direct methods
.method public constructor <init>(Lg43;Ln43;Lm43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju1;->a:Lg43;

    .line 5
    .line 6
    iput-object p2, p0, Lju1;->b:Ln43;

    .line 7
    .line 8
    iput-object p3, p0, Lju1;->c:Lm43;

    .line 9
    .line 10
    iget p2, p1, Lg43;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lg43;->g:Lsv0;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput-boolean p2, p0, Lju1;->e:Z

    .line 21
    .line 22
    iget-object p2, p1, Lsv0;->p:Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "application/x-itut-t35"

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lju1;->f:Z

    .line 31
    .line 32
    const-string p2, "audio/true-hd"

    .line 33
    .line 34
    iget-object p1, p1, Lsv0;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lu53;

    .line 43
    .line 44
    invoke-direct {p1}, Lu53;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    iput-object p1, p0, Lju1;->d:Lu53;

    .line 50
    .line 51
    return-void
.end method
