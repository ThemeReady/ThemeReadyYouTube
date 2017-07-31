.class final Lvgu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lvjj;Ljava/lang/String;Ljava/lang/String;Lqib;)Lqhs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, p3, p2}, Lvjj;->a(Lqib;Ljava/lang/String;)Lqhs;
    :try_end_0
    .catch Ltsg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltsh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltsf; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] offline widevine helper unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 19
    const-string v1, "Cannot offline protected content. Widevine support is unavailable."

    sget-object v2, Luyz;->h:Luyz;

    invoke-static {v1, v0, v2, v3}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    throw v0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    const-string v1, "DRM error occurred while downloading the video"

    sget-object v2, Luyz;->h:Luyz;

    invoke-static {v1, v0, v2, v3}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    throw v0

    .line 17
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static a(Lvjj;Ljava/lang/String;[BLuzq;)Lqib;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p3, Luzq;->f:Luyv;

    .line 2
    const-string v1, "requireTimeWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p3, Luzq;->f:Luyv;

    .line 4
    const-string v2, "offlineSourceVeType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Luyv;->b(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lvjj;->a(Ljava/lang/String;[BZI)Lqib;
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p3, Luzq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed to retrieve player response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const-string v1, "Cannot retrieve player response from the server."

    sget-object v2, Luyz;->g:Luyz;

    invoke-static {v1, v0, v2}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    throw v0
.end method

.method private static a(Lvjj;ILjava/lang/String;Lqhs;Luzf;ZLqhi;Luum;)Luze;
    .locals 8

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p4, :cond_5

    .line 32
    if-eqz p5, :cond_0

    .line 34
    iget-object v0, p4, Luzf;->b:Luze;

    move-object v1, v0

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Luze;->a()I

    move-result v0

    .line 41
    invoke-virtual {p3, v0}, Lqhs;->b(I)Lqfw;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {p0, v2}, Lvjj;->a(Lqfw;)Lqfw;

    move-result-object v2

    .line 46
    iget-object v3, v2, Lqfw;->a:Lyqz;

    iget-wide v4, v3, Lyqz;->j:J

    .line 48
    iget-object v3, v1, Luze;->a:Lqfw;

    .line 49
    iget-object v3, v3, Lqfw;->a:Lyqz;

    iget-wide v6, v3, Lyqz;->j:J

    .line 50
    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 51
    iget-object v3, v2, Lqfw;->a:Lyqz;

    iget-wide v4, v3, Lyqz;->i:J

    .line 53
    iget-object v3, v1, Luze;->a:Lqfw;

    .line 54
    iget-object v3, v3, Lqfw;->a:Lyqz;

    iget-wide v6, v3, Lyqz;->i:J

    .line 55
    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 56
    iget-object v3, v2, Lqfw;->a:Lyqz;

    iget-object v3, v3, Lyqz;->m:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Luze;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    new-instance v0, Luze;

    iget-boolean v3, v1, Luze;->b:Z

    iget-wide v4, v1, Luze;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Luze;-><init>(Lqfw;ZJ)V

    .line 79
    :goto_1
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p4, Luzf;->a:Luze;

    move-object v1, v0

    .line 38
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p7, p2, v0}, Luum;->a(Ljava/lang/String;I)Z

    .line 62
    :cond_2
    const v2, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lvjj;->a(IILqhs;ZLqhi;)Lqfw;

    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, v0, Lqfw;->a:Lyqz;

    iget-boolean v1, v1, Lyqz;->v:Z

    .line 68
    if-nez v1, :cond_4

    .line 75
    :goto_2
    new-instance v1, Luze;

    invoke-direct {v1, v0, p5}, Luze;-><init>(Lqfw;Z)V

    .line 77
    iget-object v0, v1, Luze;->a:Lqfw;

    .line 78
    invoke-interface {p7, p2, v0, p5}, Luum;->a(Ljava/lang/String;Lqfw;Z)Z

    move-object v0, v1

    .line 79
    goto :goto_1

    .line 70
    :cond_4
    new-instance v2, Lyqz;

    invoke-direct {v2}, Lyqz;-><init>()V

    .line 71
    iget-object v1, v0, Lqfw;->a:Lyqz;

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-static {v2, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, v2, Lyqz;->v:Z

    .line 73
    new-instance v1, Lqfw;

    iget-object v3, v0, Lqfw;->b:Ljava/lang/String;

    iget-wide v4, v0, Lqfw;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Lqfw;-><init>(Lyqz;Ljava/lang/String;J)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Lvjj;ILjava/lang/String;Lqhs;Lqhi;Luum;)Luzf;
    .locals 9

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-interface {p5, p2, v0}, Luum;->a(Ljava/lang/String;Luun;)Luzf;

    move-result-object v4

    .line 23
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 24
    invoke-static/range {v0 .. v7}, Lvgu;->a(Lvjj;ILjava/lang/String;Lqhs;Luzf;ZLqhi;Luum;)Luze;

    move-result-object v8

    .line 25
    invoke-static {p1}, Lvjj;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 28
    invoke-static/range {v0 .. v7}, Lvgu;->a(Lvjj;ILjava/lang/String;Lqhs;Luzf;ZLqhi;Luum;)Luze;

    move-result-object v0

    .line 29
    new-instance v1, Luzf;

    invoke-direct {v1, v8, v0}, Luzf;-><init>(Luze;Luze;)V

    return-object v1
