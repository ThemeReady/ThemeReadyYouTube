.class public final Lac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CoordinatorLayout;

.field private synthetic b:Landroid/support/design/widget/AppBarLayout;

.field private synthetic c:Landroid/support/design/widget/AppBarLayout$Behavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lac;->c:Landroid/support/design/widget/AppBarLayout$Behavior;

    iput-object p2, p0, Lac;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Lac;->b:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lac;->c:Landroid/support/design/widget/AppBarLayout$Behavior;

    iget-object v2, p0, Lac;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v3, p0, Lac;->b:Landroid/support/design/widget/AppBarLayout;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lcs;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 5
    return-void
.end method
