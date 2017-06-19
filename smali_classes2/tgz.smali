.class public final Ltgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Looc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "MDX.discoveryUtils"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltgz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Looc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltgz;->b:Looc;

    .line 3
    return-void
.end method

.method private static a(Loob;)Ljava/net/InetAddress;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Loob;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 64
    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 66
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-static {p0}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    .line 68
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Inet4Address;->isSiteLocalAddress()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/net/Inet4Address;->isLinkLocalAddress()Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    sget-object v2, Ltgz;->a:Ljava/lang/String;

    const-string v3, "Failed to validate IPv4 address "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v1

    .line 74
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    sget-object v2, Ltgz;->a:Ljava/lang/String;

    const-string v3, "Cannot use IPv6 addresses."

    invoke-static {v2, v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private final c()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Ltgz;->b:Looc;

    invoke-interface {v0}, Looc;->f()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loob;

    .line 36
    :try_start_0
    iget-object v2, v0, Loob;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Loob;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isPointToPoint()Z

    move-result v2

    .line 39
    if-eqz v2, :cond_3

    :cond_2
    move v2, v4

    .line 40
    :goto_2
    if-nez v2, :cond_1

    .line 41
    iget-object v2, v0, Loob;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-static {v0}, Ltgz;->a(Loob;)Ljava/net/InetAddress;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v2, v3

    .line 39
    goto :goto_2

    .line 45
    :catch_0
    move-exception v2

    .line 46
    sget-object v6, Ltgz;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Could not read interface type for %s"

    new-array v9, v4, [Ljava/lang/Object;

    .line 47
    iget-object v0, v0, Loob;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 48
    aput-object v0, v9, v3

    .line 49
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v6, v0, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ltgz;->b:Looc;

    invoke-interface {v0}, Looc;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 5
    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v0, v0, 0x18

    aput-byte v0, v1, v2

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()Loob;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Ltgz;->b:Looc;

    invoke-interface {v1}, Looc;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 11
    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v4, v1

    aput-byte v4, v2, v0

    const/4 v4, 0x1

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/4 v4, 0x2

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/4 v4, 0x3

    shr-int/lit8 v1, v1, 0x18

    aput-byte v1, v2, v4

    .line 12
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 16
    invoke-direct {p0}, Ltgz;->c()Ljava/util/List;

    move-result-object v5

    move v2, v0

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 18
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loob;

    .line 20
    iget-object v1, v0, Loob;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v6

    .line 22
    :cond_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 24
    invoke-virtual {v4, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    :goto_1
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 28
    goto :goto_1
.end method
