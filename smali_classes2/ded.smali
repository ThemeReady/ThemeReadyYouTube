.class public final Lded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lded;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lded;->a:Landroid/view/View;

    iput p3, p0, Lded;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lded;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lded;->a:Landroid/view/View;

    iget v2, p0, Lded;->b:I

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(I)V

    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lded;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lded;->a:Landroid/view/View;

    iget v2, p0, Lded;->b:I

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(I)V

    .line 11
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lded;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lded;->a:Landroid/view/View;

    iget v2, p0, Lded;->b:I

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(I)V

    .line 21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lded;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lded;->a:Landroid/view/View;

    iget v2, p0, Lded;->b:I

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(I)V

    .line 6
    return-void
.end method
