.class public final Llyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llyz;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Llyz;->b:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llyz;->c:J

    .line 5
    iput p1, p0, Llyz;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Llyz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    iget-wide v4, p0, Llyz;->c:J

    sub-long/2addr v2, v4

    .line 10
    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 11
    monitor-exit v1

    .line 14
    :goto_0
    return v0

    .line 12
    :cond_0
    iget v2, p0, Llyz;->b:I

    iget v3, p0, Llyz;->d:I

    if-lt v2, v3, :cond_1

    .line 13
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
