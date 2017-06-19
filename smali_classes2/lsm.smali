.class public final Llsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F[Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 3
    aget-object v1, p2, v5

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v0

    aget-object v2, p2, v4

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    aget-object v2, p2, v4

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    aget-object v3, p2, v6

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 4
    aget-object v2, p2, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v0

    aget-object v3, p2, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    aget-object v3, p2, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    aget-object v3, p2, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    .line 5
    invoke-virtual {p3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    return-object p3
.end method
