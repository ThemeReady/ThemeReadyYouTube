.class final Lipk;
.super Lary;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lary;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Last;)V
    .locals 4

    .prologue
    const v3, 0x7f0d04f1

    .line 2
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 3
    if-gez v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    :cond_2
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 9
    invoke-virtual {v1}, Larq;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 10
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
