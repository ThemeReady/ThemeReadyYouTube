.class public Lrle;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# static fields
.field private static c:J


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Z

.field private d:Lpsm;

.field private e:Lovb;

.field private f:Lrpm;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Lrpo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrle;->c:J

    return-void
.end method

.method constructor <init>(Lpsm;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    invoke-direct {p0, p1, v0}, Lrle;-><init>(Lpsm;Lovb;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lpsm;Lovb;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    iput-object v0, p0, Lrle;->f:Lrpm;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrle;->a:Ljava/util/Deque;

    .line 6
    new-instance v0, Lrlf;

    invoke-direct {v0, p0}, Lrlf;-><init>(Lrle;)V

    iput-object v0, p0, Lrle;->m:Lrpo;

    .line 7
    iput-object p1, p0, Lrle;->d:Lpsm;

    .line 8
    iput-object p2, p0, Lrle;->e:Lovb;

    .line 9
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 4

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrle;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lrle;->k:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lrle;->e:Lovb;

    invoke-interface {v0}, Lovb;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lrle;->j:J

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrle;->k:Z

    .line 15
    :cond_1
    iget-wide v0, p0, Lrle;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrle;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 4

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrle;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lrle;->k:Z

    if-eqz v0, :cond_0

    .line 20
    iget-wide v0, p0, Lrle;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrle;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 4

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrle;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrle;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lrle;->h()V

    .line 25
    iget-object v0, p0, Lrle;->f:Lrpm;

    const-class v1, Lzgf;

    const-class v2, Lrle;

    iget-object v3, p0, Lrle;->m:Lrpo;

    invoke-virtual {v0, v1, v2, v3}, Lrpm;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpo;)V

    .line 26
    iget-object v0, p0, Lrle;->f:Lrpm;

    const-class v1, Lzgf;

    sget-wide v2, Lrle;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lrpm;->a(Ljava/lang/Class;J)V

    .line 27
    iget-object v0, p0, Lrle;->d:Lpsm;

    invoke-virtual {v0, p0}, Lpsm;->registerObserver(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrle;->b:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrle;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrle;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrle;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrle;->f:Lrpm;

    const-class v1, Lzgf;

    invoke-virtual {v0, v1}, Lrpm;->a(Ljava/lang/Class;)V

    .line 34
    iget-object v0, p0, Lrle;->f:Lrpm;

    const-class v1, Lzgf;

    invoke-virtual {v0, v1}, Lrpm;->b(Ljava/lang/Class;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrle;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrle;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrle;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lrle;->h()V

    .line 40
    iget-object v0, p0, Lrle;->f:Lrpm;

    const-class v1, Lzgf;

    sget-wide v2, Lrle;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lrpm;->a(Ljava/lang/Class;J)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrle;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()V
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrle;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrle;->f:Lrpm;

    const-class v1, Lzgf;

    invoke-virtual {v0, v1}, Lrpm;->a(Ljava/lang/Class;)V

    .line 46
    iget-object v0, p0, Lrle;->f:Lrpm;

    const-class v1, Lzgf;

    invoke-virtual {v0, v1}, Lrpm;->b(Ljava/lang/Class;)V

    .line 47
    iget-object v0, p0, Lrle;->f:Lrpm;

    const-class v1, Lzgf;

    const-class v2, Lrle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrpm;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpo;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrle;->b:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrle;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final g()V
    .locals 8

    .prologue
    .line 56
    iget-wide v0, p0, Lrle;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lrle;->e:Lovb;

    invoke-interface {v0}, Lovb;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lrle;->j:J

    sub-long v2, v0, v2

    .line 58
    long-to-float v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 59
    iget-wide v4, p0, Lrle;->h:J

    long-to-float v1, v4

    div-float v4, v1, v0

    .line 60
    iget-wide v6, p0, Lrle;->i:J

    long-to-float v1, v6

    div-float v5, v1, v0

    .line 61
    iget-object v6, p0, Lrle;->a:Ljava/util/Deque;

    new-instance v0, Lrlg;

    iget-object v1, p0, Lrle;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lrlg;-><init>(Ljava/lang/String;JFF)V

    invoke-interface {v6, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 63
    iget-object v0, p0, Lrle;->d:Lpsm;

    .line 64
    iget-object v0, v0, Lpsm;->b:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lrle;->g:Ljava/lang/String;

    .line 66
    iput-wide v2, p0, Lrle;->h:J

    .line 67
    iput-wide v2, p0, Lrle;->i:J

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrle;->k:Z

    .line 69
    return-void
.end method

.method public declared-synchronized onChanged()V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrle;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrle;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lrle;->g()V

    .line 54
    invoke-virtual {p0}, Lrle;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
