.class final synthetic Lwsc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwsb;


# direct methods
.method constructor <init>(Lwsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsc;->a:Lwsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v1, 0x1000

    const/4 v0, 0x0

    const/16 v12, -0xa

    const/4 v8, 0x1

    .line 1
    iget-object v9, p0, Lwsc;->a:Lwsb;

    .line 2
    invoke-static {}, Lohx;->b()V

    .line 4
    new-array v10, v1, [B

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    iget-object v1, v9, Lwsb;->c:Ljpp;

    invoke-virtual {v1, v12}, Ljpp;->a(I)V

    move v7, v0

    .line 8
    :goto_0
    iget-boolean v0, v9, Lwsb;->e:Z

    if-nez v0, :cond_2

    if-nez v7, :cond_2

    .line 9
    :try_start_0
    iget-object v0, v9, Lwsb;->c:Ljpp;

    invoke-virtual {v0}, Ljpp;->a()V

    .line 10
    iget-object v0, v9, Lwsb;->d:Ljns;

    iget-wide v2, v0, Ljns;->d:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 11
    :try_start_1
    iget-object v0, v9, Lwsb;->b:Ljno;

    iget-object v1, v9, Lwsb;->d:Ljns;

    invoke-interface {v0, v1}, Ljno;->a(Ljns;)J

    move-result-wide v4

    .line 12
    :goto_1
    iget-boolean v0, v9, Lwsb;->e:Z

    if-nez v0, :cond_0

    iget-object v0, v9, Lwsb;->b:Ljno;

    const/4 v1, 0x0

    const/16 v6, 0x1000

    invoke-interface {v0, v10, v1, v6}, Ljno;->a([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 13
    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v9, Lwsb;->d:Ljns;

    iget-wide v0, v0, Ljns;->d:J

    sub-long v0, v2, v0

    const/16 v6, 0x2f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Read "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes. Ping complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljpq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, v9, Lwsb;->b:Ljno;

    invoke-interface {v0}, Ljno;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    move v7, v8

    .line 17
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    move v7, v8

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, v9, Lwsb;->d:Ljns;

    iget-wide v0, v0, Ljns;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 22
    new-instance v0, Ljns;

    iget-object v1, v9, Lwsb;->d:Ljns;

    iget-object v1, v1, Ljns;->a:Landroid/net/Uri;

    iget-object v6, v9, Lwsb;->d:Ljns;

    iget-object v6, v6, Ljns;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ljns;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v0, v9, Lwsb;->d:Ljns;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_1
    :try_start_4
    iget-object v0, v9, Lwsb;->b:Ljno;

    invoke-interface {v0}, Ljno;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    goto :goto_0

    .line 28
    :catch_3
    move-exception v0

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v9, Lwsb;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :try_start_6
    iget-object v0, v9, Lwsb;->b:Ljno;

    invoke-interface {v0}, Ljno;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    .line 32
    :catch_4
    move-exception v0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_7
    iget-object v1, v9, Lwsb;->b:Ljno;

    invoke-interface {v1}, Ljno;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 37
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 39
    :catch_5
    move-exception v0

    move v0, v7

    :goto_3
    iput-boolean v8, v9, Lwsb;->e:Z

    move v7, v0

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_2
    iget-object v0, v9, Lwsb;->c:Ljpp;

    invoke-virtual {v0, v12}, Ljpp;->c(I)V

    .line 42
    return-void

    .line 39
    :catch_6
    move-exception v0

    move v0, v8

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2
.end method
