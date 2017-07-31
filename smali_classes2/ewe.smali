.class public final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luff;

.field public final b:Lovb;

.field public final c:Ljava/util/concurrent/Executor;

.field private d:Ljava/io/File;

.field private e:Lewc;

.field private f:Lewp;

.field private g:Lewp;

.field private h:Lewp;

.field private i:Lewp;

.field private j:Lewp;

.field private k:Lewp;

.field private l:Lewp;

.field private m:Lewp;

.field private n:Lewp;

.field private o:Lewp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luff;Lovb;Ljava/util/concurrent/Executor;Lewc;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lewe;->a:Luff;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lewe;->b:Lovb;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lewe;->c:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lewe;->d:Ljava/io/File;

    .line 7
    iput-object p5, p0, Lewe;->e:Lewc;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;)Lewr;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lewr;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lewe;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lewr;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private final b(Lxrb;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lewe;->e:Lewc;

    .line 64
    invoke-virtual {v0, p1}, Lewc;->c(Lxrb;)Lxrb;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lewe;->g()Lewp;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lewp;->b(Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method

.method private final declared-synchronized k()Lewp;
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->h:Lewp;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lewi;

    const-string v1, ".offlineAccountBrowse"

    invoke-direct {p0, v1}, Lewe;->a(Ljava/lang/String;)Lewr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewi;-><init>(Lewe;Lewr;)V

    iput-object v0, p0, Lewe;->h:Lewp;

    .line 104
    :cond_0
    iget-object v0, p0, Lewe;->h:Lewp;
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

.method private final declared-synchronized l()Lewp;
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->i:Lewp;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lewj;

    const-string v1, ".offlineLibraryBrowse"

    invoke-direct {p0, v1}, Lewe;->a(Ljava/lang/String;)Lewr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewj;-><init>(Lewe;Lewr;)V

    iput-object v0, p0, Lewe;->i:Lewp;

    .line 107
    :cond_0
    iget-object v0, p0, Lewe;->i:Lewp;
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

.method private final declared-synchronized m()Lewp;
    .locals 2

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->g:Lewp;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lewk;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 110
    invoke-direct {p0, v1}, Lewe;->a(Ljava/lang/String;)Lewr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewk;-><init>(Lewe;Lewr;)V

    iput-object v0, p0, Lewe;->g:Lewp;

    .line 111
    :cond_0
    iget-object v0, p0, Lewe;->g:Lewp;
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

.method private final declared-synchronized n()Lewp;
    .locals 2

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->j:Lewp;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lewl;

    const-string v1, ".generatedSingleTabAccountBrowseResponse"

    .line 114
    invoke-direct {p0, v1}, Lewe;->a(Ljava/lang/String;)Lewr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewl;-><init>(Lewe;Lewr;)V

    iput-object v0, p0, Lewe;->j:Lewp;

    .line 115
    :cond_0
    iget-object v0, p0, Lewe;->j:Lewp;
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
.method public final a()Lqdm;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lewe;->m()Lewp;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lewp;->a()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lqdm;

    return-object v0
.end method

.method public final a(Lqdm;)V
    .locals 3

    .prologue
    .line 17
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lewe;->m()Lewp;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lewp;->b(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p1, Lqdm;->a:Lxrb;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0, v0}, Lewe;->b(Lxrb;)V

    .line 26
    invoke-static {v0}, Lewc;->b(Lxrb;)Lxrb;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0}, Lewe;->n()Lewp;

    move-result-object v1

    new-instance v2, Lqdm;

    invoke-direct {v2, v0}, Lqdm;-><init>(Lxrb;)V

    .line 31
    invoke-virtual {v1, v2}, Lewp;->b(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, p1, Lqdm;->a:Lxrb;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, Lewc;->a(Lxrb;)Lxrb;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Lewe;->a(Lxrb;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final a(Lqdm;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "FEaccount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-direct {p0}, Lewe;->k()Lewp;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lewp;->b(Ljava/lang/Object;)V

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p1, Lqdm;->a:Lxrb;

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
    invoke-static {v0}, Lewc;->a(Lxrb;)Lxrb;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0, v0, p2}, Lewe;->a(Lxrb;Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p1, Lqdm;->a:Lxrb;

    .line 61
    invoke-direct {p0, v0}, Lewe;->b(Lxrb;)V

    .line 62
    return-void

    .line 46
    :cond_3
    const-string v0, "FElibrary"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lewe;->l()Lewp;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lewp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lqrf;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lewe;->f()Lewp;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lewp;->b(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final a(Lqxk;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lewe;->e()Lewp;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lewp;->b(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final a(Lxrb;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lewe;->j()Lewp;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lewp;->b(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final a(Lxrb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "FEaccount"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lewe;->h()Lewp;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lewp;->b(Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lewe;->i()Lewp;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lewp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Lqdm;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lewe;->k()Lewp;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lewp;->a()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lqdm;

    return-object v0
.end method

.method public final c()Lqdm;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lewe;->l()Lewp;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lewp;->a()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lqdm;

    return-object v0
.end method

.method public final d()Lqdm;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lewe;->n()Lewp;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lewp;->a()Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lqdm;

    return-object v0
.end method

.method public final declared-synchronized e()Lewp;
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->f:Lewp;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lewf;

    const-string v1, ".settings"

    .line 97
    invoke-direct {p0, v1}, Lewe;->a(Ljava/lang/String;)Lewr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewf;-><init>(Lewe;Lewr;)V

    iput-object v0, p0, Lewe;->f:Lewp;

    .line 98
    :cond_0
    iget-object v0, p0, Lewe;->f:Lewp;
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

.method public final declared-synchronized f()Lewp;
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->o:Lewp;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lewh;

    const-string v1, ".guide"

    invoke-direct {p0, v1}, Lewe;->a(Ljava/lang/String;)Lewr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewh;-><init>(Lewe;Lewr;)V

    iput-object v0, p0, Lewe;->o:Lewp;

    .line 101
    :cond_0
    iget-object v0, p0, Lewe;->o:Lewp;
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

.method public final declared-synchronized g()Lewp;
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->k:Lewp;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lewm;

    const-string v1, ".offlineCloudSingleTabBrowse"

    .line 118
    invoke-direct {p0, v1}, Lewe;->a(Ljava/lang/String;)Lewr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewm;-><init>(Lewe;Lewr;)V

    iput-object v0, p0, Lewe;->k:Lewp;

    .line 119
    :cond_0
    iget-object v0, p0, Lewe;->k:Lewp;
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

.method public final declared-synchronized h()Lewp;
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->m:Lewp;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lewn;

    const-string v1, ".loadingAccountBrowse"

    .line 122
    invoke-direct {p0, v1}, Lewe;->a(Ljava/lang/String;)Lewr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewn;-><init>(Lewe;Lewr;)V

    iput-object v0, p0, Lewe;->m:Lewp;

    .line 123
    :cond_0
    iget-object v0, p0, Lewe;->m:Lewp;
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

.method public final declared-synchronized i()Lewp;
    .locals 2

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->n:Lewp;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lewo;

    const-string v1, ".loadingLibraryBrowse"

    .line 126
    invoke-direct {p0, v1}, Lewe;->a(Ljava/lang/String;)Lewr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewo;-><init>(Lewe;Lewr;)V

    iput-object v0, p0, Lewe;->n:Lewp;

    .line 127
    :cond_0
    iget-object v0, p0, Lewe;->n:Lewp;
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

.method public final declared-synchronized j()Lewp;
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->l:Lewp;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lewg;

    const-string v1, ".loadingWhatToWatchBrowse"

    .line 130
    invoke-direct {p0, v1}, Lewe;->a(Ljava/lang/String;)Lewr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lewg;-><init>(Lewe;Lewr;)V

    iput-object v0, p0, Lewe;->l:Lewp;

    .line 131
    :cond_0
    iget-object v0, p0, Lewe;->l:Lewp;
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
