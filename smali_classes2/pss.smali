.class final Lpss;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lpsq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpss;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v7, 0x4f

    const/16 v6, 0x15

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 4
    iget-object v0, p0, Lpss;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsq;

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-string v0, "handleMessage: glThreadReference is Null!"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 188
    const-string v1, "Unhandled message: "

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lpsu;

    .line 11
    invoke-interface {v1}, Lpsu;->b()V

    .line 12
    iput-boolean v3, v0, Lpsq;->d:Z

    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v1, v0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: internalPauseGraph: decoderSurfaceTexture: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iput-boolean v2, v0, Lpsq;->c:Z

    goto :goto_0

    .line 21
    :pswitch_2
    iget-boolean v1, v0, Lpsq;->d:Z

    invoke-static {v1}, Lmay;->b(Z)V

    .line 22
    iget-object v1, v0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalResumeGraph: decoderSurfaceTexture: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, v0, Lpsq;->f:Lptc;

    invoke-virtual {v1}, Lptc;->b()V

    .line 24
    iget-object v1, v0, Lpsq;->m:Laut;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_5

    .line 25
    :cond_2
    iget-object v1, v0, Lpsq;->m:Laut;

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, v0, Lpsq;->m:Laut;

    invoke-virtual {v1}, Laut;->b()V

    .line 28
    :cond_3
    new-instance v1, Laut;

    invoke-static {}, Laus;->a()I

    move-result v4

    const v5, 0x8d65

    invoke-direct {v1, v4, v5, v3}, Laut;-><init>(IIZ)V

    .line 29
    iput-object v1, v0, Lpsq;->m:Laut;

    .line 30
    iget-object v1, v0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, v0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 32
    :cond_4
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lpsq;->m:Laut;

    .line 33
    iget v4, v4, Laut;->a:I

    .line 34
    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    .line 35
    iput-boolean v2, v0, Lpsq;->o:Z

    .line 36
    iget-boolean v1, v0, Lpsq;->J:Z

    if-eqz v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_8

    .line 37
    iget-object v1, v0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lpsq;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 40
    :cond_5
    :goto_2
    iget-boolean v1, v0, Lpsq;->c:Z

    .line 41
    if-nez v1, :cond_6

    iget-object v1, v0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lpsq;->A:Lpts;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, v0, Lpsq;->A:Lpts;

    iget-object v2, v0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lpsq;->m:Laut;

    .line 43
    iget v4, v4, Laut;->a:I

    .line 44
    invoke-interface {v1, v2, v4}, Lpts;->a(Landroid/graphics/SurfaceTexture;I)V

    .line 45
    :cond_6
    iget-boolean v1, v0, Lpsq;->e:Z

    if-nez v1, :cond_7

    .line 46
    iget-object v1, v0, Lpsq;->B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-virtual {v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->b()Z

    move-result v1

    .line 47
    iput-boolean v3, v0, Lpsq;->e:Z

    .line 48
    const/16 v2, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: internalResumeGraph: drishtiContext started: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    :cond_7
    iput-boolean v3, v0, Lpsq;->c:Z

    goto/16 :goto_0

    .line 38
    :cond_8
    iget-object v1, v0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_2

    .line 53
    :pswitch_3
    iput-boolean v2, v0, Lpsq;->c:Z

    .line 54
    iget-object v1, v0, Lpsq;->B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-virtual {v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c()Z

    .line 55
    iget-object v1, v0, Lpsq;->B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-virtual {v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d()Z

    .line 56
    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 60
    :pswitch_4
    invoke-virtual {v0}, Lpsq;->c()V

    .line 61
    invoke-virtual {v0}, Lpsq;->d()V

    .line 63
    iget-object v1, v0, Lpsq;->r:Laut;

    invoke-static {v1}, Lpsq;->a(Laut;)V

    .line 64
    iput-object v8, v0, Lpsq;->r:Laut;

    .line 65
    iget-object v1, v0, Lpsq;->s:Laut;

    invoke-static {v1}, Lpsq;->a(Laut;)V

    .line 66
    iput-object v8, v0, Lpsq;->s:Laut;

    .line 67
    iget-object v1, v0, Lpsq;->t:Laut;

    invoke-static {v1}, Lpsq;->a(Laut;)V

    .line 68
    iput-object v8, v0, Lpsq;->t:Laut;

    .line 69
    iget-object v1, v0, Lpsq;->m:Laut;

    invoke-static {v1}, Lpsq;->a(Laut;)V

    .line 70
    iput-object v8, v0, Lpsq;->m:Laut;

    .line 71
    iget-object v1, v0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_9

    .line 72
    iget-object v1, v0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 73
    iput-object v8, v0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    .line 74
    iput-boolean v2, v0, Lpsq;->o:Z

    .line 75
    :cond_9
    :try_start_0
    invoke-static {}, Lptc;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_3
    iget-object v1, v0, Lpsq;->f:Lptc;

    if-eqz v1, :cond_a

    .line 80
    iget-object v1, v0, Lpsq;->f:Lptc;

    invoke-virtual {v1}, Lptc;->d()V

    .line 81
    iput-object v8, v0, Lpsq;->f:Lptc;

    .line 82
    :cond_a
    iget-object v1, v0, Lpsq;->B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-virtual {v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->e()V

    .line 83
    iget-object v1, v0, Lpsq;->G:Lpst;

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, v0, Lpsq;->G:Lpst;

    invoke-interface {v0}, Lpst;->a()V

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v2, "internalTearDown: focusNone failed: "

    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 86
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 89
    iget-boolean v4, v0, Lpsq;->c:Z

    .line 90
    if-eqz v4, :cond_b

    iget-object v4, v0, Lpsq;->w:Lptc;

    if-nez v4, :cond_c

    :cond_b
    move v2, v3

    :cond_c
    invoke-static {v2}, Lmay;->b(Z)V

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DrishtiGlThread: internalSetOutputSurfaceTarget: threadId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Lpsq;->c()V

    .line 94
    if-eqz v1, :cond_0

    .line 95
    :try_start_1
    invoke-static {}, Lptc;->a()Lptc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lptc;->a(Landroid/graphics/SurfaceTexture;)Lptc;

    move-result-object v1

    iput-object v1, v0, Lpsq;->w:Lptc;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 97
    :catch_1
    move-exception v1

    .line 98
    const-string v2, "internalSetOutputTarget: forSurfaceTexture failed: "

    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iput-object v8, v0, Lpsq;->w:Lptc;

    goto/16 :goto_0

    .line 101
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Laut;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 104
    iget-boolean v6, v0, Lpsq;->c:Z

    .line 105
    if-eqz v6, :cond_d

    iget-object v6, v0, Lpsq;->w:Lptc;

    if-nez v6, :cond_e

    :cond_d
    move v2, v3

    :cond_e
    invoke-static {v2}, Lmay;->b(Z)V

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "DrishtiGlThread: internalSetOutputTextureTarget: threadId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Lpsq;->c()V

    .line 109
    if-eqz v1, :cond_0

    .line 110
    :try_start_2
    invoke-virtual {v1, v4, v5}, Laut;->a(II)V

    .line 112
    invoke-static {}, Lptc;->a()Lptc;

    invoke-static {v1}, Lptc;->a(Laut;)Lptc;

    move-result-object v1

    iput-object v1, v0, Lpsq;->w:Lptc;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 114
    :catch_2
    move-exception v1

    .line 115
    const-string v2, "internalSetOutputTarget: forTexture failed: "

    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iput-object v8, v0, Lpsq;->w:Lptc;

    goto/16 :goto_0

    .line 118
    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 121
    iget-boolean v3, v0, Lpsq;->c:Z

    .line 122
    const/16 v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalSetOutputResolution: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isRunning: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    iput v1, v0, Lpsq;->x:I

    .line 124
    iput v2, v0, Lpsq;->y:I

    .line 126
    iget-boolean v1, v0, Lpsq;->c:Z

    .line 127
    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0}, Lpsq;->a()V

    goto/16 :goto_0

    .line 130
    :pswitch_8
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 132
    iget v3, v0, Lpsq;->h:I

    if-eqz v3, :cond_f

    iget v3, v0, Lpsq;->i:I

    if-eqz v3, :cond_f

    .line 133
    const/16 v0, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring setProcessingResolution: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 135
    :cond_f
    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_10

    .line 136
    int-to-float v3, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 137
    div-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 138
    int-to-float v3, v2

    div-float v1, v3, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 139
    :cond_10
    iget-object v3, v0, Lpsq;->r:Laut;

    if-eqz v3, :cond_11

    iget v3, v0, Lpsq;->h:I

    if-ne v3, v2, :cond_11

    iget v3, v0, Lpsq;->i:I

    if-eq v3, v1, :cond_0

    .line 140
    :cond_11
    iput v2, v0, Lpsq;->h:I

    .line 141
    iput v1, v0, Lpsq;->i:I

    .line 142
    iget-object v1, v0, Lpsq;->H:Lptp;

    if-eqz v1, :cond_12

    .line 143
    iget-object v1, v0, Lpsq;->H:Lptp;

    iget v2, v0, Lpsq;->h:I

    iget v3, v0, Lpsq;->i:I

    invoke-interface {v1, v2, v3}, Lptp;->a(II)V

    .line 144
    :cond_12
    iget-object v1, v0, Lpsq;->r:Laut;

    if-eqz v1, :cond_13

    .line 145
    iget-object v1, v0, Lpsq;->r:Laut;

    invoke-virtual {v1}, Laut;->b()V

    .line 146
    :cond_13
    invoke-static {}, Laut;->a()Laut;

    move-result-object v1

    iput-object v1, v0, Lpsq;->r:Laut;

    .line 147
    iget-object v1, v0, Lpsq;->r:Laut;

    iget v2, v0, Lpsq;->h:I

    iget v3, v0, Lpsq;->i:I

    invoke-virtual {v1, v2, v3}, Laut;->a(II)V

    .line 148
    new-instance v1, Lpsv;

    iget-object v2, v0, Lpsq;->r:Laut;

    .line 149
    iget v2, v2, Laut;->a:I

    .line 150
    iget v3, v0, Lpsq;->h:I

    iget v4, v0, Lpsq;->i:I

    invoke-direct {v1, v0, v2, v3, v4}, Lpsv;-><init>(Lpsq;III)V

    iput-object v1, v0, Lpsq;->u:Lpsv;

    .line 151
    invoke-virtual {v0}, Lpsq;->d()V

    .line 152
    iget-object v1, v0, Lpsq;->r:Laut;

    invoke-static {v1}, Lptc;->a(Laut;)Lptc;

    move-result-object v1

    iput-object v1, v0, Lpsq;->v:Lptc;

    .line 153
    iget-object v1, v0, Lpsq;->r:Laut;

    .line 154
    iget v1, v1, Laut;->a:I

    .line 155
    iget v2, v0, Lpsq;->h:I

    iget v3, v0, Lpsq;->i:I

    const/16 v4, 0x73

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalSetProcessingResolution: new inputTexture: id: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    iget-boolean v1, v0, Lpsq;->c:Z

    .line 158
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0}, Lpsq;->a()V

    goto/16 :goto_0

    .line 161
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 163
    iget-boolean v4, v0, Lpsq;->J:Z

    if-eqz v4, :cond_14

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v6, :cond_15

    .line 164
    :cond_14
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 165
    :cond_15
    iput-boolean v3, v0, Lpsq;->o:Z

    .line 166
    invoke-virtual {v0, v2}, Lpsq;->a(Z)Z

    move-result v1

    .line 167
    if-eqz v1, :cond_0

    iget-object v1, v0, Lpsq;->H:Lptp;

    if-eqz v1, :cond_0

    .line 168
    iget-object v0, v0, Lpsq;->H:Lptp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lptp;->a(J)V

    goto/16 :goto_0

    .line 170
    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lpsq;->a(Z)Z

    move-result v1

    .line 173
    if-eqz v1, :cond_0

    iget-object v1, v0, Lpsq;->H:Lptp;

    if-eqz v1, :cond_0

    .line 174
    iget-object v0, v0, Lpsq;->H:Lptp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lptp;->a(J)V

    goto/16 :goto_0

    .line 176
    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 178
    iput-boolean v3, v0, Lpsq;->E:Z

    .line 179
    iput-object v1, v0, Lpsq;->l:Landroid/graphics/Bitmap;

    .line 180
    invoke-virtual {v0}, Lpsq;->a()V

    goto/16 :goto_0

    .line 182
    :pswitch_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 183
    iput v1, v0, Lpsq;->p:I

    goto/16 :goto_0

    .line 185
    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 186
    iput v1, v0, Lpsq;->q:F

    goto/16 :goto_0

    .line 188
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
