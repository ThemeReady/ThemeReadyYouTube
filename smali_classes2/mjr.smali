.class final Lmjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lmjp;


# direct methods
.method constructor <init>(Lmjp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjr;->a:Lmjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmjr;->a:Lmjp;

    .line 3
    iget-object v0, v0, Lmjp;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmjr;->a:Lmjp;

    .line 5
    iget-boolean v0, v0, Lmjp;->c:Z

    .line 6
    if-nez v0, :cond_0

    iget-object v0, p0, Lmjr;->a:Lmjp;

    .line 7
    iget-object v0, v0, Lmjp;->b:Lqks;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjr;->a:Lmjp;

    .line 9
    iget-object v0, v0, Lmjp;->b:Lqks;

    .line 10
    iget-object v0, v0, Lqks;->a:Lxgj;

    iget-boolean v0, v0, Lxgj;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmjr;->a:Lmjp;

    .line 13
    iget-object v0, v0, Lmjp;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    iget-object v0, p0, Lmjr;->a:Lmjp;

    .line 16
    iget-object v0, v0, Lmjp;->a:Landroid/view/View;

    .line 17
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 18
    iget-object v0, p0, Lmjr;->a:Lmjp;

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmjp;->c:Z

    .line 20
    :cond_0
    return-void
.end method
