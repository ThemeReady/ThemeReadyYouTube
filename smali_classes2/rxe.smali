.class final Lrxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lrwu;


# direct methods
.method constructor <init>(Lrwu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrxe;->a:Lrwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lrxe;->a:Lrwu;

    .line 7
    iget-object v0, v0, Lrwu;->ad:Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrxe;->a:Lrwu;

    .line 3
    iget-object v0, v0, Lrwu;->ad:Landroid/view/View;

    .line 4
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
.end method
