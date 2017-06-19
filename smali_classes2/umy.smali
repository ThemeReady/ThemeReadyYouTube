.class public final Lumy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunb;
.implements Luwv;
.implements Lvcx;


# instance fields
.field public final a:Lvcw;

.field private b:Luwu;

.field private c:Losp;

.field private volatile d:Ljoh;

.field private volatile e:Ljoh;

.field private volatile f:Ljava/util/List;

.field private g:Ljava/lang/Object;

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>(Luwu;Lvcw;Losp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lumy;->g:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwu;

    iput-object v0, p0, Lumy;->b:Luwu;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcw;

    iput-object v0, p0, Lumy;->a:Lvcw;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p0, Lumy;->c:Losp;

    .line 7
    iput-object p0, p1, Luwu;->d:Luwv;

    .line 8
    invoke-virtual {p0}, Lumy;->e()V

    .line 9
    return-void
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lumy;->c:Losp;

    invoke-virtual {v0}, Losp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumy;->a:Lvcw;

    invoke-interface {v0}, Lvcw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumy;->e:Ljoh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lumy;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lumy;->h:Ljava/io/File;

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljoh;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lumy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lumy;->e:Ljoh;

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lumy;->d:Ljoh;

    goto :goto_0
.end method

.method public final b()Ljava/io/File;
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lumy;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lumy;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lumy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lumy;->b:Luwu;

    invoke-virtual {v0}, Luwu;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lumy;->h:Ljava/io/File;

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lumy;->h:Ljava/io/File;

    monitor-exit v1

    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lumy;->b:Luwu;

    invoke-virtual {v0}, Luwu;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lumy;->h:Ljava/io/File;

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljoh;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lumy;->d:Ljoh;

    return-object v0
.end method

.method public final d()Ljoh;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lumy;->e:Ljoh;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lumy;->j()V

    .line 31
    iput-object v0, p0, Lumy;->d:Ljoh;

    .line 32
    iput-object v0, p0, Lumy;->e:Ljoh;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    iget-object v1, p0, Lumy;->b:Luwu;

    invoke-virtual {v1}, Luwu;->a()Ljava/io/File;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const-string v2, "offline primary cache dir: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :goto_0
    invoke-static {v1}, Loxy;->a(Ljava/io/File;)I

    .line 38
    new-instance v2, Ljov;

    new-instance v3, Ljou;

    invoke-direct {v3}, Ljou;-><init>()V

    invoke-direct {v2, v1, v3}, Ljov;-><init>(Ljava/io/File;Ljoo;)V

    iput-object v2, p0, Lumy;->d:Ljoh;

    .line 39
    iget-object v1, p0, Lumy;->d:Ljoh;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    iget-object v1, p0, Lumy;->c:Losp;

    invoke-virtual {v1}, Losp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lumy;->b:Luwu;

    invoke-virtual {v1}, Luwu;->b()Ljava/io/File;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    const-string v2, "offline sd card cache dir: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    :goto_1
    invoke-static {v1}, Loxy;->a(Ljava/io/File;)I

    .line 45
    new-instance v2, Ljov;

    new-instance v3, Ljou;

    invoke-direct {v3}, Ljou;-><init>()V

    invoke-direct {v2, v1, v3}, Ljov;-><init>(Ljava/io/File;Ljoo;)V

    iput-object v2, p0, Lumy;->e:Ljoh;

    .line 46
    iget-object v1, p0, Lumy;->e:Ljoh;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lumy;->f:Ljava/util/List;

    .line 48
    return-void

    .line 36
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lumy;->e()V

    .line 50
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lumy;->j()V

    .line 52
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lumy;->f:Ljava/util/List;

    .line 56
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lumy;->a()Ljoh;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lumy;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
