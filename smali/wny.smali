.class public final Lwny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwny;->a:Landroid/util/SparseArray;

    .line 3
    return-void
.end method

.method private final c(I)Lwob;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lwny;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwob;

    .line 26
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lwob;

    .line 29
    invoke-direct {v0}, Lwob;-><init>()V

    .line 31
    iget-object v1, p0, Lwny;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lwny;->c(I)Lwob;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lwob;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final a(ILwoc;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lwny;->c(I)Lwob;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lwob;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean v0, v0, Lwob;->c:Z

    invoke-interface {p2, v0}, Lwoc;->a(Z)V

    .line 10
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lwny;->c(I)Lwob;

    move-result-object v0

    .line 12
    iput-boolean p2, v0, Lwob;->c:Z

    .line 13
    iget-object v0, v0, Lwob;->b:Ljava/util/Set;

    invoke-static {v0}, Lafou;->a(Ljava/lang/Iterable;)Lafou;

    move-result-object v0

    new-instance v1, Lwnz;

    invoke-direct {v1, p2}, Lwnz;-><init>(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lafou;->a(Lafpz;)Lafpe;

    .line 16
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lwny;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwob;

    .line 18
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwob;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lwny;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwob;

    .line 20
    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lwob;->a:Ljava/util/Set;

    invoke-static {v0}, Lafou;->a(Ljava/lang/Iterable;)Lafou;

    move-result-object v0

    sget-object v1, Lwoa;->a:Lafpz;

    .line 23
    invoke-virtual {v0, v1}, Lafou;->a(Lafpz;)Lafpe;

    goto :goto_0
.end method
