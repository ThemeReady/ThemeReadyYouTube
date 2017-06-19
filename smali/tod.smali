.class public final Ltod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private b:Loxi;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljnz;

.field private e:Ltov;

.field private f:J

.field private g:J

.field private h:Ltxm;

.field private i:Ltxm;

.field private j:Ltoe;


# direct methods
.method public constructor <init>(Lqji;Ljnz;Ljava/util/concurrent/ExecutorService;Loxi;Ltov;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnz;

    iput-object v0, p0, Ltod;->d:Ljnz;

    .line 10
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ltod;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Ltod;->b:Loxi;

    .line 12
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltov;

    iput-object v0, p0, Ltod;->e:Ltov;

    .line 14
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->A:Lzna;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->A:Lzna;

    iget-wide v0, v0, Lzna;->a:J

    .line 16
    :goto_0
    iput-wide v0, p0, Ltod;->f:J

    .line 19
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->A:Lzna;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->A:Lzna;

    iget-wide v0, v0, Lzna;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 20
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->A:Lzna;

    iget-wide v0, v0, Lzna;->b:J

    .line 21
    :goto_1
    iput-wide v0, p0, Ltod;->g:J

    .line 24
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->A:Lzna;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->A:Lzna;

    iget v0, v0, Lzna;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 25
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->A:Lzna;

    iget v0, v0, Lzna;->d:I

    .line 26
    :goto_2
    iput v0, p0, Ltod;->a:I

    .line 27
    new-instance v0, Ltoe;

    invoke-direct {v0, p0}, Ltoe;-><init>(Ltod;)V

    iput-object v0, p0, Ltod;->j:Ltoe;

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

.method private static a(Ljns;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    iget-object v1, p0, Ljns;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Ljns;->a:Landroid/net/Uri;

    const-string v2, "itag"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 7
    iget-object v1, p0, Ljns;->a:Landroid/net/Uri;

    const-string v2, "xtags"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqjy;->a(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Ltod;->b:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    .line 103
    :goto_0
    iget-object v2, p0, Ltod;->j:Ltoe;

    .line 104
    invoke-virtual {v2}, Ltoe;->a()Z

    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    iget-object v2, p0, Ltod;->b:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 107
    iget-wide v4, p0, Ltod;->g:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 108
    new-instance v0, Ltog;

    invoke-direct {v0}, Ltog;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ltog;

    invoke-direct {v1, v0}, Ltog;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 109
    :cond_0
    :try_start_1
    iget-wide v4, p0, Ltod;->g:J

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
.method public final declared-synchronized a(Ltoh;)J
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Ltod;->b:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    .line 31
    :goto_0
    iget-object v2, p0, Ltod;->j:Ltoe;

    .line 32
    invoke-virtual {v2}, Ltoe;->a()Z

    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Ltod;->b:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 35
    iget-wide v4, p0, Ltod;->f:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, p0, Ltod;->f:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 36
    new-instance v0, Ltog;

    invoke-direct {v0}, Ltog;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v1, Ltog;

    invoke-direct {v1, v0}, Ltog;-><init>(Ljava/lang/Exception;)V

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
    iget-wide v4, p0, Ltod;->f:J

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
    iget-object v5, p0, Ltod;->j:Ltoe;

    .line 44
    invoke-static {}, Lqhz;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ltoe;->a(Ltoh;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, v5, Ltoe;->d:Ltoh;

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Ltog;

    invoke-direct {v0}, Ltog;-><init>()V

    throw v0

    .line 47
    :cond_2
    iput-object p1, v5, Ltoe;->d:Ltoh;

    .line 51
    :goto_1
    iget-object v0, v5, Ltoe;->c:Ltoh;

    if-eqz v0, :cond_5

    iget-object v0, v5, Ltoe;->d:Ltoh;

    if-eqz v0, :cond_5

    .line 52
    new-instance v0, Lton;

    iget-object v1, v5, Ltoe;->g:Ltod;

    .line 53
    iget-object v1, v1, Ltod;->e:Ltov;

    .line 54
    iget-object v2, v5, Ltoe;->g:Ltod;

    .line 55
    iget-object v2, v2, Ltod;->b:Loxi;

    .line 56
    invoke-direct {v0, v1, v2}, Lton;-><init>(Ltov;Loxi;)V

    iput-object v0, v5, Ltoe;->b:Lton;

    .line 57
    new-instance v0, Ltoj;

    iget-object v1, v5, Ltoe;->g:Ltod;

    .line 58
    iget-object v1, v1, Ltod;->d:Ljnz;

    .line 59
    invoke-interface {v1}, Ljnz;->b()Ljnw;

    move-result-object v1

    iget-object v2, v5, Ltoe;->d:Ltoh;

    iget-object v2, v2, Ltoh;->a:Ljns;

    iget-object v3, v5, Ltoe;->c:Ltoh;

    iget-object v3, v3, Ltoh;->a:Ljns;

    iget-object v4, v5, Ltoe;->g:Ltod;

    .line 60
    iget-object v4, v4, Ltod;->i:Ltxm;

    .line 61
    iget-object v6, v5, Ltoe;->g:Ltod;

    .line 62
    iget-object v6, v6, Ltod;->h:Ltxm;

    .line 64
    iget-object v7, v2, Ljns;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 65
    const-string v8, "mvrange"

    invoke-static {v2}, Ltoe;->a(Ljns;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    iget-object v8, v3, Ljns;->a:Landroid/net/Uri;

    const-string v9, "itag"

    .line 67
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ltoe;->a(Ljns;)Ljava/lang/String;

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
    invoke-static {v2}, Ltod;->a(Ljns;)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v4, v8}, Ltxm;->a(Ljava/lang/String;)Ljlo;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    invoke-virtual {v5, v2, v4}, Ltoe;->a(Ljns;Ljlo;)Ljava/lang/String;

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
    invoke-static {v3}, Ltod;->a(Ljns;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v6, v2}, Ltxm;->a(Ljava/lang/String;)Ljlo;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v5, v3, v2}, Ltoe;->a(Ljns;Ljlo;)Ljava/lang/String;

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
    new-instance v2, Ljns;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Ljns;-><init>(Landroid/net/Uri;)V

    .line 86
    iget-object v3, v5, Ltoe;->g:Ltod;

    .line 87
    iget-object v3, v3, Ltod;->c:Ljava/util/concurrent/ExecutorService;

    .line 88
    iget-object v4, v5, Ltoe;->b:Lton;

    invoke-direct/range {v0 .. v5}, Ltoj;-><init>(Ljnw;Ljns;Ljava/util/concurrent/ExecutorService;Ltos;Ltol;)V

    iput-object v0, v5, Ltoe;->a:Ltoj;

    .line 89
    iget-object v0, v5, Ltoe;->b:Lton;

    iget-object v1, v5, Ltoe;->d:Ltoh;

    .line 90
    invoke-static {v1}, Ltoe;->a(Ltoh;)I

    move-result v1

    iget-object v2, v5, Ltoe;->c:Ltoh;

    invoke-static {v2}, Ltoe;->a(Ltoh;)I

    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lton;->a(II)V

    .line 92
    iget-object v0, v5, Ltoe;->a:Ltoj;

    .line 93
    iget-object v0, v0, Ltoj;->a:Ltnr;

    invoke-virtual {v0}, Ltnr;->a()V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, v5, Ltoe;->e:Z

    .line 95
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    invoke-direct {p0}, Ltod;->a()V
    :try_end_4
    .catch Ltog; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :try_start_5
    iget-object v0, p1, Ltoh;->a:Ljns;

    iget-wide v0, v0, Ljns;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 48
    :cond_6
    :try_start_6
    iget-object v0, v5, Ltoe;->c:Ltoh;

    if-eqz v0, :cond_7

    .line 49
    new-instance v0, Ltog;

    invoke-direct {v0}, Ltog;-><init>()V

    throw v0

    .line 50
    :cond_7
    iput-object p1, v5, Ltoe;->c:Ltoh;

    goto/16 :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    new-instance v1, Ltoe;

    invoke-direct {v1, p0}, Ltoe;-><init>(Ltod;)V

    iput-object v1, p0, Ltod;->j:Ltoe;

    .line 100
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized a(Ltxm;)V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltod;->i:Ltxm;
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

.method public final declared-synchronized b(Ltoh;)V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltod;->j:Ltoe;

    .line 119
    invoke-virtual {v0, p1}, Ltoe;->b(Ltoh;)V

    .line 120
    iget-object v0, p0, Ltod;->j:Ltoe;

    .line 121
    iget-boolean v0, v0, Ltoe;->f:Z

    .line 122
    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ltoe;

    invoke-direct {v0, p0}, Ltoe;-><init>(Ltod;)V

    iput-object v0, p0, Ltod;->j:Ltoe;

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

.method public final declared-synchronized b(Ltxm;)V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltod;->h:Ltxm;
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
