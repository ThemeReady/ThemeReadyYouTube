.class public final Ljxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljxf;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljzg;

.field public c:Ljyf;

.field public d:Ljyc;

.field public e:Ljyd;

.field public f:Ljyb;

.field public g:Ljye;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljzg;

    invoke-direct {v0}, Ljzg;-><init>()V

    invoke-direct {p0, v0}, Ljxo;-><init>(Ljzg;)V

    return-void
.end method

.method private constructor <init>(Ljzg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljxo;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljxo;->b:Ljzg;

    iget-object v0, p0, Ljxo;->b:Ljzg;

    new-instance v1, Ljxp;

    invoke-direct {v1, p0}, Ljxp;-><init>(Ljxo;)V

    .line 2
    iput-object v1, v0, Ljzg;->h:Ljzh;

    .line 3
    new-instance v0, Ljyf;

    invoke-direct {v0, p0}, Ljyf;-><init>(Ljxo;)V

    iput-object v0, p0, Ljxo;->c:Ljyf;

    iget-object v0, p0, Ljxo;->b:Ljzg;

    iget-object v1, p0, Ljxo;->c:Ljyf;

    .line 4
    iput-object v1, v0, Ljyp;->e:Ljzj;

    iget-object v1, v0, Ljyp;->e:Ljzj;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljyp;->a()V

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 9
    iget-object v8, p0, Ljxo;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Ljxo;->b:Ljzg;

    .line 10
    invoke-virtual {v0}, Ljzg;->c()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v9

    if-nez v9, :cond_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v8

    return-wide v2

    .line 10
    :cond_1
    iget-wide v4, v0, Ljzg;->f:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 11
    iget-wide v10, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 12
    iget-object v1, v0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 13
    iget-wide v4, v1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 14
    iget-object v1, v0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 15
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 16
    const-wide/16 v6, 0x0

    cmpl-double v6, v10, v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ljzg;->a:Lkdx;

    invoke-interface {v1}, Lkdx;->b()J

    move-result-wide v6

    iget-wide v0, v0, Ljzg;->f:J

    sub-long v0, v6, v0

    cmp-long v6, v0, v2

    if-gez v6, :cond_7

    move-wide v6, v2

    :goto_1
    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    move-wide v2, v4

    goto :goto_0

    .line 17
    :cond_4
    iget-wide v0, v9, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 18
    long-to-double v6, v6

    mul-double/2addr v6, v10

    double-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v2

    if-lez v6, :cond_5

    cmp-long v6, v4, v0

    if-lez v6, :cond_5

    :goto_2
    move-wide v2, v0

    goto :goto_0

    :cond_5
    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    move-wide v0, v2

    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-wide v0, v4

    goto :goto_2

    :cond_7
    move-wide v6, v0

    goto :goto_1
.end method

.method public final a(Lkba;JI)Lkbe;
    .locals 8

    .prologue
    .line 7
    new-instance v0, Ljxw;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v7}, Ljxw;-><init>(Ljxo;Lkba;Lkba;JILaemh;)V

    invoke-virtual {p1, v0}, Lkba;->b(Lkqp;)Lkqp;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final a(Lkba;Lcom/google/android/gms/cast/TextTrackStyle;)Lkbe;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackStyle cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljxz;

    invoke-direct {v0, p0, p1, p1, p2}, Ljxz;-><init>(Ljxo;Lkba;Lkba;Lcom/google/android/gms/cast/TextTrackStyle;)V

    invoke-virtual {p1, v0}, Lkba;->b(Lkqp;)Lkqp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljxo;->b:Ljzg;

    invoke-virtual {v0, p1}, Ljyp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 3

    .prologue
    .line 20
    iget-object v2, p0, Ljxo;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ljxo;->b:Ljzg;

    .line 21
    invoke-virtual {v0}, Ljzg;->c()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 24
    :goto_0
    monitor-exit v2

    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Ljxo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljxo;->b:Ljzg;

    .line 26
    iget-object v0, v0, Ljzg;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 27
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v1, p0, Ljxo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljxo;->b:Ljzg;

    invoke-virtual {v0}, Ljzg;->c()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
