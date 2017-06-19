.class public final Lfpq;
.super Lrv;
.source "SourceFile"


# instance fields
.field private d:Landroid/graphics/Rect;

.field private synthetic e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfpq;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Lrv;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfpq;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    .line 4
    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lfpq;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-static {v3, v1}, Luj;->c(Landroid/view/View;I)V

    .line 12
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v4}, Luj;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Lxj;)V

    .line 81
    :cond_2
    :goto_2
    return-void

    .line 16
    :cond_3
    sget-object v0, Lxj;->a:Lxq;

    iget-object v1, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    new-instance v0, Lxj;

    invoke-direct {v0, v1}, Lxj;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 21
    :goto_3
    invoke-super {p0, p1, v1}, Lrv;->a(Landroid/view/View;Lxj;)V

    .line 23
    sget-object v0, Lxj;->a:Lxq;

    iget-object v2, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lxq;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 25
    sget-object v0, Luj;->a:Luw;

    invoke-interface {v0, p1}, Luw;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 28
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lxj;->b(Landroid/view/View;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lfpq;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lxj;->a(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lfpq;->d:Landroid/graphics/Rect;

    .line 32
    sget-object v2, Lxj;->a:Lxq;

    iget-object v3, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxq;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 33
    iget-object v0, p0, Lfpq;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lxj;->b(Landroid/graphics/Rect;)V

    .line 34
    iget-object v0, p0, Lfpq;->d:Landroid/graphics/Rect;

    .line 35
    sget-object v2, Lxj;->a:Lxq;

    iget-object v3, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxq;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 37
    sget-object v0, Lxj;->a:Lxq;

    iget-object v2, v1, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lxq;->s(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Lxj;->d(Z)V

    .line 39
    invoke-virtual {v1}, Lxj;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    sget-object v2, Lxj;->a:Lxq;

    iget-object v3, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxq;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1}, Lxj;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->a(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v1}, Lxj;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->c(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v1}, Lxj;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lxj;->e(Z)V

    .line 44
    invoke-virtual {v1}, Lxj;->e()Z

    move-result v0

    .line 45
    sget-object v2, Lxj;->a:Lxq;

    iget-object v3, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxq;->c(Ljava/lang/Object;Z)V

    .line 46
    invoke-virtual {v1}, Lxj;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lxj;->c(Z)V

    .line 47
    invoke-virtual {v1}, Lxj;->c()Z

    move-result v0

    .line 48
    sget-object v2, Lxj;->a:Lxq;

    iget-object v3, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxq;->f(Ljava/lang/Object;Z)V

    .line 50
    sget-object v0, Lxj;->a:Lxq;

    iget-object v2, v1, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lxq;->t(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    sget-object v2, Lxj;->a:Lxq;

    iget-object v3, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxq;->k(Ljava/lang/Object;Z)V

    .line 53
    invoke-virtual {v1}, Lxj;->d()Z

    move-result v0

    .line 54
    sget-object v2, Lxj;->a:Lxq;

    iget-object v3, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxq;->i(Ljava/lang/Object;Z)V

    .line 55
    invoke-virtual {v1}, Lxj;->f()Z

    move-result v0

    .line 56
    sget-object v2, Lxj;->a:Lxq;

    iget-object v3, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxq;->g(Ljava/lang/Object;Z)V

    .line 57
    invoke-virtual {v1}, Lxj;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lxj;->a(I)V

    .line 59
    sget-object v0, Lxj;->a:Lxq;

    iget-object v1, v1, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxq;->r(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lfpq;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lxj;->a(Landroid/view/View;)V

    .line 64
    iget-object v1, p0, Lfpq;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 65
    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Z

    .line 66
    if-eqz v1, :cond_5

    .line 67
    iget-object v1, p0, Lfpq;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    iget-object v0, p0, Lfpq;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 72
    invoke-virtual {p2, v0}, Lxj;->a(Landroid/view/View;)V

    .line 73
    :cond_5
    iget-object v0, p0, Lfpq;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 74
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    .line 75
    if-eqz v0, :cond_2

    iget-object v0, p0, Lfpq;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lfpq;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 80
    invoke-virtual {p2, v0}, Lxj;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 19
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lfpq;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 83
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v4, :cond_1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFullScreen(Z)V

    .line 88
    invoke-super {p0, p1, p2, p3}, Lrv;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .line 89
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 87
    goto :goto_0
.end method
