.class public final Lacmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacpr;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public final b:Lacqf;

.field private c:Lacps;

.field private d:Lrag;

.field private e:Lacpx;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private j:Lraq;

.field private k:Lacpy;


# direct methods
.method public constructor <init>(Lacps;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lrat;Landroid/os/Handler;Lacpx;Lacqf;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacmr;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacmr;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacmr;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacmr;->i:Ljava/util/Map;

    .line 6
    new-instance v0, Lacms;

    invoke-direct {v0, p0}, Lacms;-><init>(Lacmr;)V

    iput-object v0, p0, Lacmr;->j:Lraq;

    .line 7
    new-instance v0, Lacmt;

    invoke-direct {v0, p0}, Lacmt;-><init>(Lacmr;)V

    iput-object v0, p0, Lacmr;->k:Lacpy;

    .line 8
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacps;

    iput-object v0, p0, Lacmr;->c:Lacps;

    .line 9
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lacmr;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 10
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacpx;

    iput-object v0, p0, Lacmr;->e:Lacpx;

    .line 11
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqf;

    iput-object v0, p0, Lacmr;->b:Lacqf;

    .line 12
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lrag;

    .line 15
    invoke-static {p3}, Loyp;->a(Ljava/lang/Object;)Laebv;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p4}, Lrag;-><init>(Laebv;ZZLandroid/os/Handler;)V

    iput-object v0, p0, Lacmr;->d:Lrag;

    .line 16
    iget-object v0, p0, Lacmr;->d:Lrag;

    invoke-virtual {v0}, Lrag;->b()V

    .line 17
    iget-object v0, p0, Lacmr;->d:Lrag;

    iget-object v1, p0, Lacmr;->j:Lraq;

    invoke-virtual {v0, v1}, Lrag;->a(Lraq;)V

    .line 18
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    if-eqz p5, :cond_0

    .line 67
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p5, :cond_3

    if-eqz p4, :cond_3

    :cond_1
    move v0, v1

    .line 68
    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 69
    iget-object v0, p0, Lacmr;->f:Ljava/util/Map;

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lacmr;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 71
    :goto_1
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 72
    iget-object v0, p0, Lacmr;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lacmr;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 73
    iget-object v0, p0, Lacmr;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacmr;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-direct {p0}, Lacmr;->c()V

    .line 75
    :cond_2
    if-eqz p5, :cond_8

    .line 76
    iget-object v0, p0, Lacmr;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 78
    iget-object v0, p0, Lacmr;->i:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    if-nez v0, :cond_7

    :goto_4
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 80
    iget-object v0, p0, Lacmr;->d:Lrag;

    invoke-virtual {v0, p3}, Lrag;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_5
    monitor-exit p0

    return-void

    :cond_3
    move v0, v2

    .line 67
    goto :goto_0

    :cond_4
    move v0, v2

    .line 70
    goto :goto_1

    :cond_5
    move v0, v2

    .line 72
    goto :goto_2

    :cond_6
    move v0, v2

    .line 77
    goto :goto_3

    :cond_7
    move v1, v2

    .line 79
    goto :goto_4

    .line 82
    :cond_8
    :try_start_1
    iget-object v0, p0, Lacmr;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 84
    iget-object v0, p0, Lacmr;->g:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    if-nez v0, :cond_a

    move v0, v1

    :goto_7
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    cmp-long v2, p6, v0

    if-lez v2, :cond_b

    sub-long v0, p6, v0

    .line 88
    :goto_8
    iget-object v2, p0, Lacmr;->d:Lrag;

    invoke-virtual {v2, p2, p4, v0, v1}, Lrag;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v0, v2

    .line 83
    goto :goto_6

    :cond_a
    move v0, v2

    .line 85
    goto :goto_7

    .line 87
    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_8
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lacmr;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lacmr;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private final declared-synchronized c()V
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacmr;->e:Lacpx;

    iget-object v1, p0, Lacmr;->k:Lacpy;

    invoke-interface {v0, v1}, Lacpx;->a(Lacpy;)V

    .line 141
    invoke-virtual {p0}, Lacmr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacmr;->e:Lacpx;

    iget-object v1, p0, Lacmr;->k:Lacpy;

    invoke-interface {v0, v1}, Lacpx;->b(Lacpy;)V

    .line 144
    iget-object v0, p0, Lacmr;->d:Lrag;

    invoke-virtual {v0}, Lrag;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacmr;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    iget-object v0, p0, Lacmr;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget-object v0, p0, Lacmr;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    iget-object v0, p0, Lacmr;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    invoke-direct {p0}, Lacmr;->d()V

    .line 62
    iget-object v0, p0, Lacmr;->d:Lrag;

    invoke-virtual {v0}, Lrag;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 114
    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lacmr;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 118
    iget-object v1, p0, Lacmr;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lacyx;->b(Z)V

    .line 120
    iget-object v1, p0, Lacmr;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v4, p0, Lacmr;->i:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v1, v4, :cond_4

    :goto_2
    invoke-static {v2}, Lacyx;->b(Z)V

    .line 129
    :goto_3
    iget-object v1, p0, Lacmr;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacmr;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-direct {p0}, Lacmr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    :try_start_1
    iget-object v1, p0, Lacmr;->c:Lacps;

    new-instance v2, Lacmw;

    invoke-direct {v2, p0}, Lacmw;-><init>(Lacmr;)V

    invoke-virtual {v1, v0, v2}, Lacps;->a(Ljava/lang/String;Lacpm;)Lacpg;
    :try_end_1
    .catch Lacpl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_4
    monitor-exit p0

    return-void

    :cond_2
    move v0, v3

    .line 113
    goto :goto_0

    :cond_3
    move v1, v3

    .line 117
    goto :goto_1

    :cond_4
    move v2, v3

    .line 120
    goto :goto_2

    .line 122
    :cond_5
    :try_start_2
    iget-object v0, p0, Lacmr;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_6

    move v1, v2

    :goto_5
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 124
    iget-object v1, p0, Lacmr;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lacyx;->b(Z)V

    .line 126
    iget-object v1, p0, Lacmr;->f:Ljava/util/Map;

    .line 127
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v4, p0, Lacmr;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v1, v4, :cond_7

    move v1, v2

    .line 128
    :goto_6
    invoke-static {v1}, Lacyx;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v1, v3

    .line 123
    goto :goto_5

    :cond_7
    move v1, v3

    .line 127
    goto :goto_6

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_3
    iget-object v1, p0, Lacmr;->b:Lacqf;

    const-string v2, "Job Exception"

    invoke-virtual {v1, v2, v0}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Laaxq;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 103
    :goto_0
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 104
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-direct {p0, p1, p2}, Lacmr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v0}, Lacyx;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    iget-object v0, p0, Lacmr;->c:Lacps;

    new-instance v1, Lacmv;

    invoke-direct {v1, p3}, Lacmv;-><init>(Laaxq;)V

    invoke-virtual {v0, v2, v1}, Lacps;->a(Ljava/lang/String;Lacpm;)Lacpg;
    :try_end_1
    .catch Lacpl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    .line 102
    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    iget-object v1, p0, Lacmr;->b:Lacqf;

    const-string v2, "Job Exception"

    invoke-virtual {v1, v2, v0}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Laazk;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 92
    :goto_0
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 93
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-direct {p0, p1, p2}, Lacmr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v0}, Lacyx;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    iget-object v0, p0, Lacmr;->c:Lacps;

    new-instance v1, Lacmu;

    invoke-direct {v1, p3}, Lacmu;-><init>(Laazk;)V

    invoke-virtual {v0, v2, v1}, Lacps;->a(Ljava/lang/String;Lacpm;)Lacpg;
    :try_end_1
    .catch Lacpl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    .line 91
    goto :goto_0

    :cond_2
    move v0, v1

    .line 95
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    iget-object v1, p0, Lacmr;->b:Lacqf;

    const-string v2, "Job Exception"

    invoke-virtual {v1, v2, v0}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lacpg;)Z
    .locals 10

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 19
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v0, p0, Lacmr;->c:Lacps;

    invoke-virtual {v0, p1}, Lacps;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lacmy;
    :try_end_1
    .catch Lacpl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v0, :cond_0

    move-wide v6, v2

    .line 44
    :goto_0
    cmp-long v1, v6, v2

    if-nez v1, :cond_6

    move v0, v8

    .line 56
    :goto_1
    monitor-exit p0

    return v0

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v4

    .line 26
    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->initialFeedbackContinuation:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-wide v6, v2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    iget v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    packed-switch v1, :pswitch_data_0

    move v1, v8

    .line 35
    :goto_2
    if-nez v1, :cond_3

    move-wide v6, v2

    .line 36
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->registerVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v1}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v1

    goto :goto_2

    .line 32
    :pswitch_1
    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoCreationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v1}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v1

    goto :goto_2

    :pswitch_2
    move v1, v9

    .line 33
    goto :goto_2

    .line 37
    :cond_3
    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 38
    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v1}, Lacnd;->b(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-wide v6, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-eqz v1, :cond_5

    move-wide v6, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->feedbackPollingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v1}, Lacnd;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v6

    goto :goto_0

    .line 46
    :cond_6
    iget-object v1, p0, Lacmr;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lacmr;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v0, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_8
    if-eqz v0, :cond_9

    move v1, v9

    :goto_3
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 49
    invoke-virtual {v0}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v1

    .line 50
    iget-object v0, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v9

    :goto_4
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 51
    iget v0, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    move v5, v9

    .line 52
    :goto_5
    iget-object v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->initialFeedbackContinuation:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lacmr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_2
    .catch Lacpl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v9

    .line 53
    goto/16 :goto_1

    :cond_9
    move v1, v8

    .line 48
    goto :goto_3

    :cond_a
    move v0, v8

    .line 50
    goto :goto_4

    :cond_b
    move v5, v8

    .line 51
    goto :goto_5

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_3
    iget-object v1, p0, Lacmr;->b:Lacqf;

    const-string v2, "Job Exception"

    invoke-virtual {v1, v2, v0}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v8

    .line 56
    goto/16 :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lacmr;->e:Lacpx;

    invoke-interface {v0}, Lacpx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lacmr;->d:Lrag;

    invoke-virtual {v0}, Lrag;->c()V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lacmr;->d:Lrag;

    invoke-virtual {v0}, Lrag;->b()V

    goto :goto_0
.end method
