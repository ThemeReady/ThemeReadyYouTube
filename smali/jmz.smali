.class public final Ljmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlt;


# instance fields
.field public final a:Ljlr;

.field public b:Ljlu;

.field private c:Ljkv;

.field private d:Landroid/util/SparseArray;

.field private e:Z

.field private f:Ljnb;

.field private g:[Ljkv;


# direct methods
.method public constructor <init>(Ljlr;Ljkv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljmz;->a:Ljlr;

    .line 3
    iput-object p2, p0, Ljmz;->c:Ljkv;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljmz;->d:Landroid/util/SparseArray;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(II)Ljlw;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ljmz;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ljmz;->g:[Ljkv;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljpc;->b(Z)V

    .line 18
    new-instance v0, Ljna;

    iget-object v1, p0, Ljmz;->c:Ljkv;

    invoke-direct {v0, p1, p2, v1}, Ljna;-><init>(IILjkv;)V

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljna;->a(Ljnb;)V

    .line 20
    iget-object v1, p0, Ljmz;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Ljmz;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [Ljkv;

    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljmz;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 24
    iget-object v0, p0, Ljmz;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    iget-object v0, v0, Ljna;->a:Ljkv;

    aput-object v0, v2, v1

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_0
    iput-object v2, p0, Ljmz;->g:[Ljkv;

    .line 27
    return-void
.end method

.method public final a(Ljlu;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ljmz;->b:Ljlu;

    .line 29
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ljmz;->f:Ljnb;

    .line 7
    iget-boolean v0, p0, Ljmz;->e:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ljmz;->a:Ljlr;

    invoke-interface {v0, p0}, Ljlr;->a(Ljlt;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmz;->e:Z

    .line 14
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Ljmz;->a:Ljlr;

    invoke-interface {v0}, Ljlr;->a()V

    .line 11
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljmz;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 12
    iget-object v0, p0, Ljmz;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-virtual {v0, v2}, Ljna;->a(Ljnb;)V

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
