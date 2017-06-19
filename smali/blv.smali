.class final Lblv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;

.field public c:Lblw;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblv;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lblv;->a:Landroid/view/View;

    .line 4
    return-void
.end method

.method private static a(III)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    sub-int v0, p0, p2

    .line 29
    invoke-static {v0}, Lblv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    :goto_0
    return v0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 34
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 35
    :cond_2
    if-lez p1, :cond_3

    .line 36
    sub-int v0, p1, p2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 38
    if-gtz p0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lblv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lblv;->c:Lblw;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lblv;->c:Lblw;

    .line 9
    iget-object v0, p0, Lblv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    return-void
.end method

.method final a(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12
    iget-object v2, p0, Lblv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lblv;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lblv;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    move v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {p1}, Lblv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2}, Lblv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return v0

    .line 16
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 17
    iget-object v2, p0, Lblv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lblv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 19
    goto :goto_1
.end method

.method final b()I
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lblv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lblv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lblv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    :goto_0
    iget-object v2, p0, Lblv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v0, v1}, Lblv;->a(III)I

    move-result v0

    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()I
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lblv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lblv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, Lblv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    :goto_0
    iget-object v2, p0, Lblv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2, v0, v1}, Lblv;->a(III)I

    move-result v0

    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
