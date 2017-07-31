.class public Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;
.super Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    sget-object v1, Loyt;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    sget v2, Loyt;->b:I

    const/4 v3, 0x4

    .line 7
    invoke-static {v0, v3}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->e:F

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->c:I

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->d:F

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->a:Z

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->e:F

    .line 15
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->d:F

    mul-float/2addr v0, v1

    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a()F

    move-result v0

    goto :goto_0
.end method

.method protected final b()F
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->b:Z

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->e:F

    .line 19
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->d:F

    mul-float/2addr v0, v1

    return v0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b()F

    move-result v0

    goto :goto_0
.end method

.method protected final c()F
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->a:Z

    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->e:F

    .line 23
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->d:F

    mul-float/2addr v0, v1

    return v0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c()F

    move-result v0

    goto :goto_0
.end method

.method protected final d()F
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->b:Z

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->e:F

    .line 27
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->d:F

    mul-float/2addr v0, v1

    return v0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d()F

    move-result v0

    goto :goto_0
.end method
