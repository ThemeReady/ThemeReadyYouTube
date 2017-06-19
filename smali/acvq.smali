.class final Lacvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field private synthetic b:Lacvn;


# direct methods
.method constructor <init>(Lacvn;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacvq;->b:Lacvn;

    iput-object p2, p0, Lacvq;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lacvq;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lacvq;->b:Lacvn;

    .line 4
    iget-object v0, v0, Lacvn;->b:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lacvq;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-void
.end method
