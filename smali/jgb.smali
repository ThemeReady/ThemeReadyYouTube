.class public Ljgb;
.super Ljcr;
.source "SourceFile"


# instance fields
.field public final a:Ljar;

.field public final b:Ljgi;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:Ljcm;

.field private g:Ljck;

.field private i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

.field private j:Ljgk;

.field private k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:Ljgl;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>(Ljcp;ZLandroid/os/Handler;Ljgi;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 1
    new-array v0, v3, [Ljcp;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Ljcr;-><init>([Ljcp;)V

    .line 2
    new-instance v0, Ljar;

    invoke-direct {v0}, Ljar;-><init>()V

    iput-object v0, p0, Ljgb;->a:Ljar;

    .line 3
    iput-boolean v3, p0, Ljgb;->c:Z

    .line 4
    iput-object p3, p0, Ljgb;->d:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Ljgb;->b:Ljgi;

    .line 6
    const v0, 0x7fffffff

    iput v0, p0, Ljgb;->e:I

    .line 7
    iput v2, p0, Ljgb;->v:I

    .line 8
    iput v2, p0, Ljgb;->w:I

    .line 9
    new-instance v0, Ljcm;

    invoke-direct {v0}, Ljcm;-><init>()V

    iput-object v0, p0, Ljgb;->f:Ljcm;

    .line 10
    iput v2, p0, Ljgb;->r:I

    .line 11
    return-void
.end method

.method private final b(Ljck;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Ljgb;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgb;->b:Ljgi;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Ljgb;->d:Landroid/os/Handler;

    new-instance v1, Ljgh;

    invoke-direct {v1, p0, p1}, Ljgh;-><init>(Ljgb;Ljck;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_0
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

    .line 110
    iget-object v0, p0, Ljgb;->a:Ljar;

    iget v1, v0, Ljar;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->f:I

    .line 111
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iget-object v1, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v1, v1, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    .line 112
    iget v2, p0, Ljgb;->v:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Ljgb;->w:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Ljgb;->v:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Ljgb;->w:I

    if-eq v2, v1, :cond_1

    .line 113
    :cond_0
    iput v0, p0, Ljgb;->v:I

    .line 114
    iput v1, p0, Ljgb;->w:I

    .line 115
    iget-object v2, p0, Ljgb;->d:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljgb;->b:Ljgi;

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, p0, Ljgb;->d:Landroid/os/Handler;

    new-instance v3, Ljgc;

    invoke-direct {v3, p0, v0, v1}, Ljgc;-><init>(Ljgb;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_1
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Ljgb;->p:Landroid/view/Surface;

    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-boolean v1, p0, Ljgb;->c:Z

    .line 119
    iget-object v2, p0, Ljgb;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgb;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljgb;->m:Landroid/graphics/Bitmap;

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    if-eq v2, v3, :cond_3

    .line 121
    :cond_2
    iget v2, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ljgb;->m:Landroid/graphics/Bitmap;

    .line 122
    :cond_3
    iget-object v2, p0, Ljgb;->m:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 123
    iget-object v2, p0, Ljgb;->p:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 124
    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 128
    :cond_4
    iget-object v0, p0, Ljgb;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    iget-object v0, p0, Ljgb;->p:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 130
    iget-boolean v0, p0, Ljgb;->n:Z

    if-nez v0, :cond_5

    .line 131
    iput-boolean v7, p0, Ljgb;->n:Z

    .line 132
    iget-object v0, p0, Ljgb;->p:Landroid/view/Surface;

    .line 133
    iget-object v1, p0, Ljgb;->d:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljgb;->b:Ljgi;

    if-eqz v1, :cond_5

    .line 134
    iget-object v1, p0, Ljgb;->d:Landroid/os/Handler;

    new-instance v2, Ljge;

    invoke-direct {v2, p0, v0}, Ljge;-><init>(Ljgb;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_5
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Ljok;->release()V

    .line 139
    :goto_0
    iput-object v5, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 140
    return-void

    .line 136
    :cond_6
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ljgb;->q:Ljgl;

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p0, Ljgb;->q:Ljgl;

    iget-object v1, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-interface {v0, v1}, Ljgl;->a(Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V

    goto :goto_0

    .line 138
    :cond_7
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Ljok;->release()V

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Ljgb;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgb;->b:Ljgi;

    if-eqz v0, :cond_0

    iget v0, p0, Ljgb;->x:I

    if-lez v0, :cond_0

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 209
    iget v2, p0, Ljgb;->x:I

    .line 210
    iget-wide v4, p0, Ljgb;->y:J

    sub-long v4, v0, v4

    .line 211
    const/4 v3, 0x0

    iput v3, p0, Ljgb;->x:I

    .line 212
    iput-wide v0, p0, Ljgb;->y:J

    .line 213
    iget-object v0, p0, Ljgb;->d:Landroid/os/Handler;

    new-instance v1, Ljgd;

    invoke-direct {v1, p0, v2, v4, v5}, Ljgd;-><init>(Ljgb;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
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

    .line 183
    if-ne p1, v0, :cond_4

    .line 184
    check-cast p2, Landroid/view/Surface;

    .line 185
    iget-object v3, p0, Ljgb;->p:Landroid/view/Surface;

    if-ne v3, p2, :cond_0

    iget-object v3, p0, Ljgb;->q:Ljgl;

    if-eqz v3, :cond_2

    .line 186
    :cond_0
    iput-object p2, p0, Ljgb;->p:Landroid/view/Surface;

    .line 187
    iput-object v4, p0, Ljgb;->q:Ljgl;

    .line 188
    if-eqz p2, :cond_3

    :goto_0
    iput v0, p0, Ljgb;->r:I

    .line 189
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Ljgb;->r:I

    .line 191
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    .line 192
    :cond_1
    iput-boolean v2, p0, Ljgb;->n:Z

    .line 206
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 188
    goto :goto_0

    .line 194
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 195
    check-cast p2, Ljgl;

    .line 196
    iget-object v0, p0, Ljgb;->q:Ljgl;

    if-ne v0, p2, :cond_5

    iget-object v0, p0, Ljgb;->p:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 197
    :cond_5
    iput-object p2, p0, Ljgb;->q:Ljgl;

    .line 198
    iput-object v4, p0, Ljgb;->p:Landroid/view/Surface;

    .line 199
    if-eqz p2, :cond_6

    move v1, v2

    .line 200
    :cond_6
    iput v1, p0, Ljgb;->r:I

    .line 201
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Ljgb;->r:I

    .line 203
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    goto :goto_1

    .line 205
    :cond_7
    invoke-super {p0, p1, p2}, Ljcr;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method protected final a(JJZ)V
    .locals 9

    .prologue
    .line 15
    iget-boolean v0, p0, Ljgb;->t:Z

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-boolean p5, p0, Ljgb;->u:Z

    .line 18
    iget-object v0, p0, Ljgb;->g:Ljck;

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Ljgb;->f:Ljcm;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ljcr;->a(JLjcm;Ljco;)I

    move-result v0

    .line 20
    const/4 v1, -0x4

    if-ne v0, v1, :cond_9

    .line 21
    iget-object v0, p0, Ljgb;->f:Ljcm;

    iget-object v0, v0, Ljcm;->a:Ljck;

    iput-object v0, p0, Ljgb;->g:Ljck;

    .line 22
    iget-object v0, p0, Ljgb;->g:Ljck;

    invoke-direct {p0, v0}, Ljgb;->b(Ljck;)V

    .line 23
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_0

    .line 27
    :cond_2
    :try_start_0
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-nez v0, :cond_4

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 29
    new-instance v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-direct {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;-><init>()V

    iput-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 30
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Ljgb;->r:I

    .line 31
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    .line 32
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->start()V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 34
    iget-object v0, p0, Ljgb;->d:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljgb;->b:Ljgi;

    if-eqz v0, :cond_3

    .line 35
    iget-object v6, p0, Ljgb;->d:Landroid/os/Handler;

    new-instance v0, Ljgg;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljgg;-><init>(Ljgb;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_3
    iget-object v0, p0, Ljgb;->a:Ljar;

    iget v1, v0, Ljar;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->a:I

    .line 38
    :cond_4
    iget-boolean v0, p0, Ljgb;->t:Z

    if-nez v0, :cond_7

    .line 39
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v0, :cond_5

    .line 40
    iget-object v0, p0, Ljgb;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Ljgb;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ljgb;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 44
    :goto_2
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_7

    .line 45
    :cond_5
    iget-object v0, p0, Ljgb;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v0, :cond_6

    .line 46
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Ljol;->e()Ljok;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v0, p0, Ljgb;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 47
    :cond_6
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljoi;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgb;->t:Z

    .line 49
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Ljok;->release()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 70
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 71
    :goto_4
    if-nez v0, :cond_4

    .line 73
    :cond_8
    iget-boolean v0, p0, Ljgb;->s:Z
    :try_end_0
    .catch Ljgj; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_11

    .line 74
    const/4 v0, 0x0

    .line 100
    :goto_5
    if-nez v0, :cond_8

    .line 107
    iget-object v0, p0, Ljgb;->a:Ljar;

    invoke-virtual {v0}, Ljar;->a()V

    goto/16 :goto_0

    .line 24
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 43
    :cond_a
    :try_start_1
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Ljol;->e()Ljok;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;
    :try_end_1
    .catch Ljgj; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 104
    iget-object v1, p0, Ljgb;->d:Landroid/os/Handler;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ljgb;->b:Ljgi;

    if-eqz v1, :cond_b

    .line 105
    iget-object v1, p0, Ljgb;->d:Landroid/os/Handler;

    new-instance v2, Ljgf;

    invoke-direct {v2, p0, v0}, Ljgf;-><init>(Ljgb;Ljgj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    :cond_b
    new-instance v1, Ljbb;

    invoke-direct {v1, v0}, Ljbb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :cond_c
    :try_start_2
    iget-object v0, p0, Ljgb;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_e

    .line 53
    iget-object v0, p0, Ljgb;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v4, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    .line 54
    :goto_6
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v2, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    move-object v1, p0

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Ljgb;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    iget-object v0, p0, Ljgb;->a:Ljar;

    iget v1, v0, Ljar;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->h:I

    .line 56
    iget v0, p0, Ljgb;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgb;->x:I

    .line 57
    iget v0, p0, Ljgb;->x:I

    iget v1, p0, Ljgb;->e:I

    if-ne v0, v1, :cond_d

    .line 58
    invoke-direct {p0}, Ljgb;->n()V

    .line 59
    :cond_d
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Ljok;->release()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 61
    const/4 v0, 0x1

    goto :goto_4

    .line 53
    :cond_e
    const-wide/16 v4, -0x1

    goto :goto_6

    .line 62
    :cond_f
    iget-boolean v0, p0, Ljgb;->o:Z

    if-nez v0, :cond_10

    .line 63
    invoke-direct {p0}, Ljgb;->m()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgb;->o:Z

    goto :goto_3

    .line 67
    :cond_10
    iget v0, p0, Ljcw;->h:I

    .line 68
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    const-wide/16 v2, 0x7530

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    .line 69
    invoke-direct {p0}, Ljgb;->m()V

    goto/16 :goto_3

    .line 75
    :cond_11
    iget-object v0, p0, Ljgb;->j:Ljgk;

    if-nez v0, :cond_12

    .line 76
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Ljol;->d()Ljoj;

    move-result-object v0

    check-cast v0, Ljgk;

    iput-object v0, p0, Ljgb;->j:Ljgk;

    .line 77
    iget-object v0, p0, Ljgb;->j:Ljgk;

    if-nez v0, :cond_12

    .line 78
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 79
    :cond_12
    iget-object v0, p0, Ljgb;->f:Ljcm;

    iget-object v1, p0, Ljgb;->j:Ljgk;

    iget-object v1, v1, Ljgk;->b:Ljco;

    invoke-virtual {p0, p1, p2, v0, v1}, Ljcr;->a(JLjcm;Ljco;)I

    move-result v0

    .line 80
    const/4 v1, -0x2

    if-ne v0, v1, :cond_13

    .line 81
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 82
    :cond_13
    const/4 v1, -0x4

    if-ne v0, v1, :cond_14

    .line 83
    iget-object v0, p0, Ljgb;->f:Ljcm;

    iget-object v0, v0, Ljcm;->a:Ljck;

    iput-object v0, p0, Ljgb;->g:Ljck;

    .line 84
    iget-object v0, p0, Ljgb;->g:Ljck;

    invoke-direct {p0, v0}, Ljgb;->b(Ljck;)V

    .line 85
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 86
    :cond_14
    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 87
    iget-object v0, p0, Ljgb;->j:Ljgk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljoi;->setFlag(I)V

    .line 88
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget-object v1, p0, Ljgb;->j:Ljgk;

    invoke-virtual {v0, v1}, Ljol;->a(Ljoj;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Ljgb;->j:Ljgk;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgb;->s:Z

    .line 91
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 92
    :cond_15
    iget-object v0, p0, Ljgb;->g:Ljck;

    iget v0, v0, Ljck;->g:I

    .line 93
    iget-object v0, p0, Ljgb;->g:Ljck;

    iget v0, v0, Ljck;->h:I

    .line 94
    iget-object v0, p0, Ljgb;->j:Ljgk;

    iget-object v1, p0, Ljgb;->g:Ljck;

    iget-object v1, v1, Ljck;->o:Ljas;

    iput-object v1, v0, Ljgk;->a:Ljas;

    .line 95
    iget-object v0, p0, Ljgb;->j:Ljgk;

    iget-object v0, v0, Ljgk;->b:Ljco;

    invoke-virtual {v0}, Ljco;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 96
    iget-object v0, p0, Ljgb;->j:Ljgk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljoi;->setFlag(I)V

    .line 97
    :cond_16
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget-object v1, p0, Ljgb;->j:Ljgk;

    invoke-virtual {v0, v1}, Ljol;->a(Ljoj;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Ljgb;->j:Ljgk;
    :try_end_2
    .catch Ljgj; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    const/4 v0, 0x1

    goto/16 :goto_5
.end method

.method public a(JJJ)Z
    .locals 3

    .prologue
    .line 109
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

.method protected final a(Ljck;)Z
    .locals 2

    .prologue
    .line 14
    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p1, Ljck;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final b(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Ljgb;->u:Z

    .line 144
    iput-boolean v0, p0, Ljgb;->s:Z

    .line 145
    iput-boolean v0, p0, Ljgb;->t:Z

    .line 146
    iput-boolean v0, p0, Ljgb;->o:Z

    .line 147
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_5

    .line 149
    iput-object v1, p0, Ljgb;->j:Ljgk;

    .line 150
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Ljok;->release()V

    .line 152
    iput-object v1, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 153
    :cond_0
    iget-object v0, p0, Ljgb;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Ljgb;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Ljok;->release()V

    .line 155
    iput-object v1, p0, Ljgb;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 156
    :cond_1
    iget-object v1, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 157
    iget-object v2, v1, Ljol;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 158
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Ljol;->k:Z

    .line 159
    iget-object v0, v1, Ljol;->j:Ljoj;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, v1, Ljol;->f:[Ljoj;

    iget v3, v1, Ljol;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ljol;->h:I

    iget-object v4, v1, Ljol;->j:Ljoj;

    aput-object v4, v0, v3

    .line 161
    const/4 v0, 0x0

    iput-object v0, v1, Ljol;->j:Ljoj;

    .line 162
    :cond_2
    :goto_0
    iget-object v0, v1, Ljol;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    iget-object v3, v1, Ljol;->f:[Ljoj;

    iget v4, v1, Ljol;->h:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Ljol;->h:I

    iget-object v0, v1, Ljol;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoj;

    aput-object v0, v3, v4

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 164
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, v1, Ljol;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    iget-object v3, v1, Ljol;->g:[Ljok;

    iget v4, v1, Ljol;->i:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Ljol;->i:I

    iget-object v0, v1, Ljol;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljok;

    aput-object v0, v3, v4

    goto :goto_1

    .line 166
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_5
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Ljgb;->t:Z

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljgb;->g:Ljck;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljgb;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ljgb;->o:Z

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
    .line 168
    const/4 v0, 0x0

    iput v0, p0, Ljgb;->x:I

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljgb;->y:J

    .line 170
    return-void
.end method

.method protected final j()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljgb;->n()V

    .line 172
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Ljgb;->j:Ljgk;

    .line 174
    iput-object v0, p0, Ljgb;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 175
    iput-object v0, p0, Ljgb;->g:Ljck;

    .line 176
    :try_start_0
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Ljol;->a()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Ljgb;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 179
    iget-object v0, p0, Ljgb;->a:Ljar;

    iget v1, v0, Ljar;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    invoke-super {p0}, Ljcr;->k()V

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljcr;->k()V

    throw v0
.end method
