.class final synthetic Lwhl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwhk;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Lodv;


# direct methods
.method constructor <init>(Lwhk;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILodv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhl;->a:Lwhk;

    iput-object p2, p0, Lwhl;->b:Ljava/lang/String;

    iput-object p3, p0, Lwhl;->c:Ljava/lang/String;

    iput-object p4, p0, Lwhl;->d:[B

    iput-object p5, p0, Lwhl;->e:Ljava/lang/String;

    iput-object p6, p0, Lwhl;->f:Ljava/lang/String;

    iput p7, p0, Lwhl;->g:I

    iput p8, p0, Lwhl;->h:I

    iput-object p9, p0, Lwhl;->i:Lodv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lwhl;->a:Lwhk;

    iget-object v1, p0, Lwhl;->b:Ljava/lang/String;

    iget-object v2, p0, Lwhl;->c:Ljava/lang/String;

    iget-object v3, p0, Lwhl;->d:[B

    iget-object v4, p0, Lwhl;->e:Ljava/lang/String;

    iget-object v5, p0, Lwhl;->f:Ljava/lang/String;

    iget v6, p0, Lwhl;->g:I

    iget v7, p0, Lwhl;->h:I

    iget-object v11, p0, Lwhl;->i:Lodv;

    .line 2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v10}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILqhf;Lqhg;Z)Luim;

    move-result-object v1

    .line 3
    iget-wide v2, v0, Lwhk;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 4
    iget-wide v2, v0, Lwhk;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Luim;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqib;

    .line 7
    :goto_0
    iget-object v2, v0, Lwhk;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lwhm;

    invoke-direct {v3, v11, v1}, Lwhm;-><init>(Lodv;Lqib;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :goto_1
    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Luim;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqib;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 11
    :goto_2
    iget-object v0, v0, Lwhk;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lwhn;

    invoke-direct {v2, v11, v1}, Lwhn;-><init>(Lodv;Ljava/lang/Exception;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method
