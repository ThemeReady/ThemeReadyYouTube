.class public Larx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Larx;->a:Landroid/util/SparseArray;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Larx;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 25
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-wide p2

    :cond_0
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lask;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Larx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    .line 12
    if-eqz v0, :cond_0

    iget-object v1, v0, Lary;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v0, v0, Lary;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Larx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Larx;->b:I

    .line 29
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Larx;->b(I)Lary;

    move-result-object v0

    .line 5
    iput p2, v0, Lary;->b:I

    .line 6
    iget-object v0, v0, Lary;->a:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public a(Lask;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p1, Lask;->e:I

    .line 19
    invoke-virtual {p0, v0}, Larx;->b(I)Lary;

    move-result-object v1

    iget-object v1, v1, Lary;->a:Ljava/util/ArrayList;

    .line 20
    iget-object v2, p0, Larx;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    iget v0, v0, Lary;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lask;->q()V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(I)Lary;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Larx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lary;

    invoke-direct {v0}, Lary;-><init>()V

    .line 35
    iget-object v1, p0, Larx;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Larx;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Larx;->b:I

    .line 31
    return-void
.end method
