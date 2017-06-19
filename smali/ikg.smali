.class public abstract Likg;
.super Luab;
.source "SourceFile"

# interfaces
.implements Likj;


# instance fields
.field private a:I

.field private b:I

.field private c:Likk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Luab;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Likg;->a:I

    .line 4
    iput p2, p0, Likg;->b:I

    .line 5
    invoke-virtual {p0}, Likg;->requestLayout()V

    .line 6
    return-void
.end method

.method public final a(Likk;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Likg;->c:Likk;

    .line 24
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 7
    iget v0, p0, Likg;->a:I

    invoke-static {v0, p1}, Likg;->getDefaultSize(II)I

    move-result v1

    .line 8
    iget v0, p0, Likg;->b:I

    invoke-static {v0, p2}, Likg;->getDefaultSize(II)I

    move-result v0

    .line 11
    iget v2, p0, Likg;->a:I

    if-lez v2, :cond_0

    iget v2, p0, Likg;->b:I

    if-lez v2, :cond_0

    .line 12
    iget v2, p0, Likg;->a:I

    int-to-float v2, v2

    iget v3, p0, Likg;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 13
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 14
    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 15
    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 16
    iget v0, p0, Likg;->b:I

    mul-int/2addr v0, v1

    iget v2, p0, Likg;->a:I

    div-int/2addr v0, v2

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Likg;->setMeasuredDimension(II)V

    .line 20
    iget-object v2, p0, Likg;->c:Likk;

    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Likg;->c:Likk;

    invoke-interface {v2, v1, v0}, Likk;->a(II)V

    .line 22
    :cond_1
    return-void

    .line 17
    :cond_2
    const v3, -0x43dc28f6    # -0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 18
    iget v1, p0, Likg;->a:I

    mul-int/2addr v1, v0

    iget v2, p0, Likg;->b:I

    div-int/2addr v1, v2

    goto :goto_0
.end method
