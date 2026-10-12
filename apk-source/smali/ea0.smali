.class public abstract Lea0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "net.mdns.ipv4"

    .line 2
    .line 3
    const-string v1, "224.0.0.251"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lea0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "net.mdns.ipv6"

    .line 12
    .line 13
    const-string v1, "FF02::FB"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lea0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "net.mdns.port"

    .line 22
    .line 23
    const/16 v1, 0x14e9

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lea0;->c:I

    .line 34
    .line 35
    const-string v0, "net.dns.ttl"

    .line 36
    .line 37
    const/16 v1, 0xe10

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lea0;->d:I

    .line 48
    .line 49
    mul-int/lit16 v0, v0, 0x1f4

    .line 50
    .line 51
    sput v0, Lea0;->e:I

    .line 52
    .line 53
    return-void
.end method
