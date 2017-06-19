.class public abstract Lvfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvek;


# instance fields
.field public final a:Lqeb;

.field public final b:Lvel;

.field public final c:Lusl;

.field public final d:Luyz;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Loxi;

.field private h:Lvik;

.field private i:Ljava/lang/String;

.field private j:[B

.field private k:Lwog;

.field private l:Lvfu;

.field private m:I

.field private n:Ljava/io/File;

.field private o:Lutz;

.field private p:J

.field private volatile q:Z


# direct methods
.method public constructor <init>(Lqeb;Lvik;Lvel;Lusl;Loxi;Loyw;Luyz;Lwog;ILjava/io/File;Lutz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvfn;->a:Lqeb;

    .line 3
    iput-object p2, p0, Lvfn;->h:Lvik;

    .line 4
    iput-object p3, p0, Lvfn;->b:Lvel;

    .line 5
    iput-object p4, p0, Lvfn;->c:Lusl;

    .line 6
    iput-object p5, p0, Lvfn;->g:Loxi;

    .line 7
    iput-object p7, p0, Lvfn;->d:Luyz;

    .line 8
    iput-object p8, p0, Lvfn;->k:Lwog;

    .line 9
    iput p9, p0, Lvfn;->m:I

    .line 10
    iput-object p10, p0, Lvfn;->n:Ljava/io/File;

    .line 11
    iput-object p11, p0, Lvfn;->o:Lutz;

    .line 12
    iget-object v0, p7, Luyz;->a:Ljava/lang/String;

    iput-object v0, p0, Lvfn;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p6}, Loyw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfn;->i:Ljava/lang/String;

    .line 14
    iget-object v0, p7, Luyz;->f:Luyf;

    .line 15
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Luyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lvfn;->f:Ljava/lang/String;

    .line 17
    iget-object v0, p7, Luyz;->f:Luyf;

    invoke-static {v0}, Lvdw;->a(Luyf;)[B

    move-result-object v0

    iput-object v0, p0, Lvfn;->j:[B

    .line 18
    new-instance v0, Lvfu;

    new-instance v1, Lvfo;

    invoke-direct {v1, p0}, Lvfo;-><init>(Lvfn;)V

    invoke-direct {v0, p11, v1}, Lvfu;-><init>(Lutz;Lvfv;)V

    iput-object v0, p0, Lvfn;->l:Lvfu;

    .line 19
    iget-object v0, p0, Lvfn;->l:Lvfu;

    .line 20
    iput-object v0, p8, Lwog;->d:Lwoh;

    .line 21
    return-void
.end method

.method private final a(J)V
    .locals 11

    .prologue
    .line 100
    iget-wide v0, p0, Lvfn;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lvfn;->n:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 103
    const/4 v1, 0x0

    .line 105
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lvfn;->n:Ljava/io/File;

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "offline.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lvfn;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lvfn;->g:Loxi;

    .line 110
    invoke-interface {v5}, Loxi;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lvfn;->p:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 111
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 119
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 122
    :catch_2
    move-exception v0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 124
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 127
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 123
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    .line 118
    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 95
    iget-object v1, p0, Lvfn;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iput-boolean v0, p0, Lvfn;->q:Z

    .line 97
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 98
    :goto_0
    iget-object v1, p0, Lvfn;->k:Lwog;

    invoke-virtual {v1, v0}, Lwog;->a(Z)V

    .line 99
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(JJ)V
.end method

.method protected abstract a(Lqkb;I)V
.end method

.method protected abstract a(Lvem;)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 22
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lvfn;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    iget-object v0, p0, Lvfn;->h:Lvik;

    iget-object v1, p0, Lvfn;->f:Ljava/lang/String;

    iget-object v2, p0, Lvfn;->j:[B

    iget-object v3, p0, Lvfn;->d:Luyz;

    invoke-static {v0, v1, v2, v3}, Lvfw;->a(Lvik;Ljava/lang/String;[BLuyz;)Lqkb;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lvfn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget v0, p0, Lvfn;->m:I

    invoke-virtual {p0, v4, v0}, Lvfn;->a(Lqkb;I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lvfn;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Lvfw;->a(Ljava/lang/String;Lqkb;)V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvfn;->p:J

    .line 31
    iget-object v0, p0, Lvfn;->h:Lvik;

    iget-object v1, p0, Lvfn;->e:Ljava/lang/String;

    iget-object v2, p0, Lvfn;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lvfw;->a(Lvik;Ljava/lang/String;Ljava/lang/String;Lqkb;)Lqjs;

    move-result-object v3

    .line 32
    iget-object v0, p0, Lvfn;->h:Lvik;

    iget v1, p0, Lvfn;->m:I

    iget-object v2, p0, Lvfn;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Lqkb;->j()Lqji;

    move-result-object v4

    iget-object v5, p0, Lvfn;->o:Lutz;

    .line 34
    invoke-static/range {v0 .. v5}, Lvfw;->a(Lvik;ILjava/lang/String;Lqjs;Lqji;Lutz;)Luyo;

    move-result-object v8

    .line 35
    invoke-virtual {v8}, Luyo;->b()J

    move-result-wide v0

    .line 36
    invoke-virtual {v8}, Luyo;->c()J

    move-result-wide v6

    .line 37
    iget-object v2, p0, Lvfn;->l:Lvfu;

    iput-wide v6, v2, Lvfu;->c:J

    .line 38
    iget-object v2, p0, Lvfn;->b:Lvel;

    iget-object v3, p0, Lvfn;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v7}, Lvel;->a(Ljava/lang/String;J)V

    .line 39
    invoke-virtual {p0, v0, v1, v6, v7}, Lvfn;->a(JJ)V

    .line 41
    iget-object v0, p0, Lvfn;->g:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lvfn;->p:J

    .line 42
    iget-object v0, p0, Lvfn;->l:Lvfu;

    iget-object v1, p0, Lvfn;->f:Ljava/lang/String;

    iput-object v1, v0, Lvfu;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lvfn;->l:Lvfu;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lvfu;->b:J

    .line 45
    iget-object v3, v8, Luyo;->a:Luyn;

    .line 47
    iget v0, p0, Lvfn;->m:I

    invoke-static {v0}, Lvik;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lvem; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catch_0
    move-exception v0

    move-wide v2, v6

    .line 74
    :try_start_2
    invoke-virtual {p0, v0}, Lvfn;->a(Lvem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    invoke-direct {p0, v2, v3}, Lvfn;->a(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :goto_0
    return-void

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    :try_start_4
    iget-object v0, p0, Lvfn;->e:Ljava/lang/String;

    iget-object v1, p0, Lvfn;->i:Ljava/lang/String;

    iget-object v2, p0, Lvfn;->k:Lwog;

    .line 51
    invoke-virtual {v3}, Luyn;->c()J

    move-result-wide v4

    .line 52
    invoke-static/range {v0 .. v5}, Lvfw;->a(Ljava/lang/String;Ljava/lang/String;Lwog;Luyn;J)V

    .line 53
    iget-object v0, p0, Lvfn;->l:Lvfu;

    invoke-virtual {v3}, Luyn;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lvfu;->b:J

    .line 54
    :cond_2
    iget-boolean v0, p0, Lvfn;->q:Z
    :try_end_4
    .catch Lvem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    .line 55
    :try_start_5
    invoke-direct {p0, v6, v7}, Lvfn;->a(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    iget-object v1, p0, Lvfn;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error while pinning video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object v1, p0, Lvfn;->a:Lqeb;

    invoke-static {v1}, Lvfw;->a(Lqeb;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 92
    const-string v1, "Error encountered while pinning the video"

    sget-object v2, Luyj;->d:Luyj;

    invoke-static {v1, v0, v2}, Lvem;->a(Ljava/lang/String;Ljava/lang/Exception;Luyj;)Lvem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvfn;->a(Lvem;)V

    goto :goto_0

    .line 58
    :cond_3
    :try_start_6
    iget-object v3, v8, Luyo;->b:Luyn;

    .line 60
    iget v0, p0, Lvfn;->m:I

    invoke-static {v0}, Lvik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lvem; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    :try_start_7
    iget-object v1, p0, Lvfn;->a:Lqeb;

    invoke-static {v0, v1}, Lvfw;->a(Ljava/io/IOException;Lqeb;)Lvem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvfn;->a(Lvem;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 79
    :try_start_8
    invoke-direct {p0, v6, v7}, Lvfn;->a(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    :try_start_9
    iget-object v0, p0, Lvfn;->e:Ljava/lang/String;

    iget-object v1, p0, Lvfn;->i:Ljava/lang/String;

    iget-object v2, p0, Lvfn;->k:Lwog;

    .line 64
    invoke-virtual {v3}, Luyn;->c()J

    move-result-wide v4

    .line 65
    invoke-static/range {v0 .. v5}, Lvfw;->a(Ljava/lang/String;Ljava/lang/String;Lwog;Luyn;J)V

    .line 66
    :cond_5
    iget-boolean v0, p0, Lvfn;->q:Z
    :try_end_9
    .catch Lvem; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_6

    .line 67
    :try_start_a
    invoke-direct {p0, v6, v7}, Lvfn;->a(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    .line 69
    :cond_6
    :try_start_b
    invoke-virtual {p0, v6, v7, v6, v7}, Lvfn;->a(JJ)V

    .line 70
    invoke-virtual {p0}, Lvfn;->b()V
    :try_end_b
    .catch Lvem; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 71
    :try_start_c
    invoke-direct {p0, v6, v7}, Lvfn;->a(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    .line 81
    :catch_3
    move-exception v0

    .line 82
    :try_start_d
    iget-object v1, p0, Lvfn;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error while downloading video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iget-object v1, p0, Lvfn;->a:Lqeb;

    invoke-static {v1}, Lvfw;->a(Lqeb;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 84
    const-string v1, "Error encountered while downloading the video"

    sget-object v2, Luyj;->d:Luyj;

    invoke-static {v1, v0, v2}, Lvem;->a(Ljava/lang/String;Ljava/lang/Exception;Luyj;)Lvem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvfn;->a(Lvem;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 86
    :goto_1
    :try_start_e
    invoke-direct {p0, v6, v7}, Lvfn;->a(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_0

    .line 85
    :cond_7
    :try_start_f
    const-string v1, "Error encountered while downloading the video"

    sget-object v2, Luyj;->d:Luyj;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lvem;->a(Ljava/lang/String;Ljava/lang/Exception;Luyj;I)Lvem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvfn;->a(Lvem;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_10
    invoke-direct {p0, v6, v7}, Lvfn;->a(J)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 93
    :cond_8
    const-string v1, "Error encountered while pinning the video"

    sget-object v2, Luyj;->d:Luyj;

    invoke-static {v1, v0, v2, v9}, Lvem;->a(Ljava/lang/String;Ljava/lang/Exception;Luyj;I)Lvem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvfn;->a(Lvem;)V

    goto/16 :goto_0

    .line 88
    :catchall_1
    move-exception v0

    move-wide v6, v2

    goto :goto_2
.end method
