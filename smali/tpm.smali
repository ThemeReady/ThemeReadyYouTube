.class public final Ltpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljae;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Liyt;

.field private e:Z

.field private f:I

.field private g:J

.field private h:Ltpn;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "http://dummy.googlevideo.com/videoplayback"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ltpm;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpm;->i:Z

    .line 3
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpm;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ltpm;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ltpm;->d:Liyt;

    .line 6
    return-void
.end method

.method private final declared-synchronized b(Ljava/util/List;JLizv;)V
    .locals 2

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpm;->m:Ljae;

    invoke-interface {v0, p1, p2, p3, p4}, Ljae;->a(Ljava/util/List;JLizv;)V
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
.method public final declared-synchronized a(I)Liyt;
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltpm;->k:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ltpm;->d:Liyt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-object v0

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltpm;->m:Ljae;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ltpm;->m:Ljae;

    invoke-interface {v0, p1}, Ljae;->a(I)Liyt;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->e:Luge;

    const-string v2, "OnesieDashChunkSource.getFormat() has nothing to return."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V
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
    iget-object v0, p0, Ltpm;->m:Ljae;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ltpm;->m:Ljae;

    invoke-interface {v0}, Ljae;->a()V
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
    iget-boolean v0, p0, Ltpm;->i:Z
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
    iput-boolean v0, p0, Ltpm;->i:Z

    .line 10
    new-instance v0, Ltpo;

    invoke-direct {v0, p0, p1, p4}, Ltpo;-><init>(Ltpm;I[B)V

    .line 11
    iget-object v1, p0, Ltpm;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    iput p1, p0, Ltpm;->f:I

    .line 13
    iput-wide p2, p0, Ltpm;->g:J
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
    iget-object v0, p0, Ltpm;->m:Ljae;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ltpm;->m:Ljae;

    invoke-interface {v0, p1, p2}, Ljae;->a(J)V
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

.method public final declared-synchronized a(Lizs;)V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpm;->m:Ljae;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ltpn;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Ltpm;->m:Ljae;

    invoke-interface {v0, p1}, Ljae;->a(Lizs;)V
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

.method public final declared-synchronized a(Lizs;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpm;->m:Ljae;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ltpm;->m:Ljae;

    invoke-interface {v0, p1, p2}, Ljae;->a(Lizs;Ljava/lang/Exception;)V
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

.method public final declared-synchronized a(Ljae;)V
    .locals 3

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltpm;->m:Ljae;

    .line 43
    iget-boolean v0, p0, Ltpm;->k:Z

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Ltpm;->m:Ljae;

    invoke-interface {v0}, Ljae;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->e:Luge;

    const-string v2, "chunkSource.prepare() returned false."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V
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
    iget-boolean v0, p0, Ltpm;->j:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ltpm;->m:Ljae;

    iget v1, p0, Ltpm;->l:I

    invoke-interface {v0, v1}, Ljae;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
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
    iget-object v0, p0, Ltpm;->m:Ljae;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ltpm;->m:Ljae;

    invoke-interface {v0, p1}, Ljae;->a(Ljava/util/List;)V
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
    iput-boolean v0, p0, Ltpm;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;JLizv;)V
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpm;->m:Ljae;

    if-eqz v0, :cond_1

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Ltpm;->b(Ljava/util/List;JLizv;)V
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
    iget-object v0, p4, Lizv;->b:Lizs;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltpm;->h:Ltpn;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltpm;->e:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Ltpm;->h:Ltpn;

    iput-object v0, p4, Lizv;->b:Lizs;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpm;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ltpn;)V
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltpm;->h:Ltpn;

    .line 16
    const/4 v0, 0x0

    iget-object v1, p0, Ltpm;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lizr;->a()Liyt;

    move-result-object v2

    iget-wide v2, v2, Liyt;->d:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;J)Liyt;

    move-result-object v0

    iput-object v0, p0, Ltpm;->d:Liyt;
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

.method public final declared-synchronized a(Lqjs;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltpm;->f:I

    if-nez v0, :cond_0

    iget-wide v4, p0, Ltpm;->g:J
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
    iget-object v0, p1, Lqjs;->a:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 28
    iget-object v4, v0, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->a:I

    .line 29
    iget v5, p0, Ltpm;->f:I

    if-ne v4, v5, :cond_1

    .line 31
    iget-object v3, v0, Lqhw;->a:Lyoo;

    iget-object v3, v3, Lyoo;->m:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v0, Lqhw;->d:Landroid/net/Uri;

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

    iget-wide v6, p0, Ltpm;->g:J
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
    iget-object v0, p0, Ltpm;->m:Ljae;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ltpm;->m:Ljae;

    invoke-interface {v0, p1}, Ljae;->b(I)V
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
    iput-boolean v0, p0, Ltpm;->j:Z

    .line 70
    iput p1, p0, Ltpm;->l:I
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
    iget-object v1, p0, Ltpm;->m:Ljae;

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, p0, Ltpm;->m:Ljae;

    invoke-interface {v0}, Ljae;->b()Z
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
    iget-object v1, p0, Ltpm;->d:Liyt;

    if-nez v1, :cond_1

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltpm;->k:Z
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
    iput-boolean v0, p0, Ltpm;->i:Z
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
