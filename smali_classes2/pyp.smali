.class final Lpyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lpyn;


# direct methods
.method constructor <init>(Lpyn;Lpzy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpyp;->a:Lpyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpyp;->a:Lpyn;

    .line 7
    iget-boolean v0, v0, Lpyn;->e:Z

    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpyp;->a:Lpyn;

    .line 3
    iget-object v0, v0, Lpyn;->c:Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
