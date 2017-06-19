.class public Lwvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjs;
.implements Lwvz;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/os/Handler;

.field private c:Ljjo;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/Runnable;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:J

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/Executor;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lwvo;->l:I

    .line 3
    iput-wide p3, p0, Lwvo;->f:J

    .line 4
    iput-object p5, p0, Lwvo;->d:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwvo;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lwvo;->b:Landroid/os/Handler;

    .line 7
    iput-wide v2, p0, Lwvo;->h:J

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lwvo;->j:I

    .line 9
    iput-wide v2, p0, Lwvo;->k:J

    .line 10
    new-instance v0, Ljjo;

    new-instance v2, Ljim;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v1}, Ljim;-><init>(Ljava/lang/String;Ljkg;)V

    new-instance v3, Ljhh;

    invoke-direct {v3}, Ljhh;-><init>()V

    iget-object v4, p0, Lwvo;->b:Landroid/os/Handler;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ljjo;-><init>(Ljava/lang/String;Ljjc;Ljje;Landroid/os/Handler;Ljjs;)V

    iput-object v0, p0, Lwvo;->c:Ljjo;

    .line 11
    iget-object v0, p0, Lwvo;->c:Ljjo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lwvp;

    invoke-direct {v1, v0}, Lwvp;-><init>(Ljjo;)V

    .line 13
    iput-object v1, p0, Lwvo;->e:Ljava/lang/Runnable;

    .line 14
    iget-object v0, p0, Lwvo;->c:Ljjo;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lwvr;

    invoke-direct {v2, p0, p5}, Lwvr;-><init>(Lwvo;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Ljjo;->a(Landroid/os/Looper;Ljjt;)V

    .line 15
    return-void
.end method

.method private static a(Ljhe;)Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Ljhe;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v2, "Bad segment URL: "

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 107
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string v2, "IOException when opening segment stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final declared-synchronized a(Lwvt;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwvo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Ljhe;)Ljhw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    if-nez p0, :cond_0

    .line 136
    :goto_0
    return-object v1

    .line 113
    :cond_0
    invoke-static {p0}, Lwvo;->a(Ljhe;)Ljava/io/InputStream;

    move-result-object v2

    .line 114
    new-instance v0, Ljhu;

    invoke-direct {v0}, Ljhu;-><init>()V

    .line 116
    :try_start_0
    invoke-static {v2}, Ljko;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 117
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v0, v3, v4, v5}, Ljhu;->a([BII)Ljhw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 118
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 136
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v2, "IOException when closing input stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 122
    goto :goto_1

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_2
    const-string v3, "IOException when parsing segment stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 126
    goto :goto_1

    .line 124
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 131
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 135
    :goto_4
    throw v1

    .line 127
    :catch_2
    move-exception v0

    .line 128
    const-string v2, "IOException when closing input stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 129
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 133
    :catch_3
    move-exception v0

    .line 134
    const-string v2, "IOException when closing input stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lwvo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt p1, v0, :cond_1

    .line 44
    :cond_0
    const-wide/16 v0, -0x1

    .line 45
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lwvo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvt;

    iget-wide v0, v0, Lwvt;->a:J

    iget-wide v2, p0, Lwvo;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Ljava/util/List;
    .locals 11

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0, p1, p2}, Lwvo;->b(J)I

    move-result v2

    .line 24
    if-ltz v2, :cond_0

    iget-object v3, p0, Lwvo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    move-object v2, v9

    .line 33
    :goto_0
    monitor-exit p0

    return-object v2

    .line 26
    :cond_1
    :try_start_1
    iget-object v3, p0, Lwvo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwvt;

    move-object v4, v0

    .line 27
    iget-object v2, v4, Lwvt;->d:Lwvo;

    iget-wide v2, v2, Lwvo;->g:J

    add-long/2addr v2, p1

    iget-wide v6, v4, Lwvt;->a:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    iget-wide v2, v4, Lwvt;->b:J

    iget-object v5, v4, Lwvt;->d:Lwvo;

    iget-wide v6, v5, Lwvo;->g:J

    add-long/2addr v6, p1

    cmp-long v2, v2, v6

    if-gez v2, :cond_4

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v2, v9

    .line 33
    goto :goto_0

    .line 29
    :cond_4
    new-instance v2, Lwyo;

    const/4 v3, 0x0

    iget-object v6, v4, Lwvt;->c:Ljava/lang/String;

    iget-object v7, v4, Lwvt;->c:Ljava/lang/String;

    sget-object v8, Lwyk;->a:Lwyk;

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lwyo;-><init>(IJLjava/lang/String;Ljava/lang/String;Lwyk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvo;->m:Z

    .line 47
    iget-object v0, p0, Lwvo;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwvo;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 55
    const-string v1, "Error loading manifest: "

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 56
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Ljhg;)V
    .locals 21

    .prologue
    .line 57
    move-object/from16 v0, p1

    iget v2, v0, Ljhg;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-class v2, Ljhd;

    .line 58
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    :cond_0
    const-string v2, "Manifest URL is not a media manifest."

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    check-cast p1, Ljhd;

    .line 62
    move-object/from16 v0, p1

    iget v2, v0, Ljhd;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lwvo;->l:I

    .line 63
    move-object/from16 v0, p1

    iget-object v2, v0, Ljhd;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Ljhd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    move-object/from16 v0, p1

    iget v4, v0, Ljhd;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lwvo;->j:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    .line 67
    move-object/from16 v0, p0

    iget v5, v0, Lwvo;->j:I

    if-ltz v5, :cond_3

    if-lez v4, :cond_3

    .line 68
    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Ljhd;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhe;

    iget-wide v2, v2, Ljhe;->b:D

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v8

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v2, v6

    .line 69
    :cond_3
    move-object/from16 v0, p1

    iget v4, v0, Ljhd;->a:I

    .line 70
    move-object/from16 v0, p1

    iget-object v5, v0, Ljhd;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v9, v4

    move-wide v10, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljhe;

    .line 71
    move-object/from16 v0, p0

    iget v2, v0, Lwvo;->j:I

    if-le v9, v2, :cond_b

    .line 72
    move-object/from16 v0, p0

    iput v9, v0, Lwvo;->j:I

    .line 73
    invoke-static {v8}, Lwvo;->b(Ljhe;)Ljhw;

    move-result-object v14

    .line 74
    if-eqz v14, :cond_5

    .line 75
    move-object/from16 v0, p0

    iget-wide v2, v0, Lwvo;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljhw;->a(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lwvo;->f:J

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lwvo;->g:J

    .line 77
    :cond_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lwvo;->h:J

    add-long v16, v2, v10

    .line 78
    if-eqz v14, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lwvo;->i:J

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljhw;->a(I)J

    move-result-wide v4

    add-long v4, v4, v16

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 96
    :cond_5
    iget-wide v2, v8, Ljhe;->b:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long v4, v10, v2

    .line 97
    :goto_2
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-wide v10, v4

    .line 98
    goto :goto_1

    .line 80
    :cond_6
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    add-int/lit8 v2, v12, 0x1

    .line 81
    iget-object v3, v14, Ljhw;->a:[J

    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_5

    .line 83
    invoke-virtual {v14, v12}, Ljhw;->a(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Ljhw;->b(J)Ljava/util/List;

    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 85
    const/4 v7, 0x0

    .line 90
    :goto_4
    new-instance v2, Lwvt;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-virtual {v14, v12}, Ljhw;->a(I)J

    move-result-wide v4

    add-long v4, v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 v6, v12, 0x1

    .line 92
    invoke-virtual {v14, v6}, Ljhw;->a(I)J

    move-result-wide v18

    add-long v18, v18, v16

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v6, v0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lwvt;-><init>(Lwvo;JILjava/lang/String;)V

    .line 93
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lwvo;->a(Lwvt;)V

    .line 94
    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v14, v2}, Ljhw;->a(I)J

    move-result-wide v2

    add-long v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lwvo;->i:J

    .line 95
    add-int/lit8 v2, v12, 0x2

    move v12, v2

    goto :goto_3

    .line 86
    :cond_7
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhl;

    iget-object v2, v2, Ljhl;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    const/4 v2, 0x1

    move/from16 v20, v2

    move-object v2, v3

    move/from16 v3, v20

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhl;

    iget-object v2, v2, Ljhl;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_5

    .line 88
    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 99
    :cond_9
    move-object/from16 v0, p0

    iget-wide v2, v0, Lwvo;->h:J

    add-long/2addr v2, v10

    move-object/from16 v0, p0

    iput-wide v2, v0, Lwvo;->h:J

    goto/16 :goto_0

    :cond_a
    move-object v7, v2

    goto/16 :goto_4

    :cond_b
    move-wide v4, v10

    goto/16 :goto_2
.end method

.method public final aw_()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lwvo;->c:Ljjo;

    .line 50
    iget-object v0, v0, Ljjo;->g:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljhg;

    .line 52
    iget-object v1, p0, Lwvo;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lwvq;

    invoke-direct {v2, p0, v0}, Lwvq;-><init>(Lwvo;Ljhg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {p0}, Lwvo;->b()V

    .line 54
    return-void
.end method

.method public final declared-synchronized b(J)I
    .locals 7

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwvo;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 35
    const/4 v0, -0x1

    .line 42
    :goto_0
    monitor-exit p0

    return v0

    .line 36
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lwvo;->k:J

    .line 37
    iget-wide v0, p0, Lwvo;->g:J

    add-long v2, p1, v0

    .line 38
    iget-object v6, p0, Lwvo;->a:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Lwvt;

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwvt;-><init>(Lwvo;JILjava/lang/String;)V

    .line 41
    invoke-static {v6, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 42
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 16
    iget-boolean v0, p0, Lwvo;->m:Z

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lwvo;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwvo;->e:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lwvo;->l:I

    int-to-long v4, v3

    .line 19
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
