.class public final Leqw;
.super Labk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Labk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 6
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 7
    return v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Labk;->a(I)V

    .line 52
    iget-object v3, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz p1, :cond_2

    move v0, v1

    .line 53
    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Z

    .line 54
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 55
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Z

    .line 56
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Loxa;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120310

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Loxa;->a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Z)V

    .line 68
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 88
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 71
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Z

    .line 72
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 74
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Z

    .line 75
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 77
    :cond_4
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loxa;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 81
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12030e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Loxa;->a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Z)V

    .line 87
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    const/high16 v0, 0x43c80000    # 400.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 15
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 16
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 34
    :goto_0
    iget-object v2, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Labh;

    .line 36
    invoke-virtual {v2, v1, v0}, Labh;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-static {v0}, Luj;->c(Landroid/view/View;)V

    .line 38
    :cond_0
    return-void

    .line 18
    :cond_1
    const/high16 v0, -0x3c380000    # -400.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 21
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 22
    iget-object v2, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 23
    iget v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 24
    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 26
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 29
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 30
    iget-object v2, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 31
    iget v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 32
    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_4

    move v0, v1

    .line 33
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Leqy;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    int-to-float v0, p3

    iget-object v1, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 43
    iget v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 44
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 45
    iget-object v1, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Leqy;

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-interface {v1, v0}, Leqy;->a(F)V

    .line 48
    :cond_0
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(IZ)V

    .line 50
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getPaddingTop()I

    move-result v0

    .line 9
    iget-object v1, p0, Leqw;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 10
    iget v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