.end method

.method static a(Ljava/io/IOException;Lqcb;)Lvfk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    instance-of v0, p0, Lwqc;

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "Error network timed out"

    sget-object v1, Luyz;->g:Luyz;

    invoke-static {v0, p0, v1}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 105
    :cond_0
    instance-of v0, p0, Ljrs;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 106
    :cond_1
    const-string v0, "Error reading from network"

    sget-object v1, Luyz;->g:Luyz;

    invoke-static {v0, p0, v1}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    instance-of v0, p0, Ljrn;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljsd;

    if-eqz v0, :cond_5

    .line 108
    :cond_3
    invoke-static {p1}, Lvgu;->a(Lqcb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    const-string v0, "Error trying to read from or write to local disk."

    sget-object v1, Luyz;->f:Luyz;

    invoke-static {v0, p0, v1}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "Error trying to read from or write to local disk."

    sget-object v1, Luyz;->f:Luyz;

    invoke-static {v0, p0, v1, v2}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_5
    instance-of v0, p0, Lvev;

    if-eqz v0, :cond_6

    .line 112
    const-string v0, "Out of storage error."

    sget-object v1, Luyz;->e:Luyz;

    invoke-static {v0, p0, v1}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_6
    instance-of v0, p0, Lvha;

    if-eqz v0, :cond_7

    .line 114
    const-string v0, "Error offline time window exceeded."

    sget-object v1, Luyz;->g:Luyz;

    invoke-static {v0, p0, v1}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_7
    invoke-static {p1}, Lvgu;->a(Lqcb;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    const-string v0, "Error trying to download video for offline."

    sget-object v1, Luyz;->f:Luyz;

    invoke-static {v0, p0, v1}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_8
    const-string v0, "Error trying to download video for offline."

    sget-object v1, Luyz;->f:Luyz;

    invoke-static {v0, p0, v1, v2}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lqib;Lusy;JLqhv;Lqcb;)V
    .locals 8

    .prologue
    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p6

    .line 148
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lusy;->a(Ljava/lang/String;Lqib;JLqhv;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl task["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] failed to save player response."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 156
    invoke-static {p7}, Lvgu;->a(Lqcb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "Fail to save playerResponse"

    const/4 v1, 0x0

    sget-object v2, Luyz;->d:Luyz;

    invoke-static {v0, v1, v2}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    throw v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {p7}, Lvgu;->a(Lqcb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const-string v1, "Error trying to write to local disk."

    sget-object v2, Luyz;->f:Luyz;

    invoke-static {v1, v0, v2}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    throw v0

    .line 153
    :cond_0
    const-string v1, "Error trying to write to local disk."

    sget-object v2, Luyz;->f:Luyz;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    throw v0

    .line 158
    :cond_1
    const-string v0, "Fail to save playerResponse"

    const/4 v1, 0x0

    sget-object v2, Luyz;->d:Luyz;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    throw v0

    .line 159
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lwpm;Luze;J)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p3}, Luze;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p3}, Luze;->c()J

    move-result-wide v4

    .line 83
    iget-wide v6, p3, Luze;->c:J

    .line 84
    sub-long/2addr v4, v6

    .line 86
    iget-object v0, p2, Lwpm;->a:Ljrz;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p2, Lwpm;->b:Ljava/io/File;

    invoke-static {v0}, Lovv;->a(Ljava/io/File;)J

    move-result-wide v6

    .line 88
    sub-long/2addr v6, v4

    .line 89
    iget-object v0, p2, Lwpm;->f:Lqby;

    .line 90
    invoke-virtual {v0}, Lqby;->s()Lyka;

    move-result-object v0

    iget-wide v8, v0, Lyka;->a:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    move v0, v1

    .line 91
    :goto_1
    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lvev;

    invoke-direct {v0, v4, v5}, Lvev;-><init>(J)V

    throw v0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_1

    .line 93
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "pudl task[%s] start stream<%d> uri<%s> download"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 94
    invoke-virtual {p3}, Luze;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 95
    iget-object v2, p3, Luze;->a:Lqfw;

    .line 96
    iget-object v2, v2, Lqfw;->d:Landroid/net/Uri;

    .line 97
    aput-object v2, v4, v1

    .line 98
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    iget-object v1, p3, Luze;->a:Lqfw;

    .line 101
    const-wide/16 v2, 0x0

    move-object v0, p2

    move-wide v4, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwpm;->a(Lqfw;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lqib;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Lvjj;->a(Lqib;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl task["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] received actionable playability error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 11
    const-string v0, "Playability error"

    sget-object v1, Luyz;->h:Luyz;

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    throw v0

    .line 12
    :cond_0
    invoke-static {p1}, Lvjj;->b(Lqib;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl task["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] received offline state error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 14
    const-string v0, "Offline state error"

    sget-object v1, Luyz;->h:Luyz;

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Lusy;Luxn;Lqcb;)V
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p1, p0}, Lusy;->b(Ljava/lang/String;)Luzh;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v1, v0, Luzh;->g:Luyw;

    .line 123
    if-eqz v1, :cond_1

    .line 124
    iget-object v1, v0, Luzh;->g:Luyw;

    .line 125
    iget-object v1, v1, Luyw;->a:Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_1

    .line 128
    iget-object v1, v0, Luzh;->g:Luyw;

    .line 129
    iget-object v1, v1, Luyw;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v1}, Lusy;->f(Ljava/lang/String;)Luyw;

    move-result-object v1

    .line 131
    :try_start_0
    invoke-interface {p2, p0}, Luxn;->e(Ljava/lang/String;)V

    .line 132
    invoke-interface {p2, v0}, Luxn;->a(Luzh;)V

    .line 133
    if-eqz v1, :cond_1

    .line 134
    invoke-interface {p2, v1}, Luxn;->a(Luyw;)V
    :try_end_0
    .catch Lvev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lwqc; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljrs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    :cond_1
    invoke-virtual {p1, p0}, Lusy;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "Out of storage error."

    sget-object v2, Luyz;->e:Luyz;

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    throw v0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :goto_1
    const-string v2, "Nonfatal exception for saving thumbnails for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    const-string v1, "Non-fatal thumbnail saving error"

    sget-object v2, Luyz;->g:Luyz;

    invoke-static {v1, v0, v2}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    throw v0

    .line 139
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :catch_2
    move-exception v0

    .line 142
    :goto_3
    const-string v2, "Failed saving thumbnails for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    invoke-static {p3}, Lvgu;->a(Lqcb;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    const-string v1, "Fatal thumbnail saving error"

    sget-object v2, Luyz;->f:Luyz;

    invoke-static {v1, v0, v2}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;)Lvfk;

    move-result-object v0

    throw v0

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 145
    :cond_4
    const-string v1, "Fatal thumbnail saving error"

    sget-object v2, Luyz;->f:Luyz;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lvfk;->a(Ljava/lang/String;Ljava/lang/Exception;Luyz;I)Lvfk;

    move-result-object v0

    throw v0

    .line 141
    :catch_3
    move-exception v0

    goto :goto_3

    .line 138
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lwxn;Luxn;Lusy;)V
    .locals 13

    .prologue
    .line 160
    :try_start_0
    invoke-static {}, Lodw;->a()Lodw;

    move-result-object v1

    .line 161
    invoke-interface {p1, p0, v1}, Lwxn;->a(Ljava/lang/String;Lodv;)V

    .line 162
    invoke-virtual {v1}, Lodw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 163
    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Lusy;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 164
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwzk;

    move-object v10, v0

    .line 166
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-interface {p2, p0, v10}, Luxn;->a(Ljava/lang/String;Lwzk;)Ljava/lang/String;

    move-result-object v7

    .line 169
    new-instance v1, Lwzk;

    iget-object v2, v10, Lwzk;->a:Ljava/lang/String;

    iget-object v3, v10, Lwzk;->b:Ljava/lang/String;

    iget-object v4, v10, Lwzk;->c:Ljava/lang/String;

    iget-object v5, v10, Lwzk;->d:Ljava/lang/String;

    iget v6, v10, Lwzk;->e:I

    iget-object v8, v10, Lwzk;->g:Ljava/lang/String;

    .line 170
    iget-object v9, v10, Lwzk;->h:Ljava/lang/String;

    .line 171
    iget-object v10, v10, Lwzk;->i:Ljava/lang/CharSequence;

    .line 172
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lwzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lusy;->a(Lwzk;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    :goto_1
    const-string v3, "Failed saving video subtitles "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_1
    return-void

    .line 177
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static a(Lqcb;)Z
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lqcb;->a()Lyxu;

    move-result-object v0

    .line 180
    iget-object v1, v0, Lyxu;->b:Lzsy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyxu;->b:Lzsy;

    iget-boolean v0, v0, Lzsy;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
