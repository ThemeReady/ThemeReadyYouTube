.class final Lacfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lacfo;


# direct methods
.method constructor <init>(Lacfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacfp;->a:Lacfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacfp;->a:Lacfo;

    iget-object v0, v0, Lacfo;->a:Lacfm;

    .line 3
    iget-boolean v0, v0, Lacfm;->c:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lacfp;->a:Lacfo;

    iget-object v0, v0, Lacfo;->a:Lacfm;

    .line 6
    iget-object v1, v0, Lacfm;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method
