.class final Lrxs;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrxm;


# direct methods
.method constructor <init>(Lrxm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrxs;->a:Lrxm;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrxs;->a:Lrxm;

    .line 3
    iget-object v0, v0, Lrxm;->Z:Lrxp;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrxs;->a:Lrxm;

    .line 6
    iget-object v0, v0, Lrxm;->Z:Lrxp;

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-interface {v0, v1}, Lrxp;->a(F)V

    .line 8
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
