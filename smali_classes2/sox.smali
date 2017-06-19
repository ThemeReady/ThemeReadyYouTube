.class public final Lsox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ltgz;

.field public final c:Lsom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "MDX.discovery"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsox;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltgz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    new-instance v1, Lohp;

    const-string v2, "mdxWol"

    invoke-direct {v1, v2}, Lohp;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsox;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p1, p0, Lsox;->b:Ltgz;

    .line 4
    new-instance v0, Lson;

    invoke-direct {v0}, Lson;-><init>()V

    iput-object v0, p0, Lsox;->c:Lsom;

    .line 5
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/net/MulticastSocket;)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v1, 0x1

    const/4 v8, 0x6

    const/4 v2, 0x0

    .line 7
    :try_start_0
    const-string v0, "255.255.255.255"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x11

    if-eq v0, v4, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Mac address should be 17 characters long"

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lsox;->d:Ljava/lang/String;

    const-string v2, "Error sending Magic packet"

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v4, v0, 0x5

    .line 11
    const/4 v0, 0x6

    new-array v5, v0, [B

    move v0, v2

    .line 12
    :goto_1
    if-ge v0, v8, :cond_1

    .line 13
    mul-int v6, v0, v4

    mul-int v7, v0, v4

    add-int/lit8 v7, v7, 0x2

    .line 14
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    const/16 v0, 0x66

    new-array v4, v0, [B

    move v0, v2

    .line 17
    :goto_2
    if-ge v0, v8, :cond_2

    .line 18
    const/4 v6, -0x1

    aput-byte v6, v4, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 20
    :goto_3
    if-gt v0, v9, :cond_3

    .line 21
    const/4 v6, 0x0

    mul-int/lit8 v7, v0, 0x6

    const/4 v8, 0x6

    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23
    :cond_3
    new-instance v0, Ljava/net/DatagramPacket;

    const/16 v5, 0x66

    const/16 v6, 0x9

    invoke-direct {v0, v4, v5, v3, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    sget-object v3, Lsox;->d:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Error parsing mac address [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 32
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v3, v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
