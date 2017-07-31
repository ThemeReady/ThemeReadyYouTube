.class public final Ltud;
.super Ljcf;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private i:Ljava/util/Deque;

.field private j:Ljava/util/Deque;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ltuf;

.field private o:Ltul;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:F

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljcp;Ljbr;Ljfp;Landroid/os/Handler;Ltuf;Ltul;ZZZJ)V
    .locals 15

    .prologue
    .line 1
    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/4 v11, 0x1

    const v14, 0x7fffffff

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v3 .. v14}, Ljcf;-><init>(Landroid/content/Context;Ljcp;Ljbr;IJLjfp;ZLandroid/os/Handler;Ljcj;I)V

    .line 2
    move/from16 v0, p9

    iput-boolean v0, p0, Ltud;->l:Z

    .line 3
    move/from16 v0, p10

    iput-boolean v0, p0, Ltud;->k:Z

    .line 4
    if-eqz p8, :cond_0

    sget v2, Ljog;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Ltud;->m:Z

    .line 5
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, Ltud;->i:Ljava/util/Deque;

    .line 6
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, Ltud;->j:Ljava/util/Deque;

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ltud;->u:F

    .line 8
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ltud;->v:J

    .line 9
    move-object/from16 v0, p6

    iput-object v0, p0, Ltud;->n:Ltuf;

    .line 10
    move-object/from16 v0, p7

    iput-object v0, p0, Ltud;->o:Ltul;

    .line 11
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p11

    iput-wide v2, p0, Ltud;->p:J

    .line 12
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 117
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ltud;->u:F

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-super {p0, p1, p2}, Ljcf;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(JJZ)V
    .locals 1

    .prologue
    .line 36
    invoke-super/range {p0 .. p5}, Ljcf;->a(JJZ)V

    .line 37
    iput-wide p1, p0, Ltud;->r:J

    .line 38
    return-void
.end method

