.class final Lpxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lpxx;


# direct methods
.method constructor <init>(Lpxx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxy;->a:Lpxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpxy;->a:Lpxx;

    iget-object v0, v0, Lpxx;->a:Lpzq;

    .line 3
    iget-object v1, v0, Lpzq;->i:Lpzc;

    .line 4
    iget-object v1, v1, Lpzc;->a:Lpyx;

    .line 5
    iget-object v1, v1, Lpyx;->f:Lpyw;

    .line 6
    iget-object v1, v1, Larf;->a:Larg;

    invoke-virtual {v1}, Larg;->a()V

    .line 7
    iget-object v1, v0, Lpzq;->k:Lpzx;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lpzq;->k:Lpzx;

    invoke-interface {v0}, Lpzx;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
