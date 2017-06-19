.class final Lfbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lfbq;


# direct methods
.method constructor <init>(Lfbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbr;->a:Lfbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lfbr;->a:Lfbq;

    .line 3
    iget-object v1, v1, Lfbq;->c:Lnks;

    .line 4
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lfbr;->a:Lfbq;

    .line 8
    iget-object v1, v1, Lfbq;->c:Lnks;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lnks;->a(II)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
