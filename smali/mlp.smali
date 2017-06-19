.class final Lmlp;
.super Lmkj;
.source "SourceFile"


# instance fields
.field private b:Lmou;

.field private c:Lldw;


# direct methods
.method public constructor <init>(Lmkm;Landroid/content/Context;Llfi;Lxjo;Lldw;Lmou;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmkj;-><init>(Lmkm;Landroid/content/Context;Llfi;Lxjo;)V

    .line 2
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    iput-object v0, p0, Lmlp;->c:Lldw;

    .line 3
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    iput-object v0, p0, Lmlp;->b:Lmou;

    .line 4
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmlp;->c:Lldw;

    invoke-interface {v0, p1}, Lldw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
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

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final synthetic a(Luew;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lmka;

    invoke-virtual {p0, p1}, Lmkj;->c(Lmka;)V

    return-void
.end method

.method final b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lmlp;->a:Z

    if-eqz v0, :cond_1

    .line 12
    if-nez p2, :cond_0

    .line 13
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    :cond_0
    const-string v0, "handle_notification"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    iget-object v0, p0, Lmlp;->c:Lldw;

    iget-object v1, p0, Lmlp;->b:Lmou;

    .line 17
    iget-object v1, v1, Lmou;->d:Ljava/lang/String;

    .line 19
    invoke-interface {v0, p1, v1, p2}, Lldw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lmlp;->c:Lldw;

    iget-object v1, p0, Lmlp;->b:Lmou;

    .line 21
    iget-object v1, v1, Lmou;->d:Ljava/lang/String;

    .line 22
    invoke-interface {v0, p1, v1}, Lldw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lmka;)Lufb;
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Lmka;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "delegation_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v1, "delegatee_user_id"

    invoke-virtual {p1}, Lmka;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lmka;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmkj;->a(Ljava/lang/String;Landroid/os/Bundle;)Lufb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Luew;)Lufb;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lmka;

    invoke-virtual {p0, p1}, Lmkj;->b(Lmka;)Lufb;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Lmka;)V
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lmkj;->b(Lmka;)Lufb;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lufb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lufb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmlp;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
