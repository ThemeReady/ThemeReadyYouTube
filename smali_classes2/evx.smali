.class public final Levx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luey;

.field public final b:Loxi;

.field public final c:Ljava/util/concurrent/Executor;

.field private d:Ljava/io/File;

.field private e:Levv;

.field private f:Lewi;

.field private g:Lewi;

.field private h:Lewi;

.field private i:Lewi;

.field private j:Lewi;

.field private k:Lewi;

.field private l:Lewi;

.field private m:Lewi;

.field private n:Lewi;

.field private o:Lewi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luey;Loxi;Ljava/util/concurrent/Executor;Levv;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Levx;->a:Luey;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Levx;->b:Loxi;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Levx;->c:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Levx;->d:Ljava/io/File;

    .line 7
    iput-object p5, p0, Levx;->e:Levv;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;)Lewk;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lewk;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Levx;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lewk;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private final b(Lxoz;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Levx;->e:Levv;

    .line 64
    invoke-virtual {v0, p1}, Levv;->c(Lxoz;)Lxoz;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Levx;->g()Lewi;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lewi;->b(Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method

.method private final declared-synchronized k()Lewi;
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levx;->h:Lewi;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lewb;

    const-string v1, ".offlineAccountBrowse"

    invoke-direct {p0, v1}, Levx;->a(Ljava/lang/String;)Lewk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewb;-><init>(Levx;Lewk;)V

    iput-object v0, p0, Levx;->h:Lewi;

    .line 104
    :cond_0
    iget-object v0, p0, Levx;->h:Lewi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized l()Lewi;
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levx;->i:Lewi;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lewc;

    const-string v1, ".offlineLibraryBrowse"

    invoke-direct {p0, v1}, Levx;->a(Ljava/lang/String;)Lewk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewc;-><init>(Levx;Lewk;)V

    iput-object v0, p0, Levx;->i:Lewi;

    .line 107
    :cond_0
    iget-object v0, p0, Levx;->i:Lewi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized m()Lewi;
    .locals 2

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levx;->g:Lewi;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lewd;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 110
    invoke-direct {p0, v1}, Levx;->a(Ljava/lang/String;)Lewk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewd;-><init>(Levx;Lewk;)V

    iput-object v0, p0, Levx;->g:Lewi;

    .line 111
    :cond_0
    iget-object v0, p0, Levx;->g:Lewi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized n()Lewi;
    .locals 2

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levx;->j:Lewi;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lewe;

    const-string v1, ".generatedSingleTabAccountBrowseResponse"

    .line 114
    invoke-direct {p0, v1}, Levx;->a(Ljava/lang/String;)Lewk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewe;-><init>(Levx;Lewk;)V

    iput-object v0, p0, Levx;->j:Lewi;

    .line 115
    :cond_0
    iget-object v0, p0, Levx;->j:Lewi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lqfm;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Levx;->m()Lewi;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lewi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lqfm;

    return-object v0
.end method

.method public final a(Lqfm;)V
    .locals 3

    .prologue
    .line 17
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Levx;->m()Lewi;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lewi;->b(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p1, Lqfm;->a:Lxoz;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0, v0}, Levx;->b(Lxoz;)V

    .line 26
    invoke-static {v0}, Levv;->b(Lxoz;)Lxoz;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0}, Levx;->n()Lewi;

    move-result-object v1

    new-instance v2, Lqfm;

    invoke-direct {v2, v0}, Lqfm;-><init>(Lxoz;)V

    .line 31
    invoke-virtual {v1, v2}, Lewi;->b(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, p1, Lqfm;->a:Lxoz;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, Levv;->a(Lxoz;)Lxoz;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Levx;->a(Lxoz;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final a(Lqfm;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "FEaccount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-direct {p0}, Levx;->k()Lewi;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lewi;->b(Ljava/lang/Object;)V

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p1, Lqfm;->a:Lxoz;

    .line 52
    if-eqz v0, :cond_2

    const-string v1, "FEaccount"

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "FElibrary"

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    :cond_1
    invoke-static {v0}, Levv;->a(Lxoz;)Lxoz;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0, v0, p2}, Levx;->a(Lxoz;Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p1, Lqfm;->a:Lxoz;

    .line 61
    invoke-direct {p0, v0}, Levx;->b(Lxoz;)V

    .line 62
    return-void

    .line 46
    :cond_3
    const-string v0, "FElibrary"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Levx;->l()Lewi;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lewi;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lqtd;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Levx;->f()Lewi;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lewi;->b(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final a(Lqyz;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Levx;->e()Lewi;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lewi;->b(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final a(Lxoz;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Levx;->j()Lewi;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lewi;->b(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final a(Lxoz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "FEaccount"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Levx;->h()Lewi;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lewi;->b(Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Levx;->i()Lewi;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lewi;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Lqfm;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Levx;->k()Lewi;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lewi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lqfm;

    return-object v0
.end method

.method public final c()Lqfm;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Levx;->l()Lewi;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lewi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lqfm;

    return-object v0
.end method

.method public final d()Lqfm;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Levx;->n()Lewi;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lewi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lqfm;

    return-object v0
.end method

.method public final declared-synchronized e()Lewi;
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levx;->f:Lewi;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Levy;

    const-string v1, ".settings"

    .line 97
    invoke-direct {p0, v1}, Levx;->a(Ljava/lang/String;)Lewk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Levy;-><init>(Levx;Lewk;)V

    iput-object v0, p0, Levx;->f:Lewi;

    .line 98
    :cond_0
    iget-object v0, p0, Levx;->f:Lewi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lewi;
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levx;->o:Lewi;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lewa;

    const-string v1, ".guide"

    invoke-direct {p0, v1}, Levx;->a(Ljava/lang/String;)Lewk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewa;-><init>(Levx;Lewk;)V

    iput-object v0, p0, Levx;->o:Lewi;

    .line 101
    :cond_0
    iget-object v0, p0, Levx;->o:Lewi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lewi;
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levx;->k:Lewi;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lewf;

    const-string v1, ".offlineCloudSingleTabBrowse"

    .line 118
    invoke-direct {p0, v1}, Levx;->a(Ljava/lang/String;)Lewk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewf;-><init>(Levx;Lewk;)V

    iput-object v0, p0, Levx;->k:Lewi;

    .line 119
    :cond_0
    iget-object v0, p0, Levx;->k:Lewi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lewi;
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levx;->m:Lewi;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lewg;

    const-string v1, ".loadingAccountBrowse"

    .line 122
    invoke-direct {p0, v1}, Levx;->a(Ljava/lang/String;)Lewk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewg;-><init>(Levx;Lewk;)V

    iput-object v0, p0, Levx;->m:Lewi;

    .line 123
    :cond_0
    iget-object v0, p0, Levx;->m:Lewi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lewi;
    .locals 2

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levx;->n:Lewi;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lewh;

    const-string v1, ".loadingLibraryBrowse"

    .line 126
    invoke-direct {p0, v1}, Levx;->a(Ljava/lang/String;)Lewk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewh;-><init>(Levx;Lewk;)V

    iput-object v0, p0, Levx;->n:Lewi;

    .line 127
    :cond_0
    iget-object v0, p0, Levx;->n:Lewi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lewi;
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levx;->l:Lewi;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Levz;

    const-string v1, ".loadingWhatToWatchBrowse"

    .line 130
    invoke-direct {p0, v1}, Levx;->a(Ljava/lang/String;)Lewk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Levz;-><init>(Levx;Lewk;)V

    iput-object v0, p0, Levx;->l:Lewi;

    .line 131
    :cond_0
    iget-object v0, p0, Levx;->l:Lewi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
