.class public final Lzw;
.super Lyu;
.source "SourceFile"


# instance fields
.field private f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lyu;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lzw;->f:Landroid/widget/ListView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lzw;->f:Landroid/widget/ListView;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 11
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lzw;->f:Landroid/widget/ListView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 23
    add-int v5, v4, v3

    .line 24
    if-lez p1, :cond_3

    .line 25
    if-lt v5, v2, :cond_2

    .line 26
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_0

    .line 37
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    if-gez p1, :cond_0

    .line 31
    if-gtz v4, :cond_2

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0
.end method
