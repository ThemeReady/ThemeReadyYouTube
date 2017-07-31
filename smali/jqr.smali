.class public final Ljqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpl;


# instance fields
.field public final a:Ljpj;

.field public b:Ljpm;

.field private c:Ljon;

.field private d:Landroid/util/SparseArray;

.field private e:Z

.field private f:Ljqt;

.field private g:[Ljon;


# direct methods
.method public constructor <init>(Ljpj;Ljon;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljqr;->a:Ljpj;

    .line 3
    iput-object p2, p0, Ljqr;->c:Ljon;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljqr;->d:Landroid/util/SparseArray;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(II)Ljpo;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ljqr;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqs;

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ljqr;->g:[Ljon;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljsu;->b(Z)V

    .line 18
    new-instance v0, Ljqs;

    iget-object v1, p0, Ljqr;->c:Ljon;

    invoke-direct {v0, p1, p2, v1}, Ljqs;-><init>(IILjon;)V

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqs;->a(Ljqt;)V

    .line 20
    iget-object v1, p0, Ljqr;->d:Landroid/util/SparseArray;

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
    iget-object v0, p0, Ljqr;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [Ljon;

    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljqr;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 24
    iget-object v0, p0, Ljqr;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqs;

    iget-object v0, v0, Ljqs;->a:Ljon;

    aput-object v0, v2, v1

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_0
    iput-object v2, p0, Ljqr;->g:[Ljon;

    .line 27
    return-void
.end method

.method public final a(Ljpm;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ljqr;->b:Ljpm;

    .line 29
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ljqr;->f:Ljqt;

    .line 7
    iget-boolean v0, p0, Ljqr;->e:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ljqr;->a:Ljpj;

    invoke-interface {v0, p0}, Ljpj;->a(Ljpl;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqr;->e:Z

    .line 14
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Ljqr;->a:Ljpj;

    invoke-interface {v0}, Ljpj;->a()V

    .line 11
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljqr;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 12
    iget-object v0, p0, Ljqr;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqs;

    invoke-virtual {v0, v2}, Ljqs;->a(Ljqt;)V

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
