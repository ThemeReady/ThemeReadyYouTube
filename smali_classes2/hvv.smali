.class public final Lhvv;
.super Lhvj;
.source "SourceFile"


# instance fields
.field private c:Landroid/view/View;

.field private d:Laagn;


# direct methods
.method public constructor <init>(Lyny;Lmxc;Lmtm;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhvj;-><init>(Lyny;Lmxc;Lmtm;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    iput-object p7, p0, Lhvv;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lhvv;->b:Lnjc;

    invoke-virtual {v0, p7}, Lnjc;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v3, 0x3e8

    const/4 v0, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lhvv;->d:Laagn;

    if-eqz v2, :cond_4

    .line 27
    iget-object v0, p0, Lhvv;->d:Laagn;

    .line 28
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Laagn;->h()J

    move-result-wide v4

    .line 30
    cmp-long v0, v4, v10

    if-ltz v0, :cond_2

    const-wide/16 v6, 0x32

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 31
    long-to-float v0, v4

    div-float/2addr v0, v8

    .line 33
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 34
    if-lez v2, :cond_3

    .line 35
    :goto_1
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 37
    iget-object v0, p0, Lhvv;->d:Laagn;

    .line 38
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Laagn;->i()J

    move-result-wide v4

    .line 40
    cmp-long v0, v4, v10

    if-ltz v0, :cond_0

    const-wide/16 v6, 0x32

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 41
    long-to-float v0, v4

    div-float v1, v0, v8

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 44
    if-lez v0, :cond_1

    move v3, v0

    .line 45
    :cond_1
    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    .line 48
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    shl-int/lit8 v4, v2, 0x1

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    shl-int/lit8 v4, v1, 0x1

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 51
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 56
    return-void

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    :cond_3
    move v2, v3

    .line 34
    goto :goto_1

    :cond_4
    move v1, v0

    move v2, v0

    goto :goto_2
.end method

.method public final a(Lsei;Lzak;Laagn;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagn;

    iput-object v0, p0, Lhvv;->d:Laagn;

    .line 6
    invoke-super {p0, p1, p2, p3}, Lhvj;->a(Lsei;Lzak;Laagf;)V

    .line 7
    invoke-interface {p3}, Laagn;->g()V

    .line 8
    return-void
.end method

.method protected final a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhvv;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lhvv;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lhvv;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Laagi;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhvv;->d:Laagn;

    return-object v0
.end method

.method protected final d()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lhvv;->d:Laagn;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lhvv;->d:Laagn;

    .line 17
    invoke-interface {v1}, Laagn;->h()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lhvv;->d:Laagn;

    .line 19
    invoke-interface {v1}, Laagn;->i()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
