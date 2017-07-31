.class public final Lacym;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lacym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->n:Ladau;

    .line 4
    invoke-interface {v0}, Ladau;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lacym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->n:Ladau;

    .line 7
    invoke-interface {v0}, Ladau;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lacym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->n:Ladau;

    .line 10
    invoke-interface {v0}, Ladau;->b()V

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lacym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 15
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 16
    iget-object v2, p0, Lacym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v2, v2, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lacym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 18
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lacym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 30
    :goto_1
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lacym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->n:Ladau;

    .line 13
    invoke-interface {v0}, Ladau;->a()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, p0, Lacym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v0, p0, Lacym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 26
    if-eqz v0, :cond_3

    iget-object v0, p0, Lacym;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 27
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ladby;

    .line 28
    invoke-virtual {v0}, Ladby;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 29
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 28
    goto :goto_2
.end method
