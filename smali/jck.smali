.class public Ljck;
.super Liza;
.source "SourceFile"


# instance fields
.field public final a:Lixa;

.field public final b:Ljcq;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:Liyv;

.field private g:Liyt;

.field private i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

.field private j:Ljcs;

.field private k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:Ljct;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>(Liyy;ZLandroid/os/Handler;Ljcq;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 1
    new-array v0, v3, [Liyy;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Liza;-><init>([Liyy;)V

    .line 2
    new-instance v0, Lixa;

    invoke-direct {v0}, Lixa;-><init>()V

    iput-object v0, p0, Ljck;->a:Lixa;

    .line 3
    iput-boolean v3, p0, Ljck;->c:Z

    .line 4
    iput-object p3, p0, Ljck;->d:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Ljck;->b:Ljcq;

    .line 6
    const v0, 0x7fffffff

    iput v0, p0, Ljck;->e:I

    .line 7
    iput v2, p0, Ljck;->v:I

    .line 8
    iput v2, p0, Ljck;->w:I

    .line 9
    new-instance v0, Liyv;

    invoke-direct {v0}, Liyv;-><init>()V

    iput-object v0, p0, Ljck;->f:Liyv;

    .line 10
    iput v2, p0, Ljck;->r:I

    .line 11
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-boolean v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 13
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->getLibvpxVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 108
    iget-object v0, p0, Ljck;->a:Lixa;

    iget v1, v0, Lixa;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixa;->f:I

    .line 109
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iget-object v1, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v1, v1, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    .line 110
    iget v2, p0, Ljck;->v:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Ljck;->w:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Ljck;->v:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Ljck;->w:I

    if-eq v2, v1, :cond_1

    .line 111
    :cond_0
    iput v0, p0, Ljck;->v:I

    .line 112
    iput v1, p0, Ljck;->w:I

    .line 113
    iget-object v2, p0, Ljck;->d:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljck;->b:Ljcq;

    if-eqz v2, :cond_1

    .line 114
    iget-object v2, p0, Ljck;->d:Landroid/os/Handler;

    new-instance v3, Ljcl;

    invoke-direct {v3, p0, v0, v1}, Ljcl;-><init>(Ljck;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_1
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Ljck;->p:Landroid/view/Surface;

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-boolean v1, p0, Ljck;->c:Z

    .line 117
    iget-object v2, p0, Ljck;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljck;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljck;->m:Landroid/graphics/Bitmap;

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    if-eq v2, v3, :cond_3

    .line 119
    :cond_2
    iget v2, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ljck;->m:Landroid/graphics/Bitmap;

    .line 120
    :cond_3
    iget-object v2, p0, Ljck;->m:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 121
    iget-object v2, p0, Ljck;->p:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 122
    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 126
    :cond_4
    iget-object v0, p0, Ljck;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Ljck;->p:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 128
    iget-boolean v0, p0, Ljck;->n:Z

    if-nez v0, :cond_5

    .line 129
    iput-boolean v7, p0, Ljck;->n:Z

    .line 130
    iget-object v0, p0, Ljck;->p:Landroid/view/Surface;

    .line 131
    iget-object v1, p0, Ljck;->d:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljck;->b:Ljcq;

    if-eqz v1, :cond_5

    .line 132
    iget-object v1, p0, Ljck;->d:Landroid/os/Handler;

    new-instance v2, Ljcn;

    invoke-direct {v2, p0, v0}, Ljcn;-><init>(Ljck;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_5
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Ljks;->release()V

    .line 137
    :goto_0
    iput-object v5, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 138
    return-void

    .line 134
    :cond_6
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ljck;->q:Ljct;

    if-eqz v0, :cond_7

    .line 135
    iget-object v0, p0, Ljck;->q:Ljct;

    iget-object v1, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-interface {v0, v1}, Ljct;->a(Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V

    goto :goto_0

    .line 136
    :cond_7
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Ljks;->release()V

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Ljck;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljck;->b:Ljcq;

    if-eqz v0, :cond_0

    iget v0, p0, Ljck;->x:I

    if-lez v0, :cond_0

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 207
    iget v2, p0, Ljck;->x:I

    .line 208
    iget-wide v4, p0, Ljck;->y:J

    sub-long v4, v0, v4

    .line 209
    const/4 v3, 0x0

    iput v3, p0, Ljck;->x:I

    .line 210
    iput-wide v0, p0, Ljck;->y:J

    .line 211
    iget-object v0, p0, Ljck;->d:Landroid/os/Handler;

    new-instance v1, Ljcm;

    invoke-direct {v1, p0, v2, v4, v5}, Ljcm;-><init>(Ljck;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 181
    if-ne p1, v0, :cond_4

    .line 182
    check-cast p2, Landroid/view/Surface;

    .line 183
    iget-object v3, p0, Ljck;->p:Landroid/view/Surface;

    if-ne v3, p2, :cond_0

    iget-object v3, p0, Ljck;->q:Ljct;

    if-eqz v3, :cond_2

    .line 184
    :cond_0
    iput-object p2, p0, Ljck;->p:Landroid/view/Surface;

    .line 185
    iput-object v4, p0, Ljck;->q:Ljct;

    .line 186
    if-eqz p2, :cond_3

    :goto_0
    iput v0, p0, Ljck;->r:I

    .line 187
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Ljck;->r:I

    .line 189
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    .line 190
    :cond_1
    iput-boolean v2, p0, Ljck;->n:Z

    .line 204
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 186
    goto :goto_0

    .line 192
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 193
    check-cast p2, Ljct;

    .line 194
    iget-object v0, p0, Ljck;->q:Ljct;

    if-ne v0, p2, :cond_5

    iget-object v0, p0, Ljck;->p:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 195
    :cond_5
    iput-object p2, p0, Ljck;->q:Ljct;

    .line 196
    iput-object v4, p0, Ljck;->p:Landroid/view/Surface;

    .line 197
    if-eqz p2, :cond_6

    move v1, v2

    .line 198
    :cond_6
    iput v1, p0, Ljck;->r:I

    .line 199
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Ljck;->r:I

    .line 201
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    goto :goto_1

    .line 203
    :cond_7
    invoke-super {p0, p1, p2}, Liza;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method protected final a(JJZ)V
    .locals 9

    .prologue
    .line 15
    iget-boolean v0, p0, Ljck;->t:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-boolean p5, p0, Ljck;->u:Z

    .line 18
    iget-object v0, p0, Ljck;->g:Liyt;

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Ljck;->f:Liyv;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Liza;->a(JLiyv;Liyx;)I

    move-result v0

    .line 20
    const/4 v1, -0x4

    if-ne v0, v1, :cond_9

    .line 21
    iget-object v0, p0, Ljck;->f:Liyv;

    iget-object v0, v0, Liyv;->a:Liyt;

    iput-object v0, p0, Ljck;->g:Liyt;

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 26
    :cond_2
    :try_start_0
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-nez v0, :cond_4

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 28
    new-instance v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-direct {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;-><init>()V

    iput-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 29
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Ljck;->r:I

    .line 30
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    .line 31
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->start()V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 33
    iget-object v0, p0, Ljck;->d:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljck;->b:Ljcq;

    if-eqz v0, :cond_3

    .line 34
    iget-object v6, p0, Ljck;->d:Landroid/os/Handler;

    new-instance v0, Ljcp;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljcp;-><init>(Ljck;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_3
    iget-object v0, p0, Ljck;->a:Lixa;

    iget v1, v0, Lixa;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixa;->a:I

    .line 37
    :cond_4
    iget-boolean v0, p0, Ljck;->t:Z

    if-nez v0, :cond_7

    .line 38
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v0, :cond_5

    .line 39
    iget-object v0, p0, Ljck;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Ljck;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ljck;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 43
    :goto_2
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_7

    .line 44
    :cond_5
    iget-object v0, p0, Ljck;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v0, :cond_6

    .line 45
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Ljkt;->e()Ljks;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v0, p0, Ljck;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 46
    :cond_6
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljkq;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljck;->t:Z

    .line 48
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Ljks;->release()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 69
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 70
    :goto_4
    if-nez v0, :cond_4

    .line 72
    :cond_8
    iget-boolean v0, p0, Ljck;->s:Z
    :try_end_0
    .catch Ljcr; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_11

    .line 73
    const/4 v0, 0x0

    .line 98
    :goto_5
    if-nez v0, :cond_8

    .line 105
    iget-object v0, p0, Ljck;->a:Lixa;

    invoke-virtual {v0}, Lixa;->a()V

    goto/16 :goto_0

    .line 23
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 42
    :cond_a
    :try_start_1
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Ljkt;->e()Ljks;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;
    :try_end_1
    .catch Ljcr; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 102
    iget-object v1, p0, Ljck;->d:Landroid/os/Handler;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ljck;->b:Ljcq;

    if-eqz v1, :cond_b

    .line 103
    iget-object v1, p0, Ljck;->d:Landroid/os/Handler;

    new-instance v2, Ljco;

    invoke-direct {v2, p0, v0}, Ljco;-><init>(Ljck;Ljcr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_b
    new-instance v1, Lixk;

    invoke-direct {v1, v0}, Lixk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :cond_c
    :try_start_2
    iget-object v0, p0, Ljck;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_e

    .line 52
    iget-object v0, p0, Ljck;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v4, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    .line 53
    :goto_6
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v2, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    move-object v1, p0

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Ljck;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    iget-object v0, p0, Ljck;->a:Lixa;

    iget v1, v0, Lixa;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixa;->h:I

    .line 55
    iget v0, p0, Ljck;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljck;->x:I

    .line 56
    iget v0, p0, Ljck;->x:I

    iget v1, p0, Ljck;->e:I

    if-ne v0, v1, :cond_d

    .line 57
    invoke-direct {p0}, Ljck;->n()V

    .line 58
    :cond_d
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Ljks;->release()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 60
    const/4 v0, 0x1

    goto :goto_4

    .line 52
    :cond_e
    const-wide/16 v4, -0x1

    goto :goto_6

    .line 61
    :cond_f
    iget-boolean v0, p0, Ljck;->o:Z

    if-nez v0, :cond_10

    .line 62
    invoke-direct {p0}, Ljck;->m()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljck;->o:Z

    goto :goto_3

    .line 66
    :cond_10
    iget v0, p0, Lizf;->h:I

    .line 67
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    const-wide/16 v2, 0x7530

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    .line 68
    invoke-direct {p0}, Ljck;->m()V

    goto/16 :goto_3

    .line 74
    :cond_11
    iget-object v0, p0, Ljck;->j:Ljcs;

    if-nez v0, :cond_12

    .line 75
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Ljkt;->d()Ljkr;

    move-result-object v0

    check-cast v0, Ljcs;

    iput-object v0, p0, Ljck;->j:Ljcs;

    .line 76
    iget-object v0, p0, Ljck;->j:Ljcs;

    if-nez v0, :cond_12

    .line 77
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 78
    :cond_12
    iget-object v0, p0, Ljck;->f:Liyv;

    iget-object v1, p0, Ljck;->j:Ljcs;

    iget-object v1, v1, Ljcs;->b:Liyx;

    invoke-virtual {p0, p1, p2, v0, v1}, Liza;->a(JLiyv;Liyx;)I

    move-result v0

    .line 79
    const/4 v1, -0x2

    if-ne v0, v1, :cond_13

    .line 80
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 81
    :cond_13
    const/4 v1, -0x4

    if-ne v0, v1, :cond_14

    .line 82
    iget-object v0, p0, Ljck;->f:Liyv;

    iget-object v0, v0, Liyv;->a:Liyt;

    iput-object v0, p0, Ljck;->g:Liyt;

    .line 83
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 84
    :cond_14
    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 85
    iget-object v0, p0, Ljck;->j:Ljcs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljkq;->setFlag(I)V

    .line 86
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget-object v1, p0, Ljck;->j:Ljcs;

    invoke-virtual {v0, v1}, Ljkt;->a(Ljkr;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Ljck;->j:Ljcs;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljck;->s:Z

    .line 89
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 90
    :cond_15
    iget-object v0, p0, Ljck;->g:Liyt;

    iget v0, v0, Liyt;->g:I

    .line 91
    iget-object v0, p0, Ljck;->g:Liyt;

    iget v0, v0, Liyt;->h:I

    .line 92
    iget-object v0, p0, Ljck;->j:Ljcs;

    iget-object v1, p0, Ljck;->g:Liyt;

    iget-object v1, v1, Liyt;->o:Lixb;

    iput-object v1, v0, Ljcs;->a:Lixb;

    .line 93
    iget-object v0, p0, Ljck;->j:Ljcs;

    iget-object v0, v0, Ljcs;->b:Liyx;

    invoke-virtual {v0}, Liyx;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 94
    iget-object v0, p0, Ljck;->j:Ljcs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljkq;->setFlag(I)V

    .line 95
    :cond_16
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget-object v1, p0, Ljck;->j:Ljcs;

    invoke-virtual {v0, v1}, Ljkt;->a(Ljkr;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Ljck;->j:Ljcs;
    :try_end_2
    .catch Ljcr; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    const/4 v0, 0x1

    goto/16 :goto_5
.end method

.method public a(JJJ)Z
    .locals 3

    .prologue
    .line 107
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    cmp-long v0, p3, p5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Liyt;)Z
    .locals 2

    .prologue
    .line 14
    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p1, Liyt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final b(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Ljck;->u:Z

    .line 142
    iput-boolean v0, p0, Ljck;->s:Z

    .line 143
    iput-boolean v0, p0, Ljck;->t:Z

    .line 144
    iput-boolean v0, p0, Ljck;->o:Z

    .line 145
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_5

    .line 147
    iput-object v1, p0, Ljck;->j:Ljcs;

    .line 148
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Ljks;->release()V

    .line 150
    iput-object v1, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 151
    :cond_0
    iget-object v0, p0, Ljck;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Ljck;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Ljks;->release()V

    .line 153
    iput-object v1, p0, Ljck;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 154
    :cond_1
    iget-object v1, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 155
    iget-object v2, v1, Ljkt;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 156
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Ljkt;->k:Z

    .line 157
    iget-object v0, v1, Ljkt;->j:Ljkr;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, v1, Ljkt;->f:[Ljkr;

    iget v3, v1, Ljkt;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ljkt;->h:I

    iget-object v4, v1, Ljkt;->j:Ljkr;

    aput-object v4, v0, v3

    .line 159
    const/4 v0, 0x0

    iput-object v0, v1, Ljkt;->j:Ljkr;

    .line 160
    :cond_2
    :goto_0
    iget-object v0, v1, Ljkt;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    iget-object v3, v1, Ljkt;->f:[Ljkr;

    iget v4, v1, Ljkt;->h:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Ljkt;->h:I

    iget-object v0, v1, Ljkt;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkr;

    aput-object v0, v3, v4

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, v1, Ljkt;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    iget-object v3, v1, Ljkt;->g:[Ljks;

    iget v4, v1, Ljkt;->i:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Ljkt;->i:I

    iget-object v0, v1, Ljkt;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljks;

    aput-object v0, v3, v4

    goto :goto_1

    .line 164
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_5
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ljck;->t:Z

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ljck;->g:Liyt;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljck;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ljck;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    iput v0, p0, Ljck;->x:I

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljck;->y:J

    .line 168
    return-void
.end method

.method protected final j()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljck;->n()V

    .line 170
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Ljck;->j:Ljcs;

    .line 172
    iput-object v0, p0, Ljck;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 173
    iput-object v0, p0, Ljck;->g:Liyt;

    .line 174
    :try_start_0
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Ljkt;->a()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Ljck;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 177
    iget-object v0, p0, Ljck;->a:Lixa;

    iget v1, v0, Lixa;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixa;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_0
    invoke-super {p0}, Liza;->k()V

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    invoke-super {p0}, Liza;->k()V

    throw v0
.end method
