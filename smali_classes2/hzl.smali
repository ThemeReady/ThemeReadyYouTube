.class final synthetic Lhzl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Lhzj;


# direct methods
.method constructor <init>(Lhzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzl;->a:Lhzj;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lhzl;->a:Lhzj;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 3
    iget v2, v0, Lhzj;->d:I

    iget v3, v0, Lhzj;->k:I

    .line 4
    invoke-static {v2, v3, v1}, Ldmu;->a(IIF)I

    move-result v2

    iget v3, v0, Lhzj;->f:I

    iget v4, v0, Lhzj;->j:I

    .line 5
    invoke-static {v3, v4, v1}, Ldmu;->a(IIF)I

    move-result v3

    iget v4, v0, Lhzj;->e:I

    iget v5, v0, Lhzj;->i:I

    .line 6
    invoke-static {v4, v5, v1}, Ldmu;->a(IIF)I

    move-result v1

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lhzj;->a(III)V

    .line 8
    return-void
.end method
