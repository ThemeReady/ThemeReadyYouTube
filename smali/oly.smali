.class public final Loly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolw;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/net/ConnectivityManager;

.field private c:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "NetworkProvider"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loly;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loly;->b:Landroid/net/ConnectivityManager;

    .line 3
    iput-object p2, p0, Loly;->c:Landroid/net/wifi/WifiManager;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Loly;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Loly;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Loly;->b:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Loly;->b:Landroid/net/ConnectivityManager;

    .line 9
    sget-object v1, Lqe;->a:Lqh;

    invoke-interface {v1, v0}, Lqh;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 10
    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .prologue
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 16
    new-instance v3, Lolv;

    invoke-direct {v3, v0}, Lolv;-><init>(Ljava/net/NetworkInterface;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Loly;->a:Ljava/lang/String;

    const-string v3, "error getting the network interfaces"

    invoke-static {v2, v3, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
