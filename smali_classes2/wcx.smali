.class public final Lwcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcz;


# instance fields
.field private b:Landroid/util/SparseArray;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:I

.field private g:Lwdk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    sget-object v1, Lwcx;->a:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lwcx;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwcx;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwcx;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwcx;->e:Ljava/util/Set;

    .line 6
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lwcx;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lwcx;->b:Landroid/util/SparseArray;

    sget-object v2, Lwcx;->a:[I

    aget v2, v2, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lwcx;->f:I

    .line 10
    return-void
.end method

.method private final a(ILjava/util/Collection;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lwcx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 29
    iget v2, p0, Lwcx;->f:I

    .line 31
    iget v0, p0, Lwcx;->f:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v0, p0, Lwcx;->f:I

    if-le p1, v0, :cond_2

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lwcx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwda;

    .line 36
    invoke-interface {v0, v4, p1, v1}, Lwda;->a(III)V

    goto :goto_2

    .line 33
    :cond_2
    iget v0, p0, Lwcx;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lwcx;->f:I

    .line 34
    invoke-direct {p0}, Lwcx;->d()V

    goto :goto_1

    .line 38
    :cond_3
    invoke-direct {p0, v2}, Lwcx;->c(I)V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 102
    iget v0, p0, Lwcx;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lwcx;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lwcx;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdk;

    move-object v1, v0

    .line 105
    :goto_0
    iget-object v0, p0, Lwcx;->g:Lwdk;

    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 107
    :cond_2
    iput-object v1, p0, Lwcx;->g:Lwdk;

    .line 108
    iget-object v0, p0, Lwcx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdb;

    .line 109
    invoke-interface {v0, v1, p1}, Lwdb;->a(Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method private final c(I)V
    .locals 3

    .prologue
    .line 112
    iget v0, p0, Lwcx;->f:I

    if-eq p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lwcx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdc;

    .line 114
    iget v2, p0, Lwcx;->f:I

    invoke-interface {v0, v2}, Lwdc;->a(I)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lwcx;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lwcx;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lwcx;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdk;

    .line 120
    :goto_0
    iget-object v1, p0, Lwcx;->g:Lwdk;

    invoke-static {v1, v0}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 121
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lwcx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)Lwdk;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lwcx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdk;

    return-object v0
.end method

.method public final a(III)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 40
    if-nez p3, :cond_0

    .line 60
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lwcx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v1, v2

    .line 43
    :goto_1
    if-ge v1, p3, :cond_1

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_1
    iget v1, p0, Lwcx;->f:I

    .line 47
    if-nez p1, :cond_2

    .line 49
    iget v0, p0, Lwcx;->f:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lwcx;->f:I

    if-le p2, v0, :cond_3

    .line 56
    :cond_2
    :goto_2
    iget-object v0, p0, Lwcx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwda;

    .line 57
    invoke-interface {v0, p1, p2, p3}, Lwda;->b(III)V

    goto :goto_3

    .line 51
    :cond_3
    add-int v0, p2, p3

    iget v3, p0, Lwcx;->f:I

    if-gt v0, v3, :cond_4

    .line 52
    iget v0, p0, Lwcx;->f:I

    sub-int/2addr v0, p3

    iput v0, p0, Lwcx;->f:I

    .line 53
    invoke-direct {p0}, Lwcx;->d()V

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lwcx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lwcx;->f:I

    .line 55
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lwcx;->b(I)V

    goto :goto_2

    .line 59
    :cond_5
    invoke-direct {p0, v1}, Lwcx;->c(I)V

    goto :goto_0
.end method

.method public final a(Lwda;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lwcx;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final a(Lwdb;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lwcx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final a(Lwdc;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lwcx;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 61
    :goto_0
    sget-object v0, Lwcx;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 62
    iget-object v0, p0, Lwcx;->b:Landroid/util/SparseArray;

    sget-object v3, Lwcx;->a:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_1
    return v2

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final a(Lwdk;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 66
    :goto_0
    sget-object v0, Lwcx;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lwcx;->b:Landroid/util/SparseArray;

    sget-object v3, Lwcx;->a:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/4 v2, 0x1

    .line 70
    :cond_0
    return v2

    .line 69
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Lwdk;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    iget-object v0, p0, Lwcx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 78
    if-gez v1, :cond_0

    .line 79
    iget-object v1, p0, Lwcx;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 81
    if-gez v2, :cond_1

    .line 82
    iget v0, p0, Lwcx;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 83
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwcx;->a(ILjava/util/Collection;)V

    move v1, v0

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lwcx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 93
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 84
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v3, v1}, Lwcx;->a(ILjava/util/Collection;)V

    .line 87
    invoke-virtual {p0, v5, v4, v2}, Lwcx;->a(III)V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Loxb;->a(II)I

    .line 95
    :cond_3
    iget v0, p0, Lwcx;->f:I

    .line 96
    iput v1, p0, Lwcx;->f:I

    .line 97
    invoke-direct {p0, v0}, Lwcx;->c(I)V

    .line 98
    invoke-direct {p0, v4}, Lwcx;->b(I)V

    .line 100
    iget v0, p0, Lwcx;->f:I

    .line 101
    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 71
    :goto_0
    sget-object v0, Lwcx;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 72
    sget-object v0, Lwcx;->a:[I

    aget v3, v0, v1

    iget-object v0, p0, Lwcx;->b:Landroid/util/SparseArray;

    sget-object v4, Lwcx;->a:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v3, v2, v0}, Lwcx;->a(III)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final b(Lwda;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lwcx;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final b(Lwdb;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lwcx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final b(Lwdc;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lwcx;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lwcx;->f:I

    return v0
.end method
