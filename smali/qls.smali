.class public final Lqls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    invoke-static {p1, v0}, Loxt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 5
    invoke-static {p1, v1}, Loxt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 6
    int-to-float v4, v0

    iget v5, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v4, v5

    .line 7
    int-to-float v5, v1

    iget v6, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v5, v6

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    iput v3, p0, Lqls;->a:I

    .line 10
    iput v2, p0, Lqls;->b:I

    .line 11
    iput v5, p0, Lqls;->c:F

    .line 12
    iput v4, p0, Lqls;->d:F

    .line 17
    :goto_0
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lqls;->e:F

    .line 18
    return-void

    .line 13
    :cond_0
    iput v2, p0, Lqls;->a:I

    .line 14
    iput v3, p0, Lqls;->b:I

    .line 15
    iput v4, p0, Lqls;->c:F

    .line 16
    iput v5, p0, Lqls;->d:F

    goto :goto_0
.end method
