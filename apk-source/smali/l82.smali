.class public final Ll82;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lt43;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu43;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lu43;->a:Lt71;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lt43;

    .line 11
    .line 12
    iput-object p1, p0, Ll82;->a:Lt43;

    .line 13
    .line 14
    iput p3, p0, Ll82;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Ll82;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
