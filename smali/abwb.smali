.class final Labwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Labvo;


# direct methods
.method constructor <init>(Labvo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labwb;->a:Labvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labwb;->a:Labvo;

    .line 3
    iget-object v1, v0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    .line 6
    return-void
.end method
