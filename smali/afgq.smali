.class public final Lafgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public final b:Landroid/media/MediaFormat;

.field public final c:I

.field public final d:Ljava/io/File;

.field public e:Lafgz;

.field public f:Lafgz;

.field public g:Landroid/media/MediaMuxer;

.field public volatile h:Z

.field private i:J

.field private j:Lafgr;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;JLandroid/media/MediaFormat;ILjava/io/File;Lafgr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lafgq;->h:Z

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaExtractor;

    iput-object v0, p0, Lafgq;->a:Landroid/media/MediaExtractor;

    .line 4
    iput-wide p2, p0, Lafgq;->i:J

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lafgq;->b:Landroid/media/MediaFormat;

    .line 6
    if-eqz p5, :cond_0

    const/16 v0, 0x5a

    if-eq p5, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p5, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p5, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 7
    iput p5, p0, Lafgq;->c:I

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lafgq;->d:Ljava/io/File;

    .line 9
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgr;

    iput-object v0, p0, Lafgq;->j:Lafgr;

    .line 10
    return-void

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    iget-wide v2, p0, Lafgq;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 13
    iget-object v2, p0, Lafgq;->j:Lafgr;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lafgq;->j:Lafgr;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-interface {v2, v4, v5}, Lafgr;->a(D)V

    .line 15
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lafgq;->h:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lafgq;->e:Lafgz;

    invoke-interface {v2}, Lafgz;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lafgq;->f:Lafgz;

    invoke-interface {v2}, Lafgz;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    :cond_1
    iget-object v2, p0, Lafgq;->e:Lafgz;

    invoke-interface {v2}, Lafgz;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lafgq;->f:Lafgz;

    invoke-interface {v2}, Lafgz;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    .line 17
    :goto_1
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 18
    iget-wide v4, p0, Lafgq;->i:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    const-wide/16 v4, 0xa

    rem-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 19
    iget-object v3, p0, Lafgq;->e:Lafgz;

    invoke-interface {v3}, Lafgz;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 24
    :goto_2
    iget-object v3, p0, Lafgq;->f:Lafgz;

    invoke-interface {v3}, Lafgz;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 29
    :goto_3
    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 30
    iget-object v3, p0, Lafgq;->j:Lafgr;

    if-eqz v3, :cond_3

    .line 31
    iget-object v3, p0, Lafgq;->j:Lafgr;

    invoke-interface {v3, v4, v5}, Lafgr;->a(D)V

    .line 32
    :cond_3
    if-nez v2, :cond_0

    iget-boolean v2, p0, Lafgq;->h:Z

    if-nez v2, :cond_0

    .line 33
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 16
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 21
    :cond_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v3, p0, Lafgq;->e:Lafgz;

    .line 22
    invoke-interface {v3}, Lafgz;->c()J

    move-result-wide v6

    long-to-double v6, v6

    iget-wide v8, p0, Lafgq;->i:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    .line 23
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_2

    .line 26
    :cond_6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-object v3, p0, Lafgq;->f:Lafgz;

    .line 27
    invoke-interface {v3}, Lafgz;->c()J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v10, p0, Lafgq;->i:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    .line 28
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    goto :goto_3

    .line 35
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lafgq;->e:Lafgz;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lafgq;->e:Lafgz;

    invoke-interface {v0}, Lafgz;->e()V

    .line 38
    iput-object v1, p0, Lafgq;->e:Lafgz;

    .line 39
    :cond_0
    iget-object v0, p0, Lafgq;->f:Lafgz;

    if-eqz v0, :cond_1

    .line 40
    iput-object v1, p0, Lafgq;->f:Lafgz;

    .line 41
    :cond_1
    iget-object v0, p0, Lafgq;->g:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lafgq;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 43
    iput-object v1, p0, Lafgq;->g:Landroid/media/MediaMuxer;

    .line 44
    :cond_2
    return-void
.end method
