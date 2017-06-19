.class final Lsqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lacyu;

.field public final b:Ljava/lang/Object;

.field public c:Lacyu;

.field public final d:Ljava/lang/Object;

.field private e:Lszg;


# direct methods
.method constructor <init>(Lszg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsqq;->e:Lszg;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsqq;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsqq;->d:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lsqr;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 7
    new-instance v5, Lsph;

    invoke-direct {v5}, Lsph;-><init>()V

    .line 9
    iget-object v6, p0, Lsqq;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 10
    :try_start_0
    iget-object v0, p0, Lsqq;->a:Lacyu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqq;->a:Lacyu;

    .line 11
    iget-object v0, v0, Lacyu;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lsry;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 13
    :cond_0
    iget-object v3, p0, Lsqq;->e:Lszg;

    .line 15
    iget-object v0, v3, Lszg;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    .line 16
    iget-object v4, v3, Lszg;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lszg;->c:Ljava/lang/String;

    move-object v4, v3

    .line 17
    :goto_1
    invoke-virtual {v0}, Lwro;->m()Lxbo;

    move-result-object v3

    .line 18
    if-eqz v3, :cond_5

    .line 19
    invoke-interface {v3}, Lxbo;->a()Lqkb;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 20
    invoke-interface {v3}, Lxbo;->a()Lqkb;

    move-result-object v3

    invoke-virtual {v3}, Lqkb;->j()Lqji;

    move-result-object v3

    .line 21
    iget-object v7, v3, Lqji;->b:Lzwz;

    iget-object v7, v7, Lzwz;->q:Lzgp;

    if-eqz v7, :cond_4

    iget-object v3, v3, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->q:Lzgp;

    iget-boolean v3, v3, Lzgp;->a:Z

    if-eqz v3, :cond_4

    move v3, v1

    .line 22
    :goto_2
    if-eqz v3, :cond_5

    .line 23
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_6

    .line 24
    :cond_1
    sget-object v0, Lswh;->a:Lswh;

    .line 39
    :goto_4
    invoke-virtual {v5, v0}, Lsqs;->a(Lswh;)Lsqs;

    .line 46
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lsqq;->a:Lacyu;

    .line 47
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v5}, Lsqs;->a()Lsqr;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    .line 6
    goto :goto_0

    .line 16
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lwro;->i()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_4
    move v3, v2

    .line 21
    goto :goto_2

    :cond_5
    move v1, v2

    .line 22
    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v0}, Lwro;->k()J

    move-result-wide v2

    .line 26
    invoke-virtual {v0}, Lwro;->l()J

    move-result-wide v8

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x5dc

    cmp-long v1, v8, v10

    if-gez v1, :cond_7

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    :cond_7
    invoke-static {}, Lswh;->k()Lswi;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v4}, Lswi;->a(Ljava/lang/String;)Lswi;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lwro;->j()I

    move-result v4

    invoke-virtual {v1, v4}, Lswi;->a(I)Lswi;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Lswi;->a(J)Lswi;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lwro;->e:Lwvu;

    .line 33
    iget-object v2, v2, Lwvu;->h:Lwye;

    .line 34
    invoke-virtual {v1, v2}, Lswi;->a(Lwye;)Lswi;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lwro;->h()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v1, v0}, Lswi;->b(Ljava/lang/String;)Lswi;

    .line 38
    :cond_8
    invoke-virtual {v1}, Lswi;->e()Lswh;

    move-result-object v0

    goto :goto_4

    .line 40
    :cond_9
    iget-object v0, p0, Lsqq;->a:Lacyu;

    .line 41
    iget-object v0, v0, Lacyu;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lsqr;

    invoke-virtual {v0}, Lsqr;->a()Lswh;

    move-result-object v0

    .line 44
    if-nez v0, :cond_a

    sget-object v0, Lswh;->a:Lswh;

    .line 45
    :cond_a
    invoke-virtual {v5, v0}, Lsqs;->a(Lswh;)Lsqs;

    goto :goto_5

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b(Ljava/lang/String;)Lsqt;
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 50
    iget-object v1, p0, Lsqq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lsqq;->c:Lacyu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqq;->c:Lacyu;

    .line 52
    iget-object v0, v0, Lacyu;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lsry;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    :cond_0
    invoke-static {}, Lsqt;->b()Lsqu;

    move-result-object v0

    invoke-virtual {v0}, Lsqu;->a()Lsqt;

    move-result-object v0

    .line 58
    :goto_1
    monitor-exit v1

    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lsqq;->c:Lacyu;

    .line 56
    iget-object v0, v0, Lacyu;->b:Ljava/lang/Object;

    .line 57
    check-cast v0, Lsqt;

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
