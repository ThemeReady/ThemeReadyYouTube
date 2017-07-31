.class public final Lmie;
.super Lmhd;
.source "SourceFile"


# instance fields
.field private b:Lmli;

.field private c:Llck;


# direct methods
.method constructor <init>(Lmhf;Landroid/content/Context;Lldw;Lxlo;Llck;Lmli;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmhd;-><init>(Lmhf;Landroid/content/Context;Lldw;Lxlo;)V

    .line 2
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llck;

    iput-object v0, p0, Lmie;->c:Llck;

    .line 3
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    iput-object v0, p0, Lmie;->b:Lmli;

    .line 4
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmie;->c:Llck;

    invoke-interface {v0, p1}, Llck;->a(Ljava/lang/String;)V
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
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V
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

.method public final synthetic a(Lufd;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lmgu;

    invoke-virtual {p0, p1}, Lmhd;->c(Lmgu;)V

    return-void
.end method

.method final b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lmie;->a:Z

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
    iget-object v0, p0, Lmie;->c:Llck;

    iget-object v1, p0, Lmie;->b:Lmli;

    .line 17
    iget-object v1, v1, Lmli;->d:Ljava/lang/String;

    .line 19
    invoke-interface {v0, p1, v1, p2}, Llck;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lmie;->c:Llck;

    iget-object v1, p0, Lmie;->b:Lmli;

    .line 21
    iget-object v1, v1, Lmli;->d:Ljava/lang/String;

    .line 22
    invoke-interface {v0, p1, v1}, Llck;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lmgu;)Lufi;
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Lmgu;->e()Z

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

    invoke-virtual {p1}, Lmgu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lmgu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmhd;->a(Ljava/lang/String;Landroid/os/Bundle;)Lufi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lufd;)Lufi;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lmgu;

    invoke-virtual {p0, p1}, Lmhd;->b(Lmgu;)Lufi;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Lmgu;)V
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lmhd;->b(Lmgu;)Lufi;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lufi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lufi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmie;->a(Ljava/lang/String;)V
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
