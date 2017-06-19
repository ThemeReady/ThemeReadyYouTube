.class public final Lactr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/PlayerControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lactr;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lactr;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lactr;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    .line 7
    iget-boolean v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lactr;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lactr;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 14
    iget-boolean v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e:Z

    .line 15
    if-nez v2, :cond_0

    iget-object v2, p0, Lactr;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 16
    iget-boolean v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 17
    if-eqz v2, :cond_0

    iget-object v2, p0, Lactr;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 18
    iget-object v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    .line 19
    invoke-interface {v2}, Lacts;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lactr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 21
    rem-long/2addr v0, v4

    sub-long v0, v4, v0

    invoke-virtual {p0, v2, v0, v1}, Lactr;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
