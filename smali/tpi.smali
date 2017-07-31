.class public final Ltpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdv;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljck;

.field private e:Z

.field private f:I

.field private g:J

.field private h:Ltpj;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "http://dummy.googlevideo.com/videoplayback"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ltpi;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpi;->i:Z

    .line 3
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpi;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ltpi;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ltpi;->d:Ljck;

    .line 6
    return-void
.end method

.method private final declared-synchronized b(Ljava/util/List;JLjdm;)V
    .locals 2

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpi;->m:Ljdv;

    invoke-interface {v0, p1, p2, p3, p4}, Ljdv;->a(Ljava/util/List;JLjdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljck;
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltpi;->k:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ltpi;->d:Ljck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-object v0

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltpi;->m:Ljdv;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ltpi;->m:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->a(I)Ljck;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->e:Lugk;

    const-string v2, "OnesieDashChunkSource.getFormat() has nothing to return."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpi;->m:Ljdv;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ltpi;->m:Ljdv;

    invoke-interface {v0}, Ljdv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IJ[B)V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltpi;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ltpi;->i:Z

    .line 10
    new-instance v0, Ltpk;

    invoke-direct {v0, p0, p1, p4}, Ltpk;-><init>(Ltpi;I[B)V

    .line 11
    iget-object v1, p0, Ltpi;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    iput p1, p0, Ltpi;->f:I

    .line 13
    iput-wide p2, p0, Ltpi;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpi;->m:Ljdv;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ltpi;->m:Ljdv;

    invoke-interface {v0, p1, p2}, Ljdv;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpi;->m:Ljdv;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ltpi;->m:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ltpi;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;JLjdm;)V
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpi;->m:Ljdv;

    if-eqz v0, :cond_1

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Ltpi;->b(Ljava/util/List;JLjdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_1
    :try_start_1
    iget-object v0, p4, Ljdm;->b:Ljdj;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltpi;->h:Ltpj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltpi;->e:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Ltpi;->h:Ltpj;

    iput-object v0, p4, Ljdm;->b:Ljdj;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpi;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljdj;)V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpi;->m:Ljdv;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ltpj;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Ltpi;->m:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->a(Ljdj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljdj;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpi;->m:Ljdv;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ltpi;->m:Ljdv;

    invoke-interface {v0, p1, p2}, Ljdv;->a(Ljdj;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljdv;)V
    .locals 3

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltpi;->m:Ljdv;

    .line 43
    iget-boolean v0, p0, Ltpi;->k:Z

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Ltpi;->m:Ljdv;

    invoke-interface {v0}, Ljdv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->e:Lugk;

    const-string v2, "chunkSource.prepare() returned false."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ltpi;->j:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ltpi;->m:Ljdv;

    iget v1, p0, Ltpi;->l:I

    invoke-interface {v0, v1}, Ljdv;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ltpj;)V
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltpi;->h:Ltpj;

    .line 16
    const/4 v0, 0x0

    iget-object v1, p0, Ltpi;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljdi;->a()Ljck;

    move-result-object v2

    iget-wide v2, v2, Ljck;->d:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;J)Ljck;

    move-result-object v0

    iput-object v0, p0, Ltpi;->d:Ljck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqhs;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltpi;->f:I

    if-nez v0, :cond_0

    iget-wide v4, p0, Ltpi;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 41
    :goto_0
    monitor-exit p0

    return v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p1, Lqhs;->a:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 28
    iget-object v4, v0, Lqfw;->a:Lyqz;

    iget v4, v4, Lyqz;->a:I

    .line 29
    iget v5, p0, Ltpi;->f:I

    if-ne v4, v5, :cond_1

    .line 31
    iget-object v3, v0, Lqfw;->a:Lyqz;

    iget-object v3, v3, Lyqz;->m:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v0, Lqfw;->d:Landroid/net/Uri;

    .line 36
    const-string v3, "lmt"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 37
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Ltpi;->g:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 41
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpi;->m:Ljdv;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ltpi;->m:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ltpi;->j:Z

    .line 70
    iput p1, p0, Ltpi;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltpi;->m:Ljdv;

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, p0, Ltpi;->m:Ljdv;

    invoke-interface {v0}, Ljdv;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 58
    :goto_0
    monitor-exit p0

    return v0

    .line 55
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltpi;->d:Ljck;

    if-nez v1, :cond_1

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltpi;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ltpi;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
