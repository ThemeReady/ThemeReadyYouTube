.class final Lwge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private synthetic b:Lwgd;


# direct methods
.method constructor <init>(Lwgd;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lwge;->b:Lwgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwge;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 3
    iget-boolean v0, p0, Lwge;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Download task has already run"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lwge;->a:Z

    .line 6
    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 7
    iget-object v0, v0, Lwgd;->e:Lwgf;

    .line 8
    invoke-interface {v0}, Lwgf;->a()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 10
    iget-boolean v0, v0, Lwgd;->f:Z

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 13
    invoke-virtual {v0}, Lwgd;->a()V

    .line 54
    :cond_1
    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 55
    iget-object v0, v0, Lwgd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 58
    iget-object v0, v0, Lwgd;->e:Lwgf;

    .line 59
    invoke-interface {v0}, Lwgf;->d()V

    .line 87
    :goto_0
    return-void

    .line 15
    :cond_2
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 16
    iget-object v0, v0, Lwgd;->c:[Lqfw;

    .line 17
    array-length v0, v0

    if-ge v8, v0, :cond_1

    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 18
    iget-object v0, v0, Lwgd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 21
    iget-object v0, v0, Lwgd;->c:[Lqfw;

    .line 22
    aget-object v1, v0, v8

    .line 23
    iget-object v9, p0, Lwge;->b:Lwgd;

    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 24
    iget-wide v2, v0, Lwgd;->d:J

    .line 28
    iget-wide v4, v1, Lqfw;->c:J

    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 30
    iget-object v0, v9, Lwgd;->e:Lwgf;

    invoke-interface {v0}, Lwgf;->b()V

    .line 31
    monitor-enter v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :try_start_1
    iget-object v0, v9, Lwgd;->a:Lwgi;

    invoke-interface {v0}, Lwgi;->a()Lwpm;

    move-result-object v0

    iput-object v0, v9, Lwgd;->h:Lwpm;

    .line 33
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v0, v9, Lwgd;->h:Lwpm;

    if-nez v0, :cond_3

    .line 35
    iget-object v0, v9, Lwgd;->e:Lwgf;

    sget-object v1, Lwgg;->a:Lwgg;

    invoke-interface {v0, v1}, Lwgf;->a(Lwgg;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 64
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 65
    const-string v2, "Failed to download video (IOException): "

    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 66
    iget-object v0, v0, Lwgd;->b:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 69
    iget-object v0, v0, Lwgd;->e:Lwgf;

    .line 70
    sget-object v1, Lwgg;->c:Lwgg;

    invoke-interface {v0, v1}, Lwgf;->a(Lwgg;)V

    goto :goto_0

    .line 37
    :cond_3
    :try_start_5
    iget-object v0, v9, Lwgd;->h:Lwpm;

    iget-object v2, v9, Lwgd;->e:Lwgf;

    .line 38
    iput-object v2, v0, Lwpm;->d:Lwpn;

    .line 39
    iget-object v0, v9, Lwgd;->e:Lwgf;

    invoke-interface {v0}, Lwgf;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, v9, Lwgd;->h:Lwpm;

    iget-object v6, v9, Lwgd;->g:Ljava/lang/String;

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v6}, Lwpm;->a(Lqfw;Ljava/lang/String;)Ljpg;

    move-result-object v7

    .line 43
    invoke-virtual/range {v0 .. v7}, Lwpm;->a(Lqfw;JJLjava/lang/String;Ljpg;)V

    .line 44
    iget-object v0, v9, Lwgd;->h:Lwpm;

    .line 45
    iget-boolean v0, v0, Lwpm;->e:Z

    .line 46
    if-eqz v0, :cond_5

    .line 47
    :cond_4
    iget-object v0, v9, Lwgd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    :cond_5
    monitor-enter v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 49
    :try_start_6
    iget-object v0, v9, Lwgd;->h:Lwpm;

    .line 50
    const/4 v1, 0x0

    iput-object v1, v0, Lwpm;->d:Lwpn;

    .line 51
    const/4 v0, 0x0

    iput-object v0, v9, Lwgd;->h:Lwpm;

    .line 52
    monitor-exit v9

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 72
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 73
    const-string v2, "Failed to download video (InterruptedException): "

    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 74
    iget-object v0, v0, Lwgd;->b:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 77
    iget-object v0, v0, Lwgd;->e:Lwgf;

    .line 78
    sget-object v1, Lwgg;->d:Lwgg;

    invoke-interface {v0, v1}, Lwgf;->a(Lwgg;)V

    goto/16 :goto_0

    .line 60
    :cond_6
    :try_start_8
    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 61
    iget-object v0, v0, Lwgd;->e:Lwgf;

    .line 62
    invoke-interface {v0}, Lwgf;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 80
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 81
    const-string v2, "Failed to download video (IllegalStateException): "

    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 82
    iget-object v0, v0, Lwgd;->b:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Lwge;->b:Lwgd;

    .line 85
    iget-object v0, v0, Lwgd;->e:Lwgf;

    .line 86
    sget-object v1, Lwgg;->e:Lwgg;

    invoke-interface {v0, v1}, Lwgf;->a(Lwgg;)V

    goto/16 :goto_0

    .line 67
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 75
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 83
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
