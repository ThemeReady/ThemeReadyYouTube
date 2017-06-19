.class public final Leqz;
.super Lerb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lerb;-><init>(Landroid/view/View;IIFF)V

    .line 2
    cmpl-float v0, p4, v3

    if-ltz v0, :cond_0

    cmpg-float v0, p4, v4

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 3
    cmpl-float v0, p5, v3

    if-ltz v0, :cond_1

    cmpg-float v0, p5, v4

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 4
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3
    goto :goto_1
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Leqz;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    return-void
.end method
