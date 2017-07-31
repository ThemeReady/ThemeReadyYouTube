.class public Lcom/google/android/moxie/common/player/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/google/android/moxie/common/player/VideoPlayer;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ladbs;

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field private f:Landroid/content/Context;

.field private g:Ljbc;

.field private h:[F

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/String;

.field private k:Ljnx;

.field private l:I

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Landroid/view/Surface;

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:Ladbn;

.field private t:Ljcw;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private y:Ljbf;

.field private z:Ljcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladbs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->h:[F

    .line 3
    iput v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-boolean v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Z

    .line 6
    new-instance v0, Ladbo;

    invoke-direct {v0, p0}, Ladbo;-><init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 7
    new-instance v0, Ladbp;

    invoke-direct {v0, p0}, Ladbp;-><init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Ladbq;

    invoke-direct {v0, p0}, Ladbq;-><init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->y:Ljbf;

    .line 9
    new-instance v0, Ladbr;

    invoke-direct {v0}, Ladbr;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->z:Ljcj;

    .line 10
    iput-object p1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ladbs;

    .line 12
    const/4 v0, 0x1

    const/16 v1, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Ljbe;->a(III)Ljbc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    .line 13
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->y:Ljbf;

    invoke-interface {v0, v1}, Ljbc;->a(Ljbf;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    invoke-interface {v0, v3}, Ljbc;->a(Z)V

    .line 15
    new-instance v0, Ljnx;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    invoke-direct {v0, v1}, Ljnx;-><init>(Ljbc;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:Ljnx;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->i:Landroid/os/Handler;

    .line 17
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Landroid/content/Context;

    const-string v1, "SpotlightPlayer"

    invoke-static {v0, v1}, Ljog;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->j:Ljava/lang/String;

    .line 18
    iput v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    .line 19
    return-void
.end method

.method public static create(Landroid/content/Context;Ladbs;)Lcom/google/android/moxie/common/player/VideoPlayer;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->release()V

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-direct {v0, p0, p1}, Lcom/google/android/moxie/common/player/VideoPlayer;-><init>(Landroid/content/Context;Ladbs;)V

    .line 23
    sput-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    return-object v0
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->release()V

    .line 26
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 27
    return-void
.end method

.method public static getInstance()Lcom/google/android/moxie/common/player/VideoPlayer;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    return-object v0
.end method


# virtual methods
.method public bindTexture()V
    .locals 2

    .prologue
    .line 149
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 150
    const v0, 0x8d65

    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 151
    return-void
.end method

.method public close()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 76
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    invoke-interface {v0}, Ljbc;->d()V

    .line 79
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 80
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    .line 81
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 82
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:Landroid/view/Surface;

    .line 83
    new-array v0, v4, [I

    .line 84
    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:I

    aput v1, v0, v3

    .line 85
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 86
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Ljcw;

    .line 87
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->u:Ljava/lang/String;

    .line 88
    iput v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    invoke-interface {v0}, Ljbc;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayerControl()Ljnx;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:Ljnx;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    return v0
.end method

.method public getTransformMatrix()[F
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->h:[F

    return-object v0
.end method

.method public isPaused()Z
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public open(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 49
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iput v7, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    .line 52
    iput-object p1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->u:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 54
    new-array v0, v7, [I

    .line 55
    invoke-static {v7, v0, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 56
    aget v0, v0, v8

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:I

    .line 57
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    .line 58
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 59
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:Landroid/view/Surface;

    .line 60
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:I

    .line 62
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljbc;->a(J)V

    .line 63
    iget-object v4, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->u:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 64
    new-instance v0, Ladbn;

    invoke-direct {v0}, Ladbn;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Ladbn;

    .line 65
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Ladbn;

    iget-object v6, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->z:Ljcj;

    invoke-static/range {v0 .. v6}, Ladbt;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljbl;Ljava/lang/String;ILjcj;)Ladbt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Ljcw;

    .line 66
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Ljcw;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    invoke-interface {v0, v8}, Ljbc;->a(Z)V

    .line 68
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Ljcw;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:Landroid/view/Surface;

    invoke-interface {v0, v1, v7, v2}, Ljbc;->a(Ljbd;ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    new-array v1, v7, [Ljcw;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Ljcw;

    aput-object v2, v1, v8

    invoke-interface {v0, v1}, Ljbc;->a([Ljcw;)V

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    move v0, v7

    .line 73
    :goto_1
    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/moxie/common/player/VideoPlayer;->close()V

    goto :goto_0

    :cond_2
    move v0, v8

    .line 72
    goto :goto_1
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "audio/m4a"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/16 v0, 0xa

    .line 47
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->open(Ljava/lang/String;I)V

    .line 48
    return-void

    .line 32
    :cond_0
    const-string v0, "video/mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x3

    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "audio/mp3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x4

    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "audio/aac"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    const/16 v0, 0x9

    goto :goto_0

    .line 38
    :cond_3
    const-string v0, "video/fmp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    goto :goto_0

    .line 40
    :cond_4
    const-string v0, "video/webm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    goto :goto_0

    .line 42
    :cond_5
    const-string v0, "video/mkv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    goto :goto_0

    .line 44
    :cond_6
    const-string v0, "application/dash+xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljbc;->a(Z)V

    .line 109
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    .line 110
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Ladbn;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Ladbn;

    invoke-virtual {v0}, Ladbn;->c()V

    goto :goto_0
.end method

.method public play(JJZ)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 94
    iget v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    invoke-interface {v2}, Ljbc;->f()J

    move-result-wide v2

    .line 97
    cmp-long v4, p1, v0

    if-ltz v4, :cond_2

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    :cond_2
    move-wide p1, v0

    :cond_3
    iput-wide p1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    .line 98
    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    .line 99
    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    iget-wide v4, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    .line 100
    iput-boolean p5, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Z

    .line 101
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljbc;->a(Z)V

    .line 102
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    .line 103
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Ladbn;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Ladbn;

    invoke-virtual {v0}, Ladbn;->b()V

    goto :goto_0

    .line 99
    :cond_5
    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    goto :goto_1
.end method

.method public release()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/moxie/common/player/VideoPlayer;->close()V

    .line 91
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    invoke-interface {v0}, Ljbc;->e()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    .line 93
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljbc;->a(Z)V

    .line 116
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    .line 117
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Ladbn;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Ladbn;

    invoke-virtual {v0}, Ladbn;->b()V

    goto :goto_0
.end method

.method public seek(J)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    invoke-interface {v0, p1, p2}, Ljbc;->a(J)V

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    .line 130
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    invoke-interface {v0}, Ljbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    .line 131
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 120
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljbc;->a(Z)V

    .line 123
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljbc;->a(J)V

    .line 124
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    .line 125
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Ladbn;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Ladbn;

    invoke-virtual {v0}, Ladbn;->c()V

    goto :goto_0
.end method

.method public update(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Ladbn;

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Ladbn;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    .line 138
    iput-wide v2, v1, Ladbn;->a:J

    .line 139
    invoke-static {v2, v3}, Ladbn;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, Ladbn;->b:J

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 141
    iget v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:I

    if-eq v2, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 143
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->h:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 144
    iput v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:I

    .line 145
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    invoke-interface {v0}, Ljbc;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Z

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Ljbc;

    iget-wide v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    invoke-interface {v0, v2, v3}, Ljbc;->a(J)V

    .line 147
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
