.class public final Lrtd;
.super Lrrp;
.source "SourceFile"


# static fields
.field public static final f:D


# instance fields
.field public g:Lrsj;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/Runnable;

.field public k:Lrsx;

.field public l:I

.field public m:Landroid/view/Surface;

.field public n:Z

.field public o:J

.field public p:I

.field public q:I

.field public r:Ljava/util/LinkedList;

.field public s:J

.field public t:I

.field public u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lrtd;->f:D

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;Lrsn;Z)V
    .locals 6

    .prologue
    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lrsy;

    invoke-direct {v4}, Lrsy;-><init>()V

    new-instance v5, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lrtd;-><init>(Landroid/media/MediaFormat;Lrsn;ZLrsj;Landroid/os/Handler;)V

    .line 5
    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/media/MediaFormat;Lrsn;ZLrsj;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrrp;-><init>(Landroid/media/MediaFormat;Lrsn;Landroid/media/MediaCodec;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lrtd;->i:Landroid/os/Bundle;

    .line 8
    new-instance v0, Lrte;

    invoke-direct {v0, p0}, Lrte;-><init>(Lrtd;)V

    iput-object v0, p0, Lrtd;->j:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrtd;->r:Ljava/util/LinkedList;

    .line 10
    const/16 v0, 0x40

    iput v0, p0, Lrtd;->y:I

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrtd;->v:Z

    .line 12
    iput-boolean p3, p0, Lrtd;->x:Z

    .line 13
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsj;

    iput-object v0, p0, Lrtd;->g:Lrsj;

    .line 14
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrtd;->h:Landroid/os/Handler;

    .line 15
    iget-object v0, p0, Lrtd;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lrtd;->m:Landroid/view/Surface;

    .line 16
    iget-object v0, p0, Lrtd;->m:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create input surface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lrtd;->b(I)V

    .line 19
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrtd;->p:I

    .line 20
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrtd;->q:I

    .line 21
    if-eqz p3, :cond_1

    .line 22
    const/16 v0, 0x7d0

    .line 24
    :goto_0
    iput v0, p0, Lrtd;->t:I

    .line 25
    return-void

    .line 22
    :cond_1
    const/16 v0, 0x42

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lrtd;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "ScreencastVideoEncoder"

    const-string v2, "Error ending stream for video encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 80
    iget-object v0, p0, Lrtd;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    .line 81
    if-eqz v1, :cond_1

    iget v0, p0, Lrtd;->c:I

    .line 82
    :goto_0
    if-ne p1, v0, :cond_2

    .line 83
    const/16 v0, 0x2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring change to same bitrate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lrtd;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-boolean v4, p0, Lrtd;->x:Z

    if-eqz v4, :cond_3

    if-ge p1, v0, :cond_3

    .line 86
    const/4 v0, 0x0

    iget v4, p0, Lrtd;->y:I

    mul-int/lit16 v4, v4, 0x3e8

    sub-int v4, p1, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 87
    iget-object v4, p0, Lrtd;->r:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    iget-object v0, p0, Lrtd;->r:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    if-eqz v1, :cond_0

    .line 90
    iget-wide v0, p0, Lrtd;->s:J

    iget v4, p0, Lrtd;->t:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 91
    iget-wide v4, p0, Lrtd;->s:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_4

    .line 92
    iget-object v4, p0, Lrtd;->g:Lrsj;

    invoke-interface {v4}, Lrsj;->e()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 94
    :goto_2
    iget-object v2, p0, Lrtd;->h:Landroid/os/Handler;

    iget-object v3, p0, Lrtd;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    move-wide v0, v2

    .line 93
    goto :goto_2
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 26
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 27
    iput p1, p0, Lrtd;->l:I

    .line 28
    new-instance v0, Lrsx;

    mul-int/lit8 v1, p1, 0x3

    invoke-direct {v0, v1}, Lrsx;-><init>(I)V

    iput-object v0, p0, Lrtd;->k:Lrsx;

    .line 29
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrtd;->o:J

    .line 31
    sget v0, Lm;->bd:I

    iput v0, p0, Lrtd;->z:I

    .line 32
    iget-object v0, p0, Lrtd;->k:Lrsx;

    invoke-virtual {v0}, Lrsx;->a()V

    .line 33
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const-class v1, Lzga;

    const-class v2, Lrtf;

    new-instance v3, Lrtf;

    .line 34
    invoke-direct {v3, p0}, Lrtf;-><init>(Lrtd;)V

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lrpm;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpo;)V

    .line 36
    invoke-super {p0}, Lrrp;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtd;->n:Z

    .line 38
    invoke-super {p0}, Lrrp;->d()Z

    move-result v0

    .line 39
    iget-object v1, p0, Lrtd;->m:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lrtd;->m:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 41
    iput-object v4, p0, Lrtd;->m:Landroid/view/Surface;

    .line 42
    :cond_0
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v1

    const-class v2, Lzga;

    const-class v3, Lrtf;

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lrpm;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpo;)V

    .line 44
    return v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lrtd;->w:Z

    if-nez v0, :cond_0

    .line 77
    const-string v0, "ScreencastVideoEncoder"

    const-string v1, "Video codec unexpectedly provided an input buffer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtd;->w:Z

    .line 79
    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Lrrp;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 51
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 54
    iget-wide v2, p0, Lrtd;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 55
    iget-wide v2, p0, Lrtd;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrtd;->u:J

    .line 56
    iget-object v2, p0, Lrtd;->k:Lrsx;

    iget-wide v4, p0, Lrtd;->o:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lrsx;->a(D)V

    .line 57
    iget-object v2, p0, Lrtd;->k:Lrsx;

    .line 58
    iget-wide v2, v2, Lrsx;->a:D

    .line 60
    const-wide v4, 0x410a3ec000000000L    # 215000.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    .line 61
    iget v4, p0, Lrtd;->z:I

    sget v5, Lm;->bf:I

    if-eq v4, v5, :cond_1

    .line 62
    const-string v4, "ScreencastVideoEncoder"

    const/16 v5, 0x4a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video lag is too high ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us). Entering error state."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    sget v2, Lm;->bf:I

    iput v2, p0, Lrtd;->z:I

    .line 64
    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lrrp;->c(I)V

    .line 74
    :cond_1
    :goto_1
    iput-wide v0, p0, Lrtd;->o:J

    goto :goto_0

    .line 65
    :cond_2
    const-wide v4, 0x40f4c08000000000L    # 85000.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_4

    .line 66
    iget v4, p0, Lrtd;->z:I

    sget v5, Lm;->bd:I

    if-eq v4, v5, :cond_3

    iget v4, p0, Lrtd;->z:I

    sget v5, Lm;->bf:I

    if-ne v4, v5, :cond_1

    const-wide v4, 0x4107cdc000000000L    # 195000.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    .line 67
    :cond_3
    const-string v4, "ScreencastVideoEncoder"

    const/16 v5, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video lag is high ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us). Entering warning state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget v2, Lm;->be:I

    iput v2, p0, Lrtd;->z:I

    .line 69
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lrrp;->c(I)V

    goto :goto_1

    .line 70
    :cond_4
    const-wide v4, 0x40efbd0000000000L    # 65000.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    iget v4, p0, Lrtd;->z:I

    sget v5, Lm;->bd:I

    if-eq v4, v5, :cond_1

    .line 71
    const/16 v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video lag re-entered good state ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget v2, Lm;->bd:I

    iput v2, p0, Lrtd;->z:I

    .line 73
    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lrrp;->c(I)V

    goto :goto_1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lrrp;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 97
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrtd;->p:I

    .line 98
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrtd;->q:I

    .line 99
    return-void
.end method
