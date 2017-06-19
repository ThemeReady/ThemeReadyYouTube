.class final Lmkq;
.super Lmkj;
.source "SourceFile"


# instance fields
.field private b:Lmou;

.field private c:Lldw;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lmkm;Landroid/content/Context;Llfi;Lxjo;Lldw;Lmou;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmkj;-><init>(Lmkm;Landroid/content/Context;Llfi;Lxjo;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmkq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    iput-object v0, p0, Lmkq;->c:Lldw;

    .line 4
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    iput-object v0, p0, Lmkq;->b:Lmou;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v2, "-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmkq;->c:Lldw;

    invoke-interface {v0, p1}, Lldw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    const-string v1, "AuthTokenProvider: clearToken IOException:"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static d(Lmka;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lmka;->b()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lmka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmka;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v1, v0}, Lmkq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmka;

    .line 37
    iget-object v2, p0, Lmkq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lmkq;->d(Lmka;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final synthetic a(Luew;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lmka;

    invoke-virtual {p0, p1}, Lmkj;->c(Lmka;)V

    return-void
.end method

.method final b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    iget-boolean v0, p0, Lmkq;->a:Z

    if-eqz v0, :cond_1

    .line 22
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 24
    :cond_0
    const-string v0, "handle_notification"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    const-string v0, "delegatee_user_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmkq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lmkq;->c:Lldw;

    iget-object v2, p0, Lmkq;->b:Lmou;

    .line 28
    iget-object v2, v2, Lmou;->d:Ljava/lang/String;

    .line 29
    invoke-interface {v1, p1, v2, p2}, Lldw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_0
    iget-object v2, p0, Lmkq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 30
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmkq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lmkq;->c:Lldw;

    iget-object v2, p0, Lmkq;->b:Lmou;

    .line 32
    iget-object v2, v2, Lmou;->d:Ljava/lang/String;

    .line 33
    invoke-interface {v1, p1, v2}, Lldw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final b(Lmka;)Lufb;
    .locals 3

    .prologue
    .line 6
    invoke-static {p1}, Lmkq;->d(Lmka;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lmkq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    if-nez v0, :cond_2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lmkq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lufb;->a(Ljava/lang/String;)Lufb;

    move-result-object v0

    monitor-exit p0

    .line 20
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1}, Lmka;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v1, "delegation_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v1, "delegatee_user_id"

    invoke-virtual {p1}, Lmka;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lmka;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmkj;->a(Ljava/lang/String;Landroid/os/Bundle;)Lufb;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_2
    invoke-static {v0}, Lufb;->a(Ljava/lang/String;)Lufb;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic b(Luew;)Lufb;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lmka;

    invoke-virtual {p0, p1}, Lmkj;->b(Lmka;)Lufb;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Lmka;)V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmkq;->d(Lmka;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lmkq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lmkq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lmkq;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lmkq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
