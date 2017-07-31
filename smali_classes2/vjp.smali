.class public final Lvjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Luff;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Luff;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvjp;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lvjp;->b:Luff;

    .line 4
    return-void
.end method

.method private static a(Lufd;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    const-string v0, "%s_uses_offline"

    .line 26
    invoke-interface {p0}, Lufd;->a()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lvjp;->b:Luff;

    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lufd;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lufd;->a:Lufd;

    invoke-interface {v4}, Lufd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 8
    :cond_1
    :try_start_1
    invoke-static {v2}, Lvjp;->a(Lufd;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lvjp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lvjp;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvjp;->b:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lufd;->a:Lufd;

    invoke-interface {v2}, Lufd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lvjp;->a:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 22
    invoke-static {v0}, Lvjp;->a(Lufd;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lvjp;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
