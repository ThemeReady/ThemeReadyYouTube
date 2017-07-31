.class final Lgzk;
.super Laqk;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laqk;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqk;->b(I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Larz;->t:I

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    iget v1, p0, Larz;->s:I

    .line 9
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 11
    return-void
.end method
