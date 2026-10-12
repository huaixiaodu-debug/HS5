.class public final synthetic Lwg3;
.super Lex0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# static fields
.field public static final q:Lwg3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwg3;

    .line 2
    .line 3
    const-string v4, "readBoundedDiagnosticFile(Ljava/lang/String;I)Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lah3;

    .line 8
    .line 9
    const-string v3, "readBoundedDiagnosticFile"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lex0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwg3;->q:Lwg3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/io/FileInputStream;

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p0, 0x1

    .line 23
    .line 24
    :try_start_0
    new-array v0, p1, [B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, p1, :cond_1

    .line 29
    .line 30
    sub-int v3, p1, v2

    .line 31
    .line 32
    invoke-virtual {p2, v0, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-gt v2, p0, :cond_2

    .line 51
    .line 52
    new-instance p0, Ljava/lang/String;

    .line 53
    .line 54
    sget-object p1, Lly;->d:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-static {p2, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
