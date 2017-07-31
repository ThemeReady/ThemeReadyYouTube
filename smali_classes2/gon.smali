.class public Lgon;
.super Laqk;
.source "SourceFile"

# interfaces
.implements Lgeq;


# static fields
.field private static a:F


# instance fields
.field private b:D

.field private u:Landroid/content/Context;

.field private v:Laqq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 88
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lgon;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Laqk;-><init>()V

    .line 2
    iput-object p1, p0, Lgon;->u:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lgon;->z()Laqq;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqq;

    iput-object v0, p0, Lgon;->v:Laqq;

    .line 5
    const v0, 0x43c10b3d

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3feae147ae147ae1L    # 0.84

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lgon;->b:D

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0}, Larz;->t()I

    move-result v1

    if-nez v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Larz;->j(I)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lgon;->a(Landroid/view/View;)I

    move-result v2

    .line 54
    iget v1, p0, Laqk;->c:I

    .line 55
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 60
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_2

    .line 61
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 62
    goto :goto_0
.end method

.method public final a(II)I
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Larz;->t()I

    move-result v1

    if-nez v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Larz;->j(I)Landroid/view/View;

    move-result-object v2

    .line 13
    iget v0, p0, Laqk;->c:I

    .line 14
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 22
    :goto_1
    invoke-static {v2}, Lgon;->a(Landroid/view/View;)I

    move-result v4

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    .line 26
    const-wide v6, 0x3fd6666660000000L    # 0.3499999940395355

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    float-to-double v6, v5

    iget-wide v8, p0, Lgon;->b:D

    mul-double/2addr v6, v8

    div-double/2addr v2, v6

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    .line 30
    sget v5, Lgon;->a:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    float-to-double v8, v5

    iget-wide v10, p0, Lgon;->b:D

    mul-double/2addr v8, v10

    sget v5, Lgon;->a:F

    float-to-double v10, v5

    div-double v6, v10, v6

    mul-double/2addr v2, v6

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    .line 34
    int-to-double v6, v1

    if-lez p2, :cond_1

    neg-double v2, v2

    :cond_1
    add-double/2addr v2, v6

    .line 36
    iget v1, p0, Laqk;->c:I

    .line 37
    if-nez v1, :cond_4

    invoke-virtual {p0}, Laqk;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_3

    move v0, v4

    .line 39
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    move p2, p1

    goto :goto_1

    .line 40
    :cond_3
    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    .line 41
    :cond_4
    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_5

    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    add-int/lit8 v0, v4, 0x1

    .line 44
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lgon;->v:Laqq;

    .line 46
    iput p2, v0, Lasq;->b:I

    .line 47
    iget-object v0, p0, Lgon;->v:Laqq;

    invoke-virtual {p0, v0}, Larz;->a(Lasq;)V

    .line 48
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 66
    iget v1, p0, Laqk;->c:I

    .line 67
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 69
    iget v1, p0, Larz;->s:I

    .line 71
    invoke-virtual {p0}, Larz;->u()I

    move-result v2

    invoke-virtual {p0}, Larz;->w()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lasd;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lasd;->rightMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Lasd;->width:I

    .line 72
    invoke-virtual {p0}, Larz;->i()Z

    move-result v3

    .line 73
    invoke-static {v1, v2, v0, v3}, Lgon;->a(IIIZ)I

    move-result v1

    .line 75
    iget v0, p0, Larz;->t:I

    .line 76
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 86
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    return-void

    .line 78
    :cond_0
    iget v1, p0, Larz;->t:I

    .line 80
    invoke-virtual {p0}, Larz;->v()I

    move-result v2

    invoke-virtual {p0}, Larz;->x()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lasd;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lasd;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Lasd;->height:I

    .line 81
    invoke-virtual {p0}, Larz;->j()Z

    move-result v3

    .line 82
    invoke-static {v1, v2, v0, v3}, Lgon;->a(IIIZ)I

    move-result v0

    .line 84
    iget v1, p0, Larz;->s:I

    .line 85
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Laqk;->n()I

    move-result v0

    return v0
.end method

.method public z()Laqq;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lgoo;

    iget-object v1, p0, Lgon;->u:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lgoo;-><init>(Landroid/content/Context;Laqk;)V

    return-object v0
.end method
