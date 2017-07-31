.class public final Lvzg;
.super Lwmt;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lwmt;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v1, p0, Lvzg;->c:Z

    .line 3
    invoke-virtual {p0, v1}, Lvzg;->setBackgroundColor(I)V

    .line 4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lvzg;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1}, Lvzg;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lvzg;->setFocusableInTouchMode(Z)V

    .line 7
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lux;->c(Landroid/view/View;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lvzg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    iget-object v0, p0, Lvzg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->clearAnimation()V

    .line 14
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lvzg;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lvzg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lwq;->a(F)Lwq;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lwq;->a(Landroid/view/animation/Interpolator;)Lwq;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 19
    invoke-virtual {v0, v2, v3}, Lwq;->a(J)Lwq;

    move-result-object v0

    new-instance v1, Lvzh;

    invoke-direct {v1, p0}, Lvzh;-><init>(Lvzg;)V

    .line 20
    invoke-virtual {v0, v1}, Lwq;->a(Ljava/lang/Runnable;)Lwq;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lwq;->b()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lvzg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lvzg;->getHeight()I

    move-result v0

    iget-object v1, p0, Lvzg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    if-eqz p1, :cond_2

    iget v0, p0, Lvzg;->b:F

    :goto_1
    add-float/2addr v1, v0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvzg;->c:Z

    .line 28
    iget-object v0, p0, Lvzg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    invoke-virtual {v0, v2}, Lwq;->a(Landroid/view/animation/Interpolator;)Lwq;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 30
    invoke-virtual {v0, v2, v3}, Lwq;->a(J)Lwq;

    move-result-object v2

    .line 32
    iget-object v0, v2, Lwq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 33
    sget-object v3, Lwq;->e:Lwz;

    invoke-interface {v3, v2, v0, v1}, Lwz;->d(Lwq;Landroid/view/View;F)V

    .line 35
    :cond_1
    new-instance v0, Lvzi;

    invoke-direct {v0, p0}, Lvzi;-><init>(Lvzg;)V

    .line 36
    invoke-virtual {v2, v0}, Lwq;->a(Ljava/lang/Runnable;)Lwq;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lwq;->b()V

    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :cond_3
    iget-boolean v0, p0, Lvzg;->c:Z

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lvzg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->a()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvzg;->c:Z

    .line 41
    :cond_4
    iget-object v0, p0, Lvzg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setY(F)V

    goto :goto_0
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 9
    new-instance v0, Lwmx;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Lwmx;-><init>(IIZ)V

    return-object v0
.end method
