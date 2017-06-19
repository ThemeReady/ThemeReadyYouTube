.class public final Lacpa;
.super Lacot;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private d:Landroid/content/Context;

.field private e:Landroid/net/ConnectivityManager;

.field private f:Landroid/content/SharedPreferences;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lacot;-><init>()V

    .line 2
    new-instance v0, Lacpb;

    .line 3
    invoke-direct {v0, p0}, Lacpb;-><init>(Lacpa;)V

    .line 4
    iput-object v0, p0, Lacpa;->b:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Lacpc;

    .line 6
    invoke-direct {v0, p0}, Lacpc;-><init>(Lacpa;)V

    .line 7
    iput-object v0, p0, Lacpa;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 8
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacpa;->d:Landroid/content/Context;

    .line 9
    const-string v0, "connectivity"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lacpa;->e:Landroid/net/ConnectivityManager;

    .line 12
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lacpa;->f:Landroid/content/SharedPreferences;

    .line 13
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lacpa;->a:Ljava/lang/String;

    .line 14
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lacpa;->g:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lacpa;->d:Landroid/content/Context;

    iget-object v2, p0, Lacpa;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lacpa;->f:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lacpa;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 38
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lacpa;->d:Landroid/content/Context;

    iget-object v1, p0, Lacpa;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    iget-object v0, p0, Lacpa;->f:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lacpa;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 41
    return-void
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 28
    iget-object v2, p0, Lacpa;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 31
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 33
    iget-object v2, p0, Lacpa;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lacpa;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lacpa;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lacpa;->f:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lacpa;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lacpa;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lacpa;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lacpa;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
