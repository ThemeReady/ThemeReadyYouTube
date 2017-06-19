.class public final Lwms;
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

    iput-object v0, p0, Lwms;->a:Landroid/util/SparseArray;

    .line 3
    return-void
.end method

.method private final c(I)Lwmv;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lwms;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmv;

    .line 26
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lwmv;

    .line 29
    invoke-direct {v0}, Lwmv;-><init>()V

    .line 31
    iget-object v1, p0, Lwms;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lwms;->c(I)Lwmv;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lwmv;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final a(ILwmw;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lwms;->c(I)Lwmv;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lwmv;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean v0, v0, Lwmv;->c:Z

    invoke-interface {p2, v0}, Lwmw;->a(Z)V

    .line 10
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lwms;->c(I)Lwmv;

    move-result-object v0

    .line 12
    iput-boolean p2, v0, Lwmv;->c:Z

    .line 13
    iget-object v0, v0, Lwmv;->b:Ljava/util/Set;

    invoke-static {v0}, Laemp;->a(Ljava/lang/Iterable;)Laemp;

    move-result-object v0

    new-instance v1, Lwmt;

    invoke-direct {v1, p2}, Lwmt;-><init>(Z)V

    .line 15
    invoke-virtual {v0, v1}, Laemp;->a(Laenu;)Laemz;

    .line 16
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lwms;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmv;

    .line 18
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwmv;->c:Z

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
    iget-object v0, p0, Lwms;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmv;

    .line 20
    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lwmv;->a:Ljava/util/Set;

    invoke-static {v0}, Laemp;->a(Ljava/lang/Iterable;)Laemp;

    move-result-object v0

    sget-object v1, Lwmu;->a:Laenu;

    .line 23
    invoke-virtual {v0, v1}, Laemp;->a(Laenu;)Laemz;

    goto :goto_0
.end method
