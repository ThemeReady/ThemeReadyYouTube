.class public final Ltnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private b:Lovb;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljrr;

.field private e:Ltor;

.field private f:J

.field private g:J

.field private h:Ltxl;

.field private i:Ltxl;

.field private j:Ltoa;


# direct methods
.method public constructor <init>(Lqhi;Ljrr;Ljava/util/concurrent/ExecutorService;Lovb;Ltor;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrr;

    iput-object v0, p0, Ltnz;->d:Ljrr;

    .line 10
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ltnz;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Ltnz;->b:Lovb;

    .line 12
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltor;

    iput-object v0, p0, Ltnz;->e:Ltor;

    .line 14
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->A:Lzqe;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->A:Lzqe;

    iget-wide v0, v0, Lzqe;->a:J

    .line 16
    :goto_0
    iput-wide v0, p0, Ltnz;->f:J

    .line 19
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->A:Lzqe;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->A:Lzqe;

    iget-wide v0, v0, Lzqe;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 20
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->A:Lzqe;

    iget-wide v0, v0, Lzqe;->b:J

    .line 21
    :goto_1
    iput-wide v0, p0, Ltnz;->g:J

    .line 24
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->A:Lzqe;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->A:Lzqe;

    iget v0, v0, Lzqe;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 25
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->A:Lzqe;

    iget v0, v0, Lzqe;->d:I

    .line 26
    :goto_2
    iput v0, p0, Ltnz;->a:I

    .line 27
    new-instance v0, Ltoa;

    invoke-direct {v0, p0}, Ltoa;-><init>(Ltnz;)V

    iput-object v0, p0, Ltnz;->j:Ltoa;

    .line 28
    return-void

    :cond_0
    move-wide v0, v2

    .line 15
    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v0, 0x32

    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x2

    goto :goto_2
.end method

.method private static a(Ljrk;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    iget-object v1, p0, Ljrk;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Ljrk;->a:Landroid/net/Uri;

    const-string v2, "itag"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 7
    iget-object v1, p0, Ljrk;->a:Landroid/net/Uri;

    const-string v2, "xtags"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqhy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Ltnz;->b:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 103
    :goto_0
    iget-object v2, p0, Ltnz;->j:Ltoa;

    .line 104
    invoke-virtual {v2}, Ltoa;->a()Z

    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    iget-object v2, p0, Ltnz;->b:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 107
    iget-wide v4, p0, Ltnz;->g:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 108
    new-instance v0, Ltoc;

    invoke-direct {v0}, Ltoc;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ltoc;

    invoke-direct {v1, v0}, Ltoc;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 109
    :cond_0
    :try_start_1
    iget-wide v4, p0, Ltnz;->g:J

    sub-long v2, v4, v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltod;)J
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Ltnz;->b:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 31
    :goto_0
    iget-object v2, p0, Ltnz;->j:Ltoa;

    .line 32
    invoke-virtual {v2}, Ltoa;->a()Z

    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Ltnz;->b:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 35
    iget-wide v4, p0, Ltnz;->f:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, p0, Ltnz;->f:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 36
    new-instance v0, Ltoc;

    invoke-direct {v0}, Ltoc;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v1, Ltoc;

    invoke-direct {v1, v0}, Ltoc;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_0
    :try_start_2
    iget-wide v4, p0, Ltnz;->f:J

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 42
    :cond_1
    :try_start_3
    iget-object v5, p0, Ltnz;->j:Ltoa;

    .line 44
    invoke-static {}, Lqfz;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ltoa;->a(Ltod;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, v5, Ltoa;->d:Ltod;

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Ltoc;

    invoke-direct {v0}, Ltoc;-><init>()V

    throw v0

    .line 47
    :cond_2
    iput-object p1, v5, Ltoa;->d:Ltod;

    .line 51
    :goto_1
    iget-object v0, v5, Ltoa;->c:Ltod;

    if-eqz v0, :cond_5

    iget-object v0, v5, Ltoa;->d:Ltod;

    if-eqz v0, :cond_5

    .line 52
    new-instance v0, Ltoj;

    iget-object v1, v5, Ltoa;->g:Ltnz;

    .line 53
    iget-object v1, v1, Ltnz;->e:Ltor;

    .line 54
    iget-object v2, v5, Ltoa;->g:Ltnz;

    .line 55
    iget-object v2, v2, Ltnz;->b:Lovb;

    .line 56
    invoke-direct {v0, v1, v2}, Ltoj;-><init>(Ltor;Lovb;)V

    iput-object v0, v5, Ltoa;->b:Ltoj;

    .line 57
    new-instance v0, Ltof;

    iget-object v1, v5, Ltoa;->g:Ltnz;

    .line 58
    iget-object v1, v1, Ltnz;->d:Ljrr;

    .line 59
    invoke-interface {v1}, Ljrr;->b()Ljro;

    move-result-object v1

    iget-object v2, v5, Ltoa;->d:Ltod;

    iget-object v2, v2, Ltod;->a:Ljrk;

    iget-object v3, v5, Ltoa;->c:Ltod;

    iget-object v3, v3, Ltod;->a:Ljrk;

    iget-object v4, v5, Ltoa;->g:Ltnz;

    .line 60
    iget-object v4, v4, Ltnz;->i:Ltxl;

    .line 61
    iget-object v6, v5, Ltoa;->g:Ltnz;

    .line 62
    iget-object v6, v6, Ltnz;->h:Ltxl;

    .line 64
    iget-object v7, v2, Ljrk;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 65
    const-string v8, "mvrange"

    invoke-static {v2}, Ltoa;->a(Ljrk;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    iget-object v8, v3, Ljrk;->a:Landroid/net/Uri;

    const-string v9, "itag"

    .line 67
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ltoa;->a(Ljrk;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 68
    const-string v9, "marange"

    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-static {v2}, Ltnz;->a(Ljrk;)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v4, v8}, Ltxl;->a(Ljava/lang/String;)Ljpg;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    invoke-virtual {v5, v2, v4}, Ltoa;->a(Ljrk;Ljpg;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 76
    const-string v4, "mvttb"

    invoke-virtual {v7, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    :cond_3
    if-eqz v6, :cond_4

    .line 79
    invoke-static {v3}, Ltnz;->a(Ljrk;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v6, v2}, Ltxl;->a(Ljava/lang/String;)Ljpg;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v5, v3, v2}, Ltoa;->a(Ljrk;Ljpg;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 84
    const-string v3, "mattb"

    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    :cond_4
    new-instance v2, Ljrk;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Ljrk;-><init>(Landroid/net/Uri;)V

    .line 86
    iget-object v3, v5, Ltoa;->g:Ltnz;

    .line 87
    iget-object v3, v3, Ltnz;->c:Ljava/util/concurrent/ExecutorService;

    .line 88
    iget-object v4, v5, Ltoa;->b:Ltoj;

    invoke-direct/range {v0 .. v5}, Ltof;-><init>(Ljro;Ljrk;Ljava/util/concurrent/ExecutorService;Ltoo;Ltoh;)V

    iput-object v0, v5, Ltoa;->a:Ltof;

    .line 89
    iget-object v0, v5, Ltoa;->b:Ltoj;

    iget-object v1, v5, Ltoa;->d:Ltod;

    .line 90
    invoke-static {v1}, Ltoa;->a(Ltod;)I

    move-result v1

    iget-object v2, v5, Ltoa;->c:Ltod;

    invoke-static {v2}, Ltoa;->a(Ltod;)I

    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Ltoj;->a(II)V

    .line 92
    iget-object v0, v5, Ltoa;->a:Ltof;

    .line 93
    iget-object v0, v0, Ltof;->a:Ltnn;

    invoke-virtual {v0}, Ltnn;->a()V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, v5, Ltoa;->e:Z

    .line 95
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    invoke-direct {p0}, Ltnz;->a()V
    :try_end_4
    .catch Ltoc; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :try_start_5
    iget-object v0, p1, Ltod;->a:Ljrk;

    iget-wide v0, v0, Ljrk;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 48
    :cond_6
    :try_start_6
    iget-object v0, v5, Ltoa;->c:Ltod;

    if-eqz v0, :cond_7

    .line 49
    new-instance v0, Ltoc;

    invoke-direct {v0}, Ltoc;-><init>()V

    throw v0

    .line 50
    :cond_7
    iput-object p1, v5, Ltoa;->c:Ltod;

    goto/16 :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    new-instance v1, Ltoa;

    invoke-direct {v1, p0}, Ltoa;-><init>(Ltnz;)V

    iput-object v1, p0, Ltnz;->j:Ltoa;

    .line 100
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized a(Ltxl;)V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltnz;->i:Ltxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ltod;)V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltnz;->j:Ltoa;

    .line 119
    invoke-virtual {v0, p1}, Ltoa;->b(Ltod;)V

    .line 120
    iget-object v0, p0, Ltnz;->j:Ltoa;

    .line 121
    iget-boolean v0, v0, Ltoa;->f:Z

    .line 122
    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ltoa;

    invoke-direct {v0, p0}, Ltoa;-><init>(Ltnz;)V

    iput-object v0, p0, Ltnz;->j:Ltoa;

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ltxl;)V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltnz;->h:Ltxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
