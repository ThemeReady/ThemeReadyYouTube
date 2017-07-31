.class public final Lpny;
.super Lpnu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpnh;Lufx;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f04004a

    invoke-direct {p0, p1, p2, p3, v0}, Lpnu;-><init>(Landroid/content/Context;Lpnh;Lufx;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 3
    invoke-super {p0, p1, p2}, Lpnu;->onMeasure(II)V

    .line 5
    invoke-virtual {p0}, Lpny;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0194

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lpny;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lpny;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lpny;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0071

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12
    invoke-super {p0, v1, v0}, Lpnu;->onMeasure(II)V

    .line 13
    return-void
.end method
