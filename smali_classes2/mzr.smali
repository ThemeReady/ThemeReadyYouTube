.class final Lmzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:Landroid/view/View$OnTouchListener;

.field private synthetic c:Lmzq;


# direct methods
.method constructor <init>(Lmzq;FLandroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmzr;->c:Lmzq;

    iput p2, p0, Lmzr;->a:F

    const/4 v0, 0x0

    iput-object v0, p0, Lmzr;->b:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmzr;->c:Lmzq;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lmzr;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lmzr;->a:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lmzq;->a(II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lmzr;->b:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lmzr;->b:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
