.class final Laje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajr;


# instance fields
.field private synthetic a:Lajd;


# direct methods
.method constructor <init>(Lajd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laje;->a:Lajd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laje;->a:Lajd;

    iget v0, v0, Lajd;->k:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1}, Laje;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laje;->a:Lajd;

    iput p2, v0, Lajd;->i:I

    .line 5
    iget-object v0, p0, Laje;->a:Lajd;

    iget-object v0, v0, Lajd;->d:Lajh;

    invoke-virtual {v0}, Lajh;->a()V

    .line 6
    iget-object v0, p0, Laje;->a:Lajd;

    iget-object v1, p0, Laje;->a:Lajd;

    iget v1, v1, Lajd;->k:I

    iput v1, v0, Lajd;->j:I

    move v1, v2

    .line 8
    :goto_1
    iget-object v0, p0, Laje;->a:Lajd;

    iget-object v0, v0, Lajd;->e:Lajs;

    .line 9
    iget-object v0, v0, Lajs;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v0, p0, Laje;->a:Lajd;

    iget-object v3, v0, Lajd;->g:Lajq;

    iget-object v0, p0, Laje;->a:Lajd;

    iget-object v0, v0, Lajd;->e:Lajs;

    .line 12
    iget-object v0, v0, Lajs;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajt;

    .line 13
    invoke-interface {v3, v0}, Lajq;->a(Lajt;)V

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Laje;->a:Lajd;

    iget-object v0, v0, Lajd;->e:Lajs;

    .line 16
    iget-object v0, v0, Lajs;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17
    iget-object v0, p0, Laje;->a:Lajd;

    iput-boolean v2, v0, Lajd;->h:Z

    .line 18
    iget-object v0, p0, Laje;->a:Lajd;

    invoke-virtual {v0}, Lajd;->c()V

    goto :goto_0
.end method

.method public final a(ILajt;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0, p1}, Laje;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Laje;->a:Lajd;

    iget-object v0, v0, Lajd;->g:Lajq;

    invoke-interface {v0, p2}, Lajq;->a(Lajt;)V

    .line 46
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Laje;->a:Lajd;

    iget-object v1, v0, Lajd;->e:Lajs;

    .line 24
    iget-object v0, v1, Lajs;->b:Landroid/util/SparseArray;

    iget v2, p2, Lajt;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .line 25
    if-gez v2, :cond_4

    .line 26
    iget-object v0, v1, Lajs;->b:Landroid/util/SparseArray;

    iget v1, p2, Lajt;->b:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 34
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    const-string v1, "AsyncListUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate tile @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lajt;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v1, p0, Laje;->a:Lajd;

    iget-object v1, v1, Lajd;->g:Lajq;

    invoke-interface {v1, v0}, Lajq;->a(Lajt;)V

    .line 37
    :cond_3
    iget v0, p2, Lajt;->b:I

    iget v1, p2, Lajt;->c:I

    add-int/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v2, p0, Laje;->a:Lajd;

    iget-object v2, v2, Lajd;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 40
    iget-object v2, p0, Laje;->a:Lajd;

    iget-object v2, v2, Lajd;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 41
    iget v3, p2, Lajt;->b:I

    if-gt v3, v2, :cond_5

    if-ge v2, v1, :cond_5

    .line 42
    iget-object v3, p0, Laje;->a:Lajd;

    iget-object v3, v3, Lajd;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 43
    iget-object v3, p0, Laje;->a:Lajd;

    iget-object v3, v3, Lajd;->d:Lajh;

    invoke-virtual {v3, v2}, Lajh;->a(I)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, v1, Lajs;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajt;

    .line 29
    iget-object v3, v1, Lajs;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 30
    iget-object v2, v1, Lajs;->c:Lajt;

    if-ne v2, v0, :cond_2

    .line 31
    iput-object p2, v1, Lajs;->c:Lajt;

    goto :goto_0

    .line 44
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_1
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Laje;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Laje;->a:Lajd;

    iget-object v1, v0, Lajd;->e:Lajs;

    .line 50
    iget-object v0, v1, Lajs;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajt;

    .line 51
    iget-object v2, v1, Lajs;->c:Lajt;

    if-ne v2, v0, :cond_1

    .line 52
    const/4 v2, 0x0

    iput-object v2, v1, Lajs;->c:Lajt;

    .line 53
    :cond_1
    iget-object v1, v1, Lajs;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 56
    if-nez v0, :cond_2

    .line 57
    const-string v0, "AsyncListUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tile not found @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Laje;->a:Lajd;

    iget-object v1, v1, Lajd;->g:Lajq;

    invoke-interface {v1, v0}, Lajq;->a(Lajt;)V

    goto :goto_0
.end method
