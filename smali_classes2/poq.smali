.class final Lpoq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/util/Property;

.field private synthetic b:Landroid/util/Property;

.field private synthetic c:F

.field private synthetic d:Lpok;


# direct methods
.method constructor <init>(Lpok;Landroid/util/Property;Landroid/util/Property;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpoq;->d:Lpok;

    iput-object p2, p0, Lpoq;->a:Landroid/util/Property;

    iput-object p3, p0, Lpoq;->b:Landroid/util/Property;

    iput p4, p0, Lpoq;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpoq;->a:Landroid/util/Property;

    iget-object v1, p0, Lpoq;->d:Lpok;

    .line 3
    iget-object v1, v1, Lpok;->aq:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 4
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpoq;->b:Landroid/util/Property;

    iget-object v1, p0, Lpoq;->d:Lpok;

    .line 6
    iget-object v1, v1, Lpok;->aq:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 7
    iget v2, p0, Lpoq;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lpoq;->d:Lpok;

    .line 9
    iget-object v0, v0, Lpok;->ap:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lpoq;->d:Lpok;

    .line 12
    iget v1, v1, Lpok;->at:I

    .line 13
    if-eqz v1, :cond_0

    iget-object v1, p0, Lpoq;->d:Lpok;

    .line 14
    iget v1, v1, Lpok;->at:I

    .line 15
    const/16 v2, 0xb4

    if-ne v1, v2, :cond_2

    .line 16
    :cond_0
    iget-object v1, p0, Lpoq;->d:Lpok;

    .line 17
    iget-object v1, v1, Lpok;->af:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    :goto_0
    iget-object v0, p0, Lpoq;->d:Lpok;

    .line 23
    iget-object v0, v0, Lpok;->aq:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 24
    iget-object v1, p0, Lpoq;->d:Lpok;

    .line 25
    iget v1, v1, Lpok;->at:I

    .line 27
    rem-int/lit16 v1, v1, 0x168

    .line 28
    iget v2, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    if-eq v2, v1, :cond_1

    .line 29
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->requestLayout()V

    .line 31
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lpoq;->d:Lpok;

    .line 20
    iget-object v1, v1, Lpok;->af:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method
