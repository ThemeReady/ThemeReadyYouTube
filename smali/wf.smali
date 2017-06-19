.class Lwf;
.super Lwd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lwd;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final a(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    return-void
.end method

.method public final a(Lwc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    return-void
.end method

.method public final a(Lwc;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    return-void
.end method

.method public a(Lwc;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lwg;

    invoke-direct {v0, p1}, Lwg;-><init>(Lwc;)V

    invoke-static {p2, v0}, Lwm;->a(Landroid/view/View;Lwq;)V

    .line 37
    iput-object p3, p1, Lwc;->c:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method public a(Lwc;Landroid/view/View;Lwq;)V
    .locals 1

    .prologue
    .line 33
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    new-instance v0, Lwg;

    invoke-direct {v0, p1}, Lwg;-><init>(Lwc;)V

    invoke-static {p2, v0}, Lwm;->a(Landroid/view/View;Lwq;)V

    .line 35
    return-void
.end method

.method public final b(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    return-void
.end method

.method public final b(Lwc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    return-void
.end method

.method public final b(Lwc;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    return-void
.end method

.method public c(Lwc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p2}, Luj;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lwc;->d:I

    .line 40
    new-instance v0, Lwg;

    invoke-direct {v0, p1}, Lwg;-><init>(Lwc;)V

    invoke-static {p2, v0}, Lwm;->a(Landroid/view/View;Lwq;)V

    .line 41
    return-void
.end method

.method public final c(Lwc;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    return-void
.end method

.method public final d(Lwc;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    return-void
.end method
