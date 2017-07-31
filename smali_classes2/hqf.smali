.class final Lhqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Labfc;

.field private synthetic b:Lhqe;


# direct methods
.method public constructor <init>(Lhqe;Labfc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqf;->b:Lhqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhqf;->a:Labfc;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    iget-object v0, p0, Lhqf;->a:Labfc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqf;->b:Lhqe;

    .line 5
    iget-object v0, v0, Lhqe;->b:Lfxa;

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqf;->b:Lhqe;

    .line 7
    iget-object v0, v0, Lhqe;->b:Lfxa;

    .line 8
    invoke-virtual {v0}, Lfxa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lhqf;->b:Lhqe;

    .line 10
    iget-object v0, v0, Lhqe;->a:Landroid/view/View;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 12
    iget-object v0, p0, Lhqf;->b:Lhqe;

    .line 13
    iget-object v0, v0, Lhqe;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    iget-object v0, p0, Lhqf;->b:Lhqe;

    .line 16
    iget-object v0, v0, Lhqe;->b:Lfxa;

    .line 17
    iget-object v1, p0, Lhqf;->a:Labfc;

    .line 18
    invoke-virtual {v0}, Lfxa;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    iget-object v2, v0, Lfxa;->b:Landroid/os/Handler;

    iget-object v3, v0, Lfxa;->a:Lfxe;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object v2, v0, Lfxa;->a:Lfxe;

    .line 21
    iput-object v1, v2, Lfxe;->a:Labfc;

    .line 22
    iget-object v1, v0, Lfxa;->b:Landroid/os/Handler;

    iget-object v0, v0, Lfxa;->a:Lfxe;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object v0, p0, Lhqf;->b:Lhqe;

    .line 24
    iput-boolean v4, v0, Lhqe;->c:Z

    .line 25
    return-void
.end method
