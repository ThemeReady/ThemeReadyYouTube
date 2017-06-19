.class final Lhrm;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrm;->a:Landroid/widget/TextView;

    iput p2, p0, Lhrm;->b:I

    iput p3, p0, Lhrm;->c:I

    iput p4, p0, Lhrm;->d:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhrm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lhrm;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lhrm;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhrm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget v0, p0, Lhrm;->d:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lhrm;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lhrm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 8
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method
