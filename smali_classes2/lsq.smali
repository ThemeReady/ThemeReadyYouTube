.class public final Llsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llsq;->a:F

    .line 3
    iput p2, p0, Llsq;->b:F

    .line 4
    iput p3, p0, Llsq;->c:F

    .line 5
    iput p4, p0, Llsq;->d:F

    .line 6
    iput v0, p0, Llsq;->e:F

    .line 7
    iput v0, p0, Llsq;->f:F

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Llsq;->g:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;FLandroid/graphics/PointF;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v1, v0

    .line 13
    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    iget v3, p0, Llsq;->a:F

    iget v4, p0, Llsq;->b:F

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Llsq;->c:F

    iget v5, p0, Llsq;->d:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Llsq;->e:F

    iget v5, p0, Llsq;->f:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v0, v1

    .line 15
    sget-object v1, Llso;->b:Llsl;

    .line 18
    const v5, 0x368637be    # 4.0000004E-6f

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Llso;->a([Landroid/graphics/PointF;Llsk;ZLjava/util/ArrayList;Ljava/util/ArrayList;FLandroid/graphics/PointF;)V

    .line 19
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    move-object v1, v0

    goto :goto_0
.end method
