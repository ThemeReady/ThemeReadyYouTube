.class final Lrxx;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrxr;


# direct methods
.method constructor <init>(Lrxr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrxx;->a:Lrxr;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrxx;->a:Lrxr;

    .line 3
    iget-object v0, v0, Lrxr;->Z:Lrxu;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrxx;->a:Lrxr;

    .line 6
    iget-object v0, v0, Lrxr;->Z:Lrxu;

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-interface {v0, v1}, Lrxu;->a(F)V

    .line 8
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
