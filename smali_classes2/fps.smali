.class public final Lfps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v3, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 6
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:I

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v3, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 13
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->e:I

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 16
    :cond_1
    iget-object v2, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-static {v3, v1}, Luj;->c(Landroid/view/View;I)V

    .line 23
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x4

    invoke-static {v3, v4}, Luj;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 24
    :cond_3
    sget-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    .line 25
    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->h:Lfpr;

    .line 28
    invoke-static {p2, v0}, Luj;->a(Landroid/view/View;Lrv;)V

    .line 29
    :cond_4
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 30
    iget-object v0, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 35
    iget-object v0, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 36
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 37
    :cond_0
    iget-object v0, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 39
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 40
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 42
    iget-object v0, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 43
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 44
    :cond_1
    iget-object v2, p0, Lfps;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    invoke-static {v3, v1}, Luj;->c(Landroid/view/View;I)V

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x4

    invoke-static {v3, v4}, Luj;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method
