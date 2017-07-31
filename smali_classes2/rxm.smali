.class public final Lrxm;
.super Lfy;
.source "SourceFile"


# instance fields
.field public V:Lafec;

.field public W:Lafec;

.field public X:Lafec;

.field public Y:Lafec;

.field public Z:Lrxp;

.field public a:Lrdf;

.field public aa:Landroid/app/Activity;

.field public ab:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public ac:Landroid/view/View;

.field public ad:Lxya;

.field public ae:Z

.field private af:Lrxr;

.field public b:Lrdc;

.field public c:Lsei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lfy;->J_()V

    .line 31
    iget-object v0, p0, Lrxm;->a:Lrdf;

    invoke-virtual {v0}, Lrdf;->l()V

    .line 32
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 8
    const v0, 0x7f0401b4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    const v0, 0x7f0f0336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object v0, p0, Lrxm;->ab:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 10
    const v0, 0x7f0f003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrxm;->ac:Landroid/view/View;

    .line 11
    new-instance v0, Lrxr;

    new-instance v2, Lrxq;

    .line 12
    invoke-direct {v2, p0}, Lrxq;-><init>(Lrxm;)V

    .line 13
    invoke-direct {v0, p0, v2}, Lrxr;-><init>(Lrxm;Lrxq;)V

    iput-object v0, p0, Lrxm;->af:Lrxr;

    .line 15
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 16
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    new-instance v3, Lrxs;

    .line 17
    invoke-direct {v3, p0}, Lrxs;-><init>(Lrxm;)V

    .line 18
    invoke-direct {v0, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 19
    iget-object v2, p0, Lrxm;->ab:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    new-instance v3, Lrxn;

    invoke-direct {v3, p0, v0}, Lrxn;-><init>(Lrxm;Landroid/view/ScaleGestureDetector;)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    return-object v1
.end method

.method final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lrxm;->a:Lrdf;

    iget-object v1, p0, Lrxm;->af:Lrxr;

    invoke-virtual {v0, v1}, Lrdf;->a(Lrew;)V

    .line 34
    iget-object v0, p0, Lrxm;->a:Lrdf;

    iget-object v1, p0, Lrxm;->ad:Lxya;

    invoke-virtual {v0, v1}, Lrdf;->a(Lxya;)V

    .line 35
    iget-object v0, p0, Lrxm;->b:Lrdc;

    iget-object v1, p0, Lrxm;->a:Lrdf;

    invoke-virtual {v0, v1}, Lrdc;->a(Lrdf;)V

    .line 36
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfy;->a(Landroid/app/Activity;)V

    .line 3
    iput-object p1, p0, Lrxm;->aa:Landroid/app/Activity;

    .line 4
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxo;

    invoke-interface {v0, p0}, Lrxo;->a(Lrxm;)V

    .line 7
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lfy;->s()V

    .line 23
    iget-object v0, p0, Lrxm;->a:Lrdf;

    invoke-virtual {v0}, Lrdf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lrxm;->a:Lrdf;

    invoke-virtual {v0}, Lrdf;->j()V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lrxm;->a()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lfy;->t()V

    .line 28
    iget-object v0, p0, Lrxm;->a:Lrdf;

    invoke-virtual {v0}, Lrdf;->k()V

    .line 29
    return-void
.end method
