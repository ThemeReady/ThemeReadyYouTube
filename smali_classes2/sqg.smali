.class final Lsqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ladfx;

.field public final b:Ljava/lang/Object;

.field public c:Ladfx;

.field public final d:Ljava/lang/Object;

.field private e:Lsub;


# direct methods
.method constructor <init>(Lsub;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsqg;->e:Lsub;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsqg;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsqg;->d:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lsqh;
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
    invoke-static {v0}, Ladga;->a(Z)V

    .line 7
    new-instance v5, Lsow;

    invoke-direct {v5}, Lsow;-><init>()V

    .line 9
    iget-object v6, p0, Lsqg;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 10
    :try_start_0
    iget-object v0, p0, Lsqg;->a:Ladfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqg;->a:Ladfx;

    .line 11
    iget-object v0, v0, Ladfx;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lsrp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 13
    :cond_0
    iget-object v3, p0, Lsqg;->e:Lsub;

    .line 15
    iget-object v0, v3, Lsub;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    .line 16
    iget-object v4, v3, Lsub;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lsub;->c:Ljava/lang/String;

    move-object v4, v3

    .line 17
    :goto_1
    invoke-virtual {v0}, Lwsu;->l()Lxdn;

    move-result-object v3

    .line 18
    if-eqz v3, :cond_5

    .line 19
    invoke-interface {v3}, Lxdn;->a()Lqib;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 20
    invoke-interface {v3}, Lxdn;->a()Lqib;

    move-result-object v3

    invoke-virtual {v3}, Lqib;->j()Lqhi;

    move-result-object v3

    .line 21
    iget-object v7, v3, Lqhi;->b:Laaau;

    iget-object v7, v7, Laaau;->q:Lzjn;

    if-eqz v7, :cond_4

    iget-object v3, v3, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->q:Lzjn;

    iget-boolean v3, v3, Lzjn;->a:Z

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
    sget-object v0, Lswb;->a:Lswb;

    .line 42
    :goto_4
    invoke-virtual {v5, v0}, Lsqi;->a(Lswb;)Lsqi;

    .line 49
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lsqg;->a:Ladfx;

    .line 50
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v5}, Lsqi;->a()Lsqh;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    .line 6
    goto :goto_0

    .line 16
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lwsu;->i()Ljava/lang/String;

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
    invoke-virtual {v0}, Lwsu;->j()J

    move-result-wide v2

    .line 26
    invoke-virtual {v0}, Lwsu;->k()J

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
    invoke-static {}, Lswb;->k()Lswc;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v4}, Lswc;->a(Ljava/lang/String;)Lswc;

    move-result-object v4

    .line 31
    iget-object v1, v0, Lwsu;->h:Lwrc;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lwsu;->h:Lwrc;

    invoke-interface {v1}, Lwrc;->j()I

    move-result v1

    .line 33
    :goto_6
    invoke-virtual {v4, v1}, Lswc;->a(I)Lswc;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v3}, Lswc;->a(J)Lswc;

    move-result-object v1

    .line 35
    iget-object v2, v0, Lwsu;->e:Lwxa;

    .line 36
    iget-object v2, v2, Lwxa;->h:Lwzk;

    .line 37
    invoke-virtual {v1, v2}, Lswc;->a(Lwzk;)Lswc;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lwsu;->h()Ljava/lang/String;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v1, v0}, Lswc;->b(Ljava/lang/String;)Lswc;

    .line 41
    :cond_8
    invoke-virtual {v1}, Lswc;->e()Lswb;

    move-result-object v0

    goto :goto_4

    .line 32
    :cond_9
    const/4 v1, -0x1

    goto :goto_6

    .line 43
    :cond_a
    iget-object v0, p0, Lsqg;->a:Ladfx;

    .line 44
    iget-object v0, v0, Ladfx;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lsqh;

    invoke-virtual {v0}, Lsqh;->a()Lswb;

    move-result-object v0

    .line 47
    if-nez v0, :cond_b

    sget-object v0, Lswb;->a:Lswb;

    .line 48
    :cond_b
    invoke-virtual {v5, v0}, Lsqi;->a(Lswb;)Lsqi;

    goto :goto_5

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b(Ljava/lang/String;)Lsqj;
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 53
    iget-object v1, p0, Lsqg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lsqg;->c:Ladfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqg;->c:Ladfx;

    .line 55
    iget-object v0, v0, Ladfx;->a:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lsrp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    :cond_0
    invoke-static {}, Lsqj;->b()Lsqk;

    move-result-object v0

    invoke-virtual {v0}, Lsqk;->a()Lsqj;

    move-result-object v0

    .line 61
    :goto_1
    monitor-exit v1

    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lsqg;->c:Ladfx;

    .line 59
    iget-object v0, v0, Ladfx;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Lsqj;

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
