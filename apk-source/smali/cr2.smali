.class public final Lcr2;
.super Ldd2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lwv1;


# direct methods
.method public constructor <init>(Lwv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr2;->a:Lwv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcr2;->a:Lwv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwv1;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lci;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
