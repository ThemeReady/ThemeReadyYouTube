.class final Lott;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lots;


# direct methods
.method constructor <init>(Lots;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lott;->a:Lots;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lott;->a:Lots;

    invoke-virtual {v0}, Lots;->a()V

    .line 3
    iget-object v0, p0, Lott;->a:Lots;

    .line 4
    iget-object v0, v0, Lots;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lott;->a:Lots;

    .line 7
    iget-object v0, v0, Lots;->a:Landroid/widget/ImageView;

    .line 8
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
