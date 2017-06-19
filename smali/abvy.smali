.class final Labvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Labvo;


# direct methods
.method constructor <init>(Labvo;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labvy;->b:Labvo;

    iput p2, p0, Labvy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Labvy;->b:Labvo;

    .line 3
    iget-object v0, v0, Labvo;->W:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Labvy;->a:I

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Labvy;->b:Labvo;

    .line 6
    iget-object v0, v0, Labvo;->W:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v2, p0, Labvy;->b:Labvo;

    .line 10
    iget-object v0, v2, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget v1, v2, Labvo;->ag:I

    if-le v0, v1, :cond_2

    .line 11
    iget-object v0, v2, Labvo;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget v4, v2, Labvo;->ag:I

    if-ge v0, v4, :cond_0

    .line 14
    iget-object v4, v2, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 15
    iget-object v5, v2, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 17
    invoke-static {v4}, Laro;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    iget v4, v2, Labvo;->ag:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    iget-object v4, v2, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 21
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 22
    invoke-static {v0}, Laro;->d(Landroid/view/View;)I

    move-result v4

    .line 23
    invoke-virtual {v2}, Labvo;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    const v0, 0x3f333333    # 0.7f

    .line 26
    :goto_1
    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 27
    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 28
    iget-object v1, v2, Labvo;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    iget-object v1, v2, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 30
    iget v1, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    invoke-virtual {v2}, Labvo;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, v2, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    .line 35
    :cond_2
    return-void

    .line 25
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1
.end method
