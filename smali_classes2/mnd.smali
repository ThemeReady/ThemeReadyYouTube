.class final Lmnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lmnb;


# direct methods
.method constructor <init>(Lmnb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmnd;->a:Lmnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmnd;->a:Lmnb;

    .line 3
    iget-object v0, v0, Lmnb;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmnd;->a:Lmnb;

    .line 5
    iget-boolean v0, v0, Lmnb;->c:Z

    .line 6
    if-nez v0, :cond_0

    iget-object v0, p0, Lmnd;->a:Lmnb;

    .line 7
    iget-object v0, v0, Lmnb;->b:Lqms;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnd;->a:Lmnb;

    .line 9
    iget-object v0, v0, Lmnb;->b:Lqms;

    .line 10
    iget-object v0, v0, Lqms;->a:Lxek;

    iget-boolean v0, v0, Lxek;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmnd;->a:Lmnb;

    .line 13
    iget-object v0, v0, Lmnb;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    iget-object v0, p0, Lmnd;->a:Lmnb;

    .line 16
    iget-object v0, v0, Lmnb;->a:Landroid/view/View;

    .line 17
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 18
    iget-object v0, p0, Lmnd;->a:Lmnb;

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmnb;->c:Z

    .line 20
    :cond_0
    return-void
.end method
