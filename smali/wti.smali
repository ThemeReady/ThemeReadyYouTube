.class final synthetic Lwti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwth;


# direct methods
.method constructor <init>(Lwth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwti;->a:Lwth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v1, 0x1000

    const/4 v0, 0x0

    const/16 v13, -0xa

    const/4 v8, 0x1

    .line 1
    iget-object v9, p0, Lwti;->a:Lwth;

    .line 2
    invoke-static {}, Lofr;->b()V

    .line 4
    new-array v10, v1, [B

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    iget-object v1, v9, Lwth;->c:Ljth;

    invoke-virtual {v1, v13}, Ljth;->a(I)V

    move v7, v0

    .line 8
    :goto_0
    iget-boolean v0, v9, Lwth;->f:Z

    if-nez v0, :cond_3

    if-nez v7, :cond_3

    .line 9
    :try_start_0
    iget v0, v9, Lwth;->e:I

    if-lez v0, :cond_0

    .line 10
    iget v0, v9, Lwth;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    :cond_0
    iget-object v0, v9, Lwth;->c:Ljth;

    invoke-virtual {v0}, Ljth;->a()V

    .line 12
    iget-object v0, v9, Lwth;->d:Ljrk;

    iget-wide v2, v0, Ljrk;->d:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 13
    :try_start_1
    iget-object v0, v9, Lwth;->b:Ljrg;

    iget-object v1, v9, Lwth;->d:Ljrk;

    invoke-interface {v0, v1}, Ljrg;->a(Ljrk;)J

    move-result-wide v4

    .line 14
    :goto_1
    iget-boolean v0, v9, Lwth;->f:Z

    if-nez v0, :cond_1

    iget-object v0, v9, Lwth;->b:Ljrg;

    const/4 v1, 0x0

    const/16 v6, 0x1000

    invoke-interface {v0, v10, v1, v6}, Ljrg;->a([BII)I

    move-result v0

    if-ltz v0, :cond_1

    .line 15
    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v9, Lwth;->d:Ljrk;

    iget-wide v0, v0, Ljrk;->d:J

    sub-long v0, v2, v0

    iget v6, v9, Lwth;->e:I

    const/16 v11, 0x4c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Read "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes. Ping complete with delay of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljti; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v0, v9, Lwth;->b:Ljrg;

    invoke-interface {v0}, Ljrg;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    move v7, v8

    .line 19
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    move v7, v8

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, v9, Lwth;->d:Ljrk;

    iget-wide v0, v0, Ljrk;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 24
    new-instance v0, Ljrk;

    iget-object v1, v9, Lwth;->d:Ljrk;

    iget-object v1, v1, Ljrk;->a:Landroid/net/Uri;

    iget-object v6, v9, Lwth;->d:Ljrk;

    iget-object v6, v6, Ljrk;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ljrk;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v0, v9, Lwth;->d:Ljrk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :cond_2
    :try_start_4
    iget-object v0, v9, Lwth;->b:Ljrg;

    invoke-interface {v0}, Ljrg;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    .line 28
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 30
    :catch_3
    move-exception v0

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v9, Lwth;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :try_start_6
    iget-object v0, v9, Lwth;->b:Ljrg;

    invoke-interface {v0}, Ljrg;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 34
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_7
    iget-object v1, v9, Lwth;->b:Ljrg;

    invoke-interface {v1}, Ljrg;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 39
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 41
    :catch_5
    move-exception v0

    move v0, v7

    :goto_3
    iput-boolean v8, v9, Lwth;->f:Z

    move v7, v0

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_3
    iget-object v0, v9, Lwth;->c:Ljth;

    invoke-virtual {v0, v13}, Ljth;->c(I)V

    .line 44
    return-void

    .line 41
    :catch_6
    move-exception v0

    move v0, v8

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2
.end method
