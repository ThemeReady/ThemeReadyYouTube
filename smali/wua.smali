.class public final Lwua;
.super Ltyu;
.source "SourceFile"


# instance fields
.field public final a:Lovb;

.field public final b:Ltyt;

.field public final c:Lwtv;

.field public d:J

.field public volatile e:J

.field public volatile f:I

.field public g:J

.field private h:Ljava/util/concurrent/Executor;

.field private i:Z


# direct methods
.method constructor <init>(Lovb;Ljava/util/concurrent/Executor;Lwtv;Ltyt;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ltyu;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwua;->g:J

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwua;->i:Z

    .line 4
    iput-object p1, p0, Lwua;->a:Lovb;

    .line 5
    iput-object p2, p0, Lwua;->h:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Lwua;->c:Lwtv;

    .line 7
    iput-object p4, p0, Lwua;->b:Ltyt;

    .line 8
    invoke-interface {p1}, Lovb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwua;->d:J

    .line 9
    return-void
.end method

.method private final declared-synchronized a(IJ)V
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwua;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lwua;->e:J

    .line 15
    iget v0, p0, Lwua;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lwua;->f:I

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwua;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lwua;->b:Ltyt;

    invoke-interface {v0, p0}, Ltyt;->b(Ltyu;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwua;->b(Z)V

    .line 31
    return-void
.end method

.method public final a(Ltyf;)V
    .locals 4

    .prologue
    .line 10
    iget v0, p1, Ltyf;->a:I

    iget-wide v2, p1, Ltyf;->b:J

    invoke-direct {p0, v0, v2, v3}, Lwua;->a(IJ)V

    .line 11
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lwua;->a:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lwua;->g:J

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lwua;->i:Z

    if-nez v0, :cond_0

    .line 22
    iget-wide v0, p0, Lwua;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lwua;->a:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lwua;->g:J

    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 25
    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "buffering ended before it began, buffer time: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwua;->i:Z

    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lwua;->c:Lwtv;

    invoke-interface {v2, v0, v1}, Lwtv;->a(J)V

    goto :goto_1
.end method

.method public final b(Ltyf;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p1, Ltyf;->a:I

    iget-wide v2, p1, Ltyf;->b:J

    invoke-direct {p0, v0, v2, v3}, Lwua;->a(IJ)V

    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lwua;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lwub;

    invoke-direct {v1, p0, p1}, Lwub;-><init>(Lwua;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
