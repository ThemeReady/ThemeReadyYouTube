.class public final Lpvh;
.super Lfj;
.source "SourceFile"


# instance fields
.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/FrameLayout;

.field private X:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

.field public a:I

.field public b:Lpvm;

.field public c:Lpvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8
    const v0, 0x7f040207

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v3

    .line 10
    const v0, 0x7f0f063a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iput-object v0, p0, Lpvh;->X:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 11
    const v0, 0x7f0f063c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpvh;->V:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f0f063b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lpvh;->W:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lpvh;->X:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->setFocusableInTouchMode(Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    const-string v0, "layout_manager_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    .line 17
    :goto_0
    new-instance v4, Lpvm;

    .line 18
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Locq;

    .line 19
    invoke-interface {v0}, Locq;->b()Loco;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Loco;->w()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lpvm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lpvh;->b:Lpvm;

    .line 21
    iget-object v0, p0, Lpvh;->X:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iget-object v4, p0, Lpvh;->b:Lpvm;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v0, p0, Lpvh;->X:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 25
    invoke-virtual {v0, v1}, Laro;->a(Landroid/os/Parcelable;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lpvh;->X:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    new-instance v1, Lpvl;

    invoke-direct {v1, v3}, Lpvl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 27
    iget-object v0, p0, Lpvh;->b:Lpvm;

    new-instance v1, Lpvi;

    invoke-direct {v1, p0}, Lpvi;-><init>(Lpvh;)V

    .line 28
    iput-object v1, v0, Lpvm;->c:Lpvp;

    .line 29
    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 6
    const-string v1, "ARG_FILE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lpvh;->a:I

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 58
    const-string v0, "layout_manager_state"

    iget-object v1, p0, Lpvh;->X:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 59
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 60
    invoke-virtual {v1}, Laro;->h()Landroid/os/Parcelable;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lfj;->s()V

    .line 31
    new-instance v0, Lpur;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    invoke-direct {v0, v1}, Lpur;-><init>(Landroid/content/Context;)V

    .line 32
    iget v1, p0, Lpvh;->a:I

    invoke-virtual {v0, v1}, Lpur;->a(I)Ljava/util/List;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lpvh;->b:Lpvm;

    .line 34
    iget-object v2, v1, Lpvm;->b:Ljava/util/List;

    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v1, Lpvm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 36
    iget-object v2, v1, Lpvm;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v1, v1, Larf;->a:Larg;

    invoke-virtual {v1}, Larg;->a()V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lpvh;->W:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lpvj;

    invoke-direct {v1, p0, v0}, Lpvj;-><init>(Lpvh;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lpvh;->W:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final t()V
    .locals 5

    .prologue
    .line 48
    invoke-super {p0}, Lfj;->t()V

    .line 49
    iget-object v2, p0, Lpvh;->X:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 50
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 52
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    instance-of v4, v0, Lpvs;

    if-eqz v4, :cond_0

    .line 54
    check-cast v0, Lpvs;

    invoke-static {v0}, Lpvm;->a(Lpvs;)V

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
