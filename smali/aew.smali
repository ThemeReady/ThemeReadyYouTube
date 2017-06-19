.class public final Laew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:F

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/view/animation/Interpolator;

.field public e:J

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:F

.field public i:F

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Laex;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Laew;->b:F

    .line 3
    iput v0, p0, Laew;->h:F

    .line 4
    iput v0, p0, Laew;->i:F

    .line 5
    iput-object p1, p0, Laew;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    iput-object p2, p0, Laew;->f:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Laew;->c:Landroid/graphics/Rect;

    .line 8
    iget-object v0, p0, Laew;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laew;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Laew;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Laew;->b:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 10
    iget-object v0, p0, Laew;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Laew;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    :cond_0
    return-void
.end method
