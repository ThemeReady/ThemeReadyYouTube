.class final Liom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lioj;


# direct methods
.method constructor <init>(Lioj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liom;->a:Lioj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Liom;->a:Lioj;

    .line 4
    iget-object v0, v0, Lioj;->a:Lnhm;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lnhm;->a(II)V

    .line 6
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
