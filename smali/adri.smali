.class final Ladri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Ladre;


# direct methods
.method constructor <init>(Ladre;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladri;->a:Ladre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ladri;->a:Ladre;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ladre;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ladri;->a:Ladre;

    invoke-virtual {v0}, Ladre;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ladri;->a:Ladre;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ladri;->a:Ladre;

    .line 6
    iget-object v0, v0, Ladre;->c:Ljava/lang/Runnable;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ladri;->a:Ladre;

    .line 9
    iget-object v0, v0, Ladre;->c:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
