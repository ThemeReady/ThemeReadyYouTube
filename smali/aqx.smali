.class final Laqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Laqs;


# direct methods
.method constructor <init>(Laqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqx;->a:Laqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Laqx;->a:Laqs;

    .line 5
    invoke-virtual {v0}, Laqs;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqx;->a:Laqs;

    iget-object v0, v0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laqx;->a:Laqs;

    iget-object v0, v0, Laqs;->n:Landroid/os/Handler;

    iget-object v1, p0, Laqx;->a:Laqs;

    iget-object v1, v1, Laqs;->m:Laqz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Laqx;->a:Laqs;

    iget-object v0, v0, Laqs;->m:Laqz;

    invoke-virtual {v0}, Laqz;->run()V

    .line 8
    :cond_0
    return-void
.end method
