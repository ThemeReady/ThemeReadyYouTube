.class public final Lply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lply;->a:Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lply;->a:Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;

    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->a:[Landroid/widget/ImageView;

    .line 11
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 12
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, -0x444445

    invoke-static {v4, v5}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lply;->a:Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->a:[Landroid/widget/ImageView;

    .line 4
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, -0xbd7a0c

    invoke-static {v4, v5}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