.method protected final a(Ljcm;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Ljcf;->a(Ljcm;)V

    .line 47
    iget-object v0, p0, Ltud;->n:Ltuf;

    iget-object v1, p1, Ljcm;->a:Ljck;

    invoke-interface {v0, v1}, Ltuf;->a(Ljck;)V

    .line 48
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-boolean v1, p0, Ltud;->m:Z

    if-eqz v1, :cond_5

    .line 54
    if-eqz p9, :cond_0

    .line 55
    invoke-virtual {p0, p5, p8}, Ljcf;->a(Landroid/media/MediaCodec;I)V

    .line 85
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-boolean v1, p0, Ljcf;->g:Z

    .line 59
    if-nez v1, :cond_1

    .line 60
    invoke-virtual {p0, p5, p8}, Ljcf;->c(Landroid/media/MediaCodec;I)V

    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Ljcw;->h:I

    .line 64
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    iget-wide v0, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 67
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 68
    iget-wide v2, p0, Ltud;->v:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 69
    iput-wide v0, p0, Ltud;->v:J

    .line 70
    iput-wide v0, p0, Ltud;->q:J

    .line 74
    :goto_1
    iget-wide v2, p0, Ltud;->q:J

    .line 75
    iget-object v1, p0, Ltud;->i:Ljava/util/Deque;

    .line 76
    iget-object v0, p0, Ltud;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ltue;

    invoke-direct {v0}, Ltue;-><init>()V

    .line 78
    :goto_2
    iput-object p5, v0, Ltue;->a:Landroid/media/MediaCodec;

    .line 79
    iput p8, v0, Ltue;->b:I

    .line 80
    iput-wide v2, v0, Ltue;->c:J

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_3
    iget-wide v2, p0, Ltud;->v:J

    sub-long v2, v0, v2

    .line 72
    iput-wide v0, p0, Ltud;->v:J

    .line 73
    iget-wide v0, p0, Ltud;->q:J

    long-to-float v2, v2

    iget v3, p0, Ltud;->u:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltud;->q:J

    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Ltud;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltue;

    goto :goto_2

    .line 84
    :cond_5
    invoke-super/range {p0 .. p9}, Ljcf;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLjck;Ljck;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ltud;->l:Z

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Ljcf;->a(Landroid/media/MediaCodec;ZLjck;Ljck;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method protected final b(J)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 13
    invoke-super {p0, p1, p2}, Ljcf;->b(J)V

    .line 14
    iput-wide p1, p0, Ltud;->r:J

    .line 15
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Ltud;->t:J

    .line 16
    iput-wide v2, p0, Ltud;->s:J

    .line 17
    iget-object v0, p0, Ltud;->j:Ljava/util/Deque;

    iget-object v1, p0, Ltud;->i:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Ltud;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 19
    iput-wide v2, p0, Ltud;->v:J

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltud;->w:J

    .line 21
    return-void
.end method

.method protected final b(JJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    iget-wide v2, p0, Ltud;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Ltud;->w:J

    sub-long v2, p3, v2

    iget-wide v4, p0, Ltud;->p:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v2, v0

    .line 87
    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Ljcf;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    iput-wide p3, p0, Ltud;->w:J

    move v0, v1

    .line 90
    goto :goto_1
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Ljcf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ltud;->o:Ltul;

    invoke-virtual {v0}, Ltul;->a()V

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final doFrame(J)V
    .locals 9

    .prologue
    .line 96
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 97
    iget-wide v0, p0, Ltud;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 98
    iput-wide p1, p0, Ltud;->s:J

    .line 99
    :cond_0
    iget-wide v0, p0, Ltud;->s:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Ltud;->t:J

    add-long/2addr v0, v2

    .line 100
    const-wide/32 v2, 0x1c9c380

    sub-long v2, v0, v2

    .line 101
    const-wide/32 v4, 0xa7d8c0

    add-long/2addr v4, v0

    .line 102
    iget-object v0, p0, Ltud;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltue;

    .line 103
    :goto_0
    if-eqz v0, :cond_1

    iget-wide v6, v0, Ltue;->c:J

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    .line 104
    iget-object v1, v0, Ltue;->a:Landroid/media/MediaCodec;

    iget v6, v0, Ltue;->b:I

    invoke-virtual {p0, v1, v6}, Ljcf;->b(Landroid/media/MediaCodec;I)V

    .line 105
    iget-object v1, p0, Ltud;->j:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Ltud;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltue;

    goto :goto_0

    .line 107
    :cond_1
    if-eqz v0, :cond_2

    .line 108
    iget-wide v2, v0, Ltue;->c:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 109
    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    iget-object v1, v0, Ltue;->a:Landroid/media/MediaCodec;

    iget v2, v0, Ltue;->b:I

    invoke-virtual {p0, v1, v2}, Ljcf;->c(Landroid/media/MediaCodec;I)V

    .line 113
    iget-object v1, p0, Ltud;->j:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    :goto_2
    return-void

    .line 114
    :cond_3
    iget-object v1, p0, Ltud;->i:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected final g()J
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Ljcf;->g()J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Ltud;->o:Ltul;

    invoke-virtual {v2, v0, v1}, Ltul;->a(J)V

    .line 35
    return-wide v0
.end method

.method protected final i()V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Ljcf;->i()V

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltud;->s:J

    .line 24
    iget-wide v0, p0, Ltud;->r:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ltud;->t:J

    .line 25
    iget-boolean v0, p0, Ltud;->m:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    :cond_0
    iget-object v0, p0, Ltud;->o:Ltul;

    invoke-virtual {v0}, Ltul;->b()V

    .line 28
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Ljcf;->j()V

    .line 40
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Ljcf;->k()V

    .line 43
    iget-object v0, p0, Ltud;->j:Ljava/util/Deque;

    iget-object v1, p0, Ltud;->i:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v0, p0, Ltud;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 45
    return-void
.end method

.method protected final p()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Ljcf;->p()V

    .line 92
    iget-object v0, p0, Ltud;->j:Ljava/util/Deque;

    iget-object v1, p0, Ltud;->i:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v0, p0, Ltud;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 94
    return-void
.end method

.method protected final q()J
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Ltud;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltud;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x411a

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
