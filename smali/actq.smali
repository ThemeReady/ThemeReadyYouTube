.class public final Lactq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/PlayerControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 11
    if-nez p3, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    const-wide/32 v0, 0x51ff34

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 15
    iget-object v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 18
    iget-object v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    .line 19
    iget-object v3, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    long-to-int v0, v0

    int-to-long v0, v0

    .line 20
    invoke-virtual {v3, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const v1, 0x36ee80

    iget-object v2, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 3
    iget v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 5
    iget-object v0, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e:Z

    .line 7
    iget-object v0, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 8
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e:Z

    .line 25
    iget-object v0, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d()J

    .line 27
    iget-object v0, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 29
    iget-object v0, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const/16 v1, 0xbb8

    iget-object v2, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 30
    iget v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 32
    iget-object v0, p0, Lactq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 33
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    .line 34
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    return-void
.end method
