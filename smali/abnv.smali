.class public final Labnv;
.super Labnj;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labnj;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Labnv;->a:Landroid/util/SparseArray;

    .line 3
    return-void
.end method

.method private final c(I)Ljava/util/Queue;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Labnv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iget-object v1, p0, Labnv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(I)Laboz;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Labnv;->c(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboz;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Labpf;->b(Landroid/view/View;)I

    move-result v0

    .line 6
    invoke-static {p1}, Labpf;->a(Landroid/view/View;)Laboz;

    move-result-object v1

    .line 7
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {v1, p0}, Labpf;->a(Laboz;Labph;)V

    .line 10
    invoke-direct {p0, v0}, Labnv;->c(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method
