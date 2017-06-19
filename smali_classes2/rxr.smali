.class public final Lrxr;
.super Lfj;
.source "SourceFile"


# instance fields
.field public V:Laebv;

.field public W:Laebv;

.field public X:Laebv;

.field public Y:Laebv;

.field public Z:Lrxu;

.field public a:Lrev;

.field public aa:Landroid/app/Activity;

.field public ab:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public ac:Landroid/view/View;

.field public ad:Z

.field private ae:Lrxw;

.field private af:Lxvx;

.field public b:Lres;

.field public c:Lsex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lrxr;->a:Lrev;

    iget-object v1, p0, Lrxr;->ae:Lrxw;

    invoke-virtual {v0, v1}, Lrev;->a(Lrgc;)V

    .line 40
    iget-object v0, p0, Lrxr;->a:Lrev;

    iget-object v1, p0, Lrxr;->af:Lxvx;

    invoke-virtual {v0, v1}, Lrev;->a(Lxvx;)V

    .line 41
    iget-object v0, p0, Lrxr;->b:Lres;

    iget-object v1, p0, Lrxr;->a:Lrev;

    invoke-virtual {v0, v1}, Lres;->a(Lrev;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 8
    const v0, 0x7f0401a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    const v0, 0x7f0f0313

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object v0, p0, Lrxr;->ab:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 10
    const v0, 0x7f0f0034

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrxr;->ac:Landroid/view/View;

    .line 11
    new-instance v0, Lrxw;

    new-instance v2, Lrxv;

    .line 12
    invoke-direct {v2, p0}, Lrxv;-><init>(Lrxr;)V

    .line 13
    invoke-direct {v0, p0, v2}, Lrxw;-><init>(Lrxr;Lrxv;)V

    iput-object v0, p0, Lrxr;->ae:Lrxw;

    .line 15
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 16
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    new-instance v3, Lrxx;

    .line 17
    invoke-direct {v3, p0}, Lrxx;-><init>(Lrxr;)V

    .line 18
    invoke-direct {v0, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 19
    iget-object v2, p0, Lrxr;->ab:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    new-instance v3, Lrxs;

    invoke-direct {v3, p0, v0}, Lrxs;-><init>(Lrxr;Landroid/view/ScaleGestureDetector;)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 3
    iput-object p1, p0, Lrxr;->aa:Landroid/app/Activity;

    .line 4
    return-void
.end method

.method public final a(Lxvx;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lrxr;->af:Lxvx;

    .line 34
    invoke-virtual {p0}, Lfj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lrxr;->a:Lrev;

    .line 36
    iget-object v0, v0, Lrev;->a:Lrdn;

    invoke-virtual {v0}, Lrdn;->a()V

    .line 37
    invoke-direct {p0}, Lrxr;->a()V

    .line 38
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxt;

    invoke-interface {v0, p0}, Lrxt;->a(Lrxr;)V

    .line 7
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lfj;->s()V

    .line 23
    iget-object v0, p0, Lrxr;->a:Lrev;

    invoke-virtual {v0}, Lrev;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lrxr;->a:Lrev;

    invoke-virtual {v0}, Lrev;->j()V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lrxr;->a()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lfj;->t()V

    .line 28
    iget-object v0, p0, Lrxr;->a:Lrev;

    invoke-virtual {v0}, Lrev;->k()V

    .line 29
    return-void
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lfj;->z_()V

    .line 31
    iget-object v0, p0, Lrxr;->a:Lrev;

    invoke-virtual {v0}, Lrev;->l()V

    .line 32
    return-void
.end method
