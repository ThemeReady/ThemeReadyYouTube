.class public final Lsbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjn;


# instance fields
.field public final synthetic a:Lrjn;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Landroid/graphics/Point;

.field private synthetic f:Lsbn;


# direct methods
.method public constructor <init>(Lsbn;ZIILandroid/graphics/Point;Lrjn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsbw;->f:Lsbn;

    iput-boolean p2, p0, Lsbw;->b:Z

    iput p3, p0, Lsbw;->c:I

    iput p4, p0, Lsbw;->d:I

    iput-object p5, p0, Lsbw;->e:Landroid/graphics/Point;

    iput-object p6, p0, Lsbw;->a:Lrjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-boolean v0, p0, Lsbw;->b:Z

    if-eqz v0, :cond_0

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5
    :cond_0
    iget v1, p0, Lsbw;->c:I

    iget v2, p0, Lsbw;->d:I

    iget-object v0, p0, Lsbw;->e:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lsbw;->e:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsbw;->f:Lsbn;

    .line 7
    iget-object v1, v1, Lsbn;->a:Landroid/app/Activity;

    .line 8
    new-instance v2, Lsbx;

    invoke-direct {v2, p0, v0}, Lsbx;-><init>(Lsbw;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
