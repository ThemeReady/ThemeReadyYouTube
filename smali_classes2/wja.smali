.class final Lwja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lwiz;


# direct methods
.method constructor <init>(Lwiz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwja;->a:Lwiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwja;->a:Lwiz;

    iget-object v1, v0, Lwiz;->a:Lwiw;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iput v0, v1, Lwiw;->f:I

    .line 4
    iget-object v0, p0, Lwja;->a:Lwiz;

    iget-object v0, v0, Lwiz;->a:Lwiw;

    .line 5
    iget-object v0, v0, Lwiw;->g:Lwjb;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lwja;->a:Lwiz;

    iget-object v0, v0, Lwiz;->a:Lwiw;

    .line 8
    iget-object v0, v0, Lwiw;->g:Lwjb;

    .line 9
    iget-object v1, p0, Lwja;->a:Lwiz;

    iget-object v1, v1, Lwiz;->a:Lwiw;

    invoke-interface {v0, v1}, Lwjb;->a(Lwiw;)V

    .line 10
    :cond_0
    return-void
.end method
