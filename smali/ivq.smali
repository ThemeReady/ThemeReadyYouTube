.class final Livq;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5
    aget-object v1, v0, v3

    check-cast v1, Livp;

    .line 6
    aget-object v0, v0, v2

    check-cast v0, Landroid/support/rastermill/FrameSequence;

    .line 9
    invoke-static {}, Livp;->b()V

    .line 10
    invoke-virtual {v1}, Livp;->c()V

    .line 11
    if-eqz v0, :cond_1

    .line 12
    new-instance v4, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {v4, v0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    iput-object v4, v1, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 13
    iget-object v0, v1, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    new-instance v4, Livr;

    .line 14
    invoke-direct {v4, v1}, Livr;-><init>(Livp;)V

    .line 15
    invoke-virtual {v0, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    iget-object v0, v1, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 17
    iget-object v0, v1, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 20
    :cond_1
    invoke-static {}, Livp;->b()V

    .line 22
    iget-object v0, v1, Livp;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Livp;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_2

    iget-object v0, v1, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 23
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v1, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v1}, Livp;->d()V

    .line 27
    iget-object v0, v1, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 23
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Livp;

    .line 32
    invoke-static {}, Livp;->b()V

    .line 34
    iget-object v1, v0, Livp;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Livp;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 35
    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 36
    :goto_2
    if-eqz v1, :cond_0

    iget-object v1, v0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v0}, Livp;->d()V

    .line 39
    iget-object v0, v0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 35
    goto :goto_2

    .line 42
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Livp;

    .line 43
    invoke-virtual {v0}, Livp;->d()V

    goto/16 :goto_0

    .line 46
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Livp;

    .line 48
    invoke-static {}, Livp;->b()V

    .line 49
    iget-object v1, v0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v1, :cond_0

    .line 50
    sget-object v1, Livp;->a:Landroid/os/Handler;

    iget-object v2, v0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    goto/16 :goto_0

    .line 54
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Livp;

    .line 55
    invoke-virtual {p0, v0}, Livq;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Livp;

    .line 59
    invoke-static {}, Livp;->b()V

    .line 60
    invoke-virtual {v0}, Livp;->c()V

    .line 61
    iget-object v1, v0, Livp;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Livp;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    iget-object v2, v0, Livp;->c:Livt;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 63
    iget-object v1, v0, Livp;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->a()V

    .line 64
    iput-object v4, v0, Livp;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 65
    iput-object v4, v0, Livp;->c:Livt;

    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
