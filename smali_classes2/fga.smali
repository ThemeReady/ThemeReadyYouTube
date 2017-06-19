.class final Lfga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lffx;


# direct methods
.method constructor <init>(Lffx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfga;->a:Lffx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lfga;->a:Lffx;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 4
    iput v2, v1, Lffx;->d:I

    .line 5
    iget-object v1, p0, Lfga;->a:Lffx;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 6
    iput v2, v1, Lffx;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
