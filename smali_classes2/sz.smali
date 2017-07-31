.class final Lsz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsy;


# direct methods
.method constructor <init>(Lsy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsz;->a:Lsy;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lsz;->a:Lsy;

    iget-object v0, v0, Lsy;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lsz;->a:Lsy;

    iget-object v1, v1, Lsy;->g:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lsz;->a:Lsy;

    .line 8
    iget-object v1, v0, Lsy;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsy;->e:Z

    .line 10
    iput-boolean v3, v0, Lsy;->f:Z

    .line 11
    iget-object v1, v0, Lsy;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, v0, Lsy;->g:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lsz;->a:Lsy;

    iget-object v0, v0, Lsy;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lsz;->a:Lsy;

    iget-boolean v0, v0, Lsy;->d:Z

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lsz;->a:Lsy;

    iget-object v0, v0, Lsy;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lsz;->a:Lsy;

    iget-object v1, v1, Lsy;->g:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lsz;->a:Lsy;

    iput-boolean v3, v0, Lsy;->e:Z

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
