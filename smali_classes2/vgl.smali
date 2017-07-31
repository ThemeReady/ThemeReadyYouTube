.class public abstract Lvgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfi;


# instance fields
.field public final a:Lqcb;

.field public final b:Lvfj;

.field public final c:Lusy;

.field public final d:Luzq;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lovb;

.field private h:Lvjj;

.field private i:Ljava/lang/String;

.field private j:[B

.field private k:Lwpm;

.field private l:Lvgs;

.field private m:I

.field private n:Ljava/io/File;

.field private o:Luum;

.field private p:J

.field private volatile q:Z


# direct methods
.method public constructor <init>(Lqcb;Lvjj;Lvfj;Lusy;Lovb;Lown;Luzq;Lwpm;ILjava/io/File;Luum;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvgl;->a:Lqcb;

    .line 3
    iput-object p2, p0, Lvgl;->h:Lvjj;

    .line 4
    iput-object p3, p0, Lvgl;->b:Lvfj;

    .line 5
    iput-object p4, p0, Lvgl;->c:Lusy;

    .line 6
    iput-object p5, p0, Lvgl;->g:Lovb;

    .line 7
    iput-object p7, p0, Lvgl;->d:Luzq;

    .line 8
    iput-object p8, p0, Lvgl;->k:Lwpm;

    .line 9
    iput p9, p0, Lvgl;->m:I

    .line 10
    iput-object p10, p0, Lvgl;->n:Ljava/io/File;

    .line 11
    iput-object p11, p0, Lvgl;->o:Luum;

    .line 12
    iget-object v0, p7, Luzq;->a:Ljava/lang/String;

    iput-object v0, p0, Lvgl;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p6}, Lown;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgl;->i:Ljava/lang/String;

    .line 14
    iget-object v0, p7, Luzq;->f:Luyv;

    .line 15
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lvgl;->f:Ljava/lang/String;

    .line 17
    iget-object v0, p7, Luzq;->f:Luyv;

    invoke-static {v0}, Lveu;->a(Luyv;)[B

    move-result-object v0

    iput-object v0, p0, Lvgl;->j:[B

    .line 18
    new-instance v0, Lvgs;

    new-instance v1, Lvgm;

    invoke-direct {v1, p0}, Lvgm;-><init>(Lvgl;)V

    invoke-direct {v0, p11, v1}, Lvgs;-><init>(Luum;Lvgt;)V

    iput-object v0, p0, Lvgl;->l:Lvgs;

    .line 19
    iget-object v0, p0, Lvgl;->l:Lvgs;

    .line 20
    iput-object v0, p8, Lwpm;->d:Lwpn;

    .line 21
    return-void
.end method

.method private final a(J)V
    .locals 11

    .prologue
    .line 105
    iget-wide v0, p0, Lvgl;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lvgl;->n:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 108
    const/4 v1, 0x0

    .line 110
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lvgl;->n:Ljava/io/File;

    .line 111
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

    .line 113
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lvgl;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lvgl;->g:Lovb;

    .line 115
    invoke-interface {v5}, Lovb;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lvgl;->p:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 116
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 124
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 129
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 132
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 128
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    .line 123
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static a(Luze;Z)Z
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luze;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 99
    iget-object v1, p0, Lvgl;->e:Ljava/lang/String;

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

    .line 100
    iput-boolean v0, p0, Lvgl;->q:Z

    .line 101
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 102
    :goto_0
    iget-object v1, p0, Lvgl;->k:Lwpm;

    invoke-virtual {v1, v0}, Lwpm;->a(Z)V

    .line 103
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(JJZ)V
.end method

.method protected abstract a(Lqib;I)V
.end method

.method protected abstract a(Lvfk;)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    .line 22
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lvgl;->e:Ljava/lang/String;

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
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lvgl;->a(JJZ)V

    .line 27
    iget-object v0, p0, Lvgl;->h:Lvjj;

    iget-object v1, p0, Lvgl;->f:Ljava/lang/String;

    iget-object v2, p0, Lvgl;->j:[B

    iget-object v3, p0, Lvgl;->d:Luzq;

    invoke-static {v0, v1, v2, v3}, Lvgu;->a(Lvjj;Ljava/lang/String;[BLuzq;)Lqib;

    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lvgl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget v0, p0, Lvgl;->m:I

    invoke-virtual {p0, v4, v0}, Lvgl;->a(Lqib;I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lvgl;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Lvgu;->a(Ljava/lang/String;Lqib;)V

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvgl;->p:J

    .line 32
    iget-object v0, p0, Lvgl;->h:Lvjj;

    iget-object v1, p0, Lvgl;->e:Ljava/lang/String;

    iget-object v2, p0, Lvgl;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lvgu;->a(Lvjj;Ljava/lang/String;Ljava/lang/String;Lqib;)Lqhs;

    move-result-object v3

    .line 33
    iget-object v0, p0, Lvgl;->h:Lvjj;

    iget v1, p0, Lvgl;->m:I

    iget-object v2, p0, Lvgl;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Lqib;->j()Lqhi;

    move-result-object v4

    iget-object v5, p0, Lvgl;->o:Luum;

    .line 35
    invoke-static/range {v0 .. v5}, Lvgu;->a(Lvjj;ILjava/lang/String;Lqhs;Lqhi;Luum;)Luzf;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luzf;->b()J

    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Luzf;->c()J
    :try_end_1
    .catch Lvfk; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 38
    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    const/4 v6, 0x1

    .line 39
    :goto_0
    :try_start_2
    iget-object v1, p0, Lvgl;->l:Lvgs;

    iput-wide v4, v1, Lvgs;->c:J

    .line 40
    iget-object v1, p0, Lvgl;->b:Lvfj;

    iget-object v7, p0, Lvgl;->e:Ljava/lang/String;

    invoke-interface {v1, v7, v4, v5}, Lvfj;->a(Ljava/lang/String;J)V

    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lvgl;->a(JJZ)V

    .line 43
    iget-object v1, p0, Lvgl;->g:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lvgl;->p:J

    .line 44
    iget-object v1, p0, Lvgl;->l:Lvgs;

    iget-object v2, p0, Lvgl;->f:Ljava/lang/String;

    iput-object v2, v1, Lvgs;->a:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lvgl;->l:Lvgs;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lvgs;->b:J

    .line 47
    iget-object v9, v0, Luzf;->a:Luze;

    .line 49
    invoke-static {v9, v6}, Lvgl;->a(Luze;Z)Z

    move-result v1

    .line 50
    iget v2, p0, Lvgl;->m:I

    invoke-static {v2}, Lvjj;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v9, :cond_2

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lvfk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :goto_1
    :try_start_3
    invoke-virtual {p0, v0}, Lvgl;->a(Lvfk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-direct {p0, v4, v5}, Lvgl;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    :goto_2
    return-void

    :cond_1
    move v6, v12

    .line 38
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v9, :cond_3

    .line 53
    :try_start_5
    iget-object v6, p0, Lvgl;->e:Ljava/lang/String;

    iget-object v7, p0, Lvgl;->i:Ljava/lang/String;

    iget-object v8, p0, Lvgl;->k:Lwpm;

    .line 54
    invoke-virtual {v9}, Luze;->c()J

    move-result-wide v10

    .line 55
    invoke-static/range {v6 .. v11}, Lvgu;->a(Ljava/lang/String;Ljava/lang/String;Lwpm;Luze;J)V

    .line 56
    iget-object v2, p0, Lvgl;->l:Lvgs;

    invoke-virtual {v9}, Luze;->c()J

    move-result-wide v6

    iput-wide v6, v2, Lvgs;->b:J

    .line 57
    :cond_3
    iget-boolean v2, p0, Lvgl;->q:Z
    :try_end_5
    .catch Lvfk; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_4

    .line 58
    :try_start_6
    invoke-direct {p0, v4, v5}, Lvgl;->a(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    iget-object v1, p0, Lvgl;->e:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iget-object v1, p0, Lvgl;->a:Lqcb;

    invoke-static {v1}, Lvgu;->a(Lqcb;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 96
    const-string v1, "Error encountered while pinning the video"

    sget-object v2, Luyz;->d:Luyz;

    invoke-static {v1, v0, v2}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvgl;->a(Lvfk;)V

    goto :goto_2

    .line 61
    :cond_4
    :try_start_7
    iget-object v9, v0, Luzf;->b:Luze;

    .line 63
    invoke-static {v9, v1}, Lvgl;->a(Luze;Z)Z

    move-result v0

    .line 64
    iget v1, p0, Lvgl;->m:I

    invoke-static {v1}, Lvjj;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v9, :cond_5

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lvfk; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    :goto_3
    :try_start_8
    iget-object v1, p0, Lvgl;->a:Lqcb;

    invoke-static {v0, v1}, Lvgu;->a(Ljava/io/IOException;Lqcb;)Lvfk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvgl;->a(Lvfk;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 83
    :try_start_9
    invoke-direct {p0, v4, v5}, Lvgl;->a(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_2

    .line 66
    :cond_5
    if-eqz v9, :cond_6

    .line 67
    :try_start_a
    iget-object v6, p0, Lvgl;->e:Ljava/lang/String;

    iget-object v7, p0, Lvgl;->i:Ljava/lang/String;

    iget-object v8, p0, Lvgl;->k:Lwpm;

    .line 68
    invoke-virtual {v9}, Luze;->c()J

    move-result-wide v10

    .line 69
    invoke-static/range {v6 .. v11}, Lvgu;->a(Ljava/lang/String;Ljava/lang/String;Lwpm;Luze;J)V

    .line 70
    :cond_6
    iget-boolean v1, p0, Lvgl;->q:Z
    :try_end_a
    .catch Lvfk; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_7

    .line 71
    :try_start_b
    invoke-direct {p0, v4, v5}, Lvgl;->a(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_2

    :cond_7
    move-object v3, p0

    move-wide v6, v4

    move v8, v0

    .line 73
    :try_start_c
    invoke-virtual/range {v3 .. v8}, Lvgl;->a(JJZ)V

    .line 74
    invoke-virtual {p0}, Lvgl;->b()V
    :try_end_c
    .catch Lvfk; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 75
    :try_start_d
    invoke-direct {p0, v4, v5}, Lvgl;->a(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_2

    .line 85
    :catch_3
    move-exception v0

    move-wide v4, v8

    .line 86
    :goto_4
    :try_start_e
    iget-object v1, p0, Lvgl;->e:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    iget-object v1, p0, Lvgl;->a:Lqcb;

    invoke-static {v1}, Lvgu;->a(Lqcb;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 88
    const-string v1, "Error encountered while downloading the video"

    sget-object v2, Luyz;->d:Luyz;

    invoke-static {v1, v0, v2}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvgl;->a(Lvfk;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 90
    :goto_5
    :try_start_f
    invoke-direct {p0, v4, v5}, Lvgl;->a(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_2

    .line 89
    :cond_8
    :try_start_10
    const-string v1, "Error encountered while downloading the video"

    sget-object v2, Luyz;->d:Luyz;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvgl;->a(Lvfk;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_5

    .line 92
    :catchall_0
    move-exception v0

    :goto_6
    :try_start_11
    invoke-direct {p0, v4, v5}, Lvgl;->a(J)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 97
    :cond_9
    const-string v1, "Error encountered while pinning the video"

    sget-object v2, Luyz;->d:Luyz;

    invoke-static {v1, v0, v2, v12}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvgl;->a(Lvfk;)V

    goto/16 :goto_2

    .line 92
    :catchall_1
    move-exception v0

    move-wide v4, v8

    goto :goto_6

    .line 85
    :catch_4
    move-exception v0

    goto :goto_4

    .line 81
    :catch_5
    move-exception v0

    move-wide v4, v8

    goto/16 :goto_3

    .line 77
    :catch_6
    move-exception v0

    move-wide v4, v8

    goto/16 :goto_1
.end method
