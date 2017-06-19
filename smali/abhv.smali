.class public final Labhv;
.super Labhi;
.source "SourceFile"


# instance fields
.field public d:Labhb;

.field private e:Landroid/util/SparseIntArray;

.field private f:Ljava/util/Set;

.field private g:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labhi;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Labhv;->e:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Labhv;->f:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Labhv;->g:Landroid/util/SparseArray;

    return-void
.end method

.method private final c(I)Labhw;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Labhv;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhw;

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Labhw;

    .line 59
    invoke-direct {v0}, Labhw;-><init>()V

    .line 61
    iget-object v1, p0, Labhv;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Lask;
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1}, Labhi;->a(I)Lask;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Labhv;->c(I)Labhw;

    move-result-object v1

    .line 11
    iget v2, v1, Labhw;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Labhw;->d:I

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget v2, v1, Labhw;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Labhw;->a:I

    .line 14
    iget v2, v1, Labhw;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Labhw;->c:I

    .line 15
    iget-object v1, p0, Labhv;->f:Ljava/util/Set;

    iget-object v2, v0, Lask;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Labhi;->a(II)V

    .line 7
    iget-object v0, p0, Labhv;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    return-void
.end method

.method public final a(Lask;)V
    .locals 5

    .prologue
    .line 17
    invoke-super {p0, p1}, Labhi;->a(Lask;)V

    .line 19
    iget v0, p1, Lask;->e:I

    .line 21
    invoke-direct {p0, v0}, Labhv;->c(I)Labhw;

    move-result-object v1

    .line 22
    iget v2, v1, Labhw;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Labhv;->e:Landroid/util/SparseIntArray;

    .line 23
    iget v4, p0, Labhi;->c:I

    .line 24
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Labhw;->a:I

    .line 25
    iget v0, v1, Labhw;->b:I

    iget v2, v1, Labhw;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Labhw;->b:I

    .line 26
    iget-object v0, p0, Labhv;->f:Ljava/util/Set;

    iget-object v1, p1, Lask;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 28
    iget-object v0, p0, Labhv;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v4

    move v2, v4

    .line 31
    :goto_0
    if-ge v1, v3, :cond_1

    .line 32
    iget-object v0, p0, Labhv;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 34
    iget-object v6, p0, Labhv;->d:Labhb;

    if-eqz v6, :cond_0

    .line 35
    iget-object v6, p0, Labhv;->d:Labhb;

    invoke-virtual {v6, v0}, Labhb;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_3

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 41
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 36
    :cond_0
    const/16 v6, 0xd

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v4

    .line 43
    :goto_3
    iget-object v0, p0, Labhv;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 44
    iget-object v0, p0, Labhv;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhw;

    .line 45
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v7, 0x42c80000    # 100.0f

    iget v8, v0, Labhw;->c:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v8, v0, Labhw;->d:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    float-to-int v7, v1

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    add-int/lit8 v8, v2, 0x1

    const/16 v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "%-"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\tcurrent="

    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Labhw;->a:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\thighwater="

    .line 50
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Labhw;->b:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\thits="

    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Labhw;->c:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v8, 0x2f

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Labhw;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 55
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v2

    goto/16 :goto_2
.end method
