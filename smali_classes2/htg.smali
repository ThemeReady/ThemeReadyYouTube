.class public final Lhtg;
.super Lhsu;
.source "SourceFile"


# instance fields
.field private e:Laacm;


# direct methods
.method public constructor <init>(Lylp;Lnap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Lylp;Lnap;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Labim;Lyxn;Laacm;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacm;

    iput-object v0, p0, Lhtg;->e:Laacm;

    .line 4
    invoke-super {p0, p1, p2, p3}, Lhsu;->a(Labim;Lyxn;Laace;)V

    .line 5
    invoke-interface {p3}, Laacm;->g()V

    .line 6
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v3, 0x3e8

    const/4 v0, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 15
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lhtg;->e:Laacm;

    if-eqz v2, :cond_4

    .line 20
    iget-object v0, p0, Lhtg;->e:Laacm;

    .line 21
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Laacm;->h()J

    move-result-wide v4

    .line 23
    cmp-long v0, v4, v10

    if-ltz v0, :cond_2

    const-wide/16 v6, 0x32

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 24
    long-to-float v0, v4

    div-float/2addr v0, v8

    .line 26
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 27
    if-lez v2, :cond_3

    .line 28
    :goto_1
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 30
    iget-object v0, p0, Lhtg;->e:Laacm;

    .line 31
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v0}, Laacm;->i()J

    move-result-wide v4

    .line 33
    cmp-long v0, v4, v10

    if-ltz v0, :cond_0

    const-wide/16 v6, 0x32

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 34
    long-to-float v0, v4

    div-float v1, v0, v8

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 37
    if-lez v0, :cond_1

    move v3, v0

    .line 38
    :cond_1
    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    .line 41
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    shl-int/lit8 v4, v2, 0x1

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    shl-int/lit8 v4, v1, 0x1

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 49
    return-void

    :cond_2
    move v0, v1

    .line 25
    goto :goto_0

    :cond_3
    move v2, v3

    .line 27
    goto :goto_1

    :cond_4
    move v1, v0

    move v2, v0

    goto :goto_2
.end method

.method protected final d()Laach;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhtg;->e:Laacm;

    return-object v0
.end method

.method protected final e()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lhtg;->e:Laacm;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lhtg;->e:Laacm;

    .line 10
    invoke-interface {v1}, Laacm;->h()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lhtg;->e:Laacm;

    .line 12
    invoke-interface {v1}, Laacm;->i()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
