.class public final Liph;
.super Lwmt;
.source "SourceFile"

# interfaces
.implements Lioe;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Laqe;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lipq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwmt;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liph;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    const v1, 0x7f0402bc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance v0, Laqe;

    invoke-direct {v0}, Laqe;-><init>()V

    iput-object v0, p0, Liph;->b:Laqe;

    .line 6
    const v0, 0x7f0f07bc

    invoke-virtual {p0, v0}, Liph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Liph;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Liph;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Liph;->b:Laqe;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 8
    iget-object v0, p0, Liph;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lipl;

    iget-object v2, p0, Liph;->b:Laqe;

    iget-object v3, p0, Liph;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v3}, Lipl;-><init>(Laqe;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 9
    iget-object v0, p0, Liph;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lipk;

    .line 10
    invoke-direct {v1}, Lipk;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 12
    const v0, 0x7f0f07bb

    invoke-virtual {p0, v0}, Liph;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lipi;

    invoke-direct {v1, p0}, Lipi;-><init>(Liph;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Liph;->setVisibility(I)V

    .line 14
    sget-object v0, Lipj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Liph;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Litb;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;)V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liph;->d:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance v0, Lipq;

    iget-object v1, p0, Liph;->d:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Liph;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1, v1, v2}, Lipq;-><init>(Litb;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Liph;->e:Lipq;

    .line 18
    iget-object v0, p0, Liph;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Liph;->e:Lipq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 19
    return-void
.end method

.method public final a(Liye;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a([Liye;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v4

    .line 23
    invoke-interface {v0}, Liye;->a()Liyf;

    move-result-object v0

    sget-object v1, Liyf;->a:Liyf;

    invoke-virtual {v0, v1}, Liyf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    array-length v0, p1

    new-array v1, v0, [Liym;

    move v3, v4

    .line 26
    :goto_1
    array-length v0, v1

    if-ge v3, v0, :cond_2

    .line 27
    aget-object v0, p1, v3

    check-cast v0, Liym;

    aput-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    aget-object v1, v0, v4

    sget-object v3, Liym;->a:Liym;

    invoke-virtual {v1, v3}, Liym;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    :cond_3
    iget-object v0, p0, Liph;->e:Lipq;

    invoke-virtual {v0, v2}, Lipq;->a([Liym;)V

    .line 34
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Liph;->setVisibility(I)V

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2

    .line 36
    :cond_4
    iget-object v1, p0, Liph;->e:Lipq;

    invoke-virtual {v1, v0}, Lipq;->a([Liym;)V

    .line 37
    invoke-virtual {p0, v4}, Liph;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
