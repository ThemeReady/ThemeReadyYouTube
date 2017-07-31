.class public final Lajs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:Lajv;

.field public final d:Lajw;

.field public final e:Lakh;

.field public final f:Lakg;

.field public final g:Lakf;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroid/util/SparseIntArray;

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:I

.field private q:Lakg;

.field private r:Lakf;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lajv;Lajw;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v2, [I

    iput-object v0, p0, Lajs;->m:[I

    .line 3
    new-array v0, v2, [I

    iput-object v0, p0, Lajs;->n:[I

    .line 4
    new-array v0, v2, [I

    iput-object v0, p0, Lajs;->o:[I

    .line 5
    iput v1, p0, Lajs;->p:I

    .line 6
    iput v1, p0, Lajs;->i:I

    .line 7
    iput v1, p0, Lajs;->j:I

    .line 8
    iget v0, p0, Lajs;->j:I

    iput v0, p0, Lajs;->k:I

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lajs;->l:Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Lajt;

    invoke-direct {v0, p0}, Lajt;-><init>(Lajs;)V

    iput-object v0, p0, Lajs;->q:Lakg;

    .line 11
    new-instance v0, Laju;

    invoke-direct {v0, p0}, Laju;-><init>(Lajs;)V

    iput-object v0, p0, Lajs;->r:Lakf;

    .line 12
    iput-object p1, p0, Lajs;->a:Ljava/lang/Class;

    .line 13
    const/16 v0, 0x14

    iput v0, p0, Lajs;->b:I

    .line 14
    iput-object p2, p0, Lajs;->c:Lajv;

    .line 15
    iput-object p3, p0, Lajs;->d:Lajw;

    .line 16
    new-instance v0, Lakh;

    iget v1, p0, Lajs;->b:I

    invoke-direct {v0, v1}, Lakh;-><init>(I)V

    iput-object v0, p0, Lajs;->e:Lakh;

    .line 17
    new-instance v0, Lajx;

    invoke-direct {v0}, Lajx;-><init>()V

    .line 18
    iget-object v1, p0, Lajs;->q:Lakg;

    invoke-interface {v0, v1}, Lake;->a(Lakg;)Lakg;

    move-result-object v1

    iput-object v1, p0, Lajs;->f:Lakg;

    .line 19
    iget-object v1, p0, Lajs;->r:Lakf;

    invoke-interface {v0, v1}, Lake;->a(Lakf;)Lakf;

    move-result-object v0

    iput-object v0, p0, Lajs;->g:Lakf;

    .line 20
    invoke-virtual {p0}, Lajs;->b()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lajs;->k:I

    iget v1, p0, Lajs;->j:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lajs;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    iget-object v0, p0, Lajs;->g:Lakf;

    iget v1, p0, Lajs;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lajs;->k:I

    invoke-interface {v0, v1}, Lakf;->a(I)V

    .line 25
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 26
    iget-object v0, p0, Lajs;->d:Lajw;

    iget-object v1, p0, Lajs;->m:[I

    invoke-virtual {v0, v1}, Lajw;->a([I)V

    .line 27
    iget-object v0, p0, Lajs;->m:[I

    aget v0, v0, v7

    iget-object v1, p0, Lajs;->m:[I

    aget v1, v1, v8

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lajs;->m:[I

    aget v0, v0, v7

    if-gez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lajs;->m:[I

    aget v0, v0, v8

    iget v1, p0, Lajs;->i:I

    if-ge v0, v1, :cond_0

    .line 31
    iget-boolean v0, p0, Lajs;->h:Z

    if-nez v0, :cond_3

    .line 32
    iput v7, p0, Lajs;->p:I

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lajs;->n:[I

    iget-object v1, p0, Lajs;->m:[I

    aget v1, v1, v7

    aput v1, v0, v7

    .line 40
    iget-object v0, p0, Lajs;->n:[I

    iget-object v1, p0, Lajs;->m:[I

    aget v1, v1, v8

    aput v1, v0, v8

    .line 41
    iget-object v3, p0, Lajs;->m:[I

    iget-object v4, p0, Lajs;->o:[I

    iget v5, p0, Lajs;->p:I

    .line 42
    aget v0, v3, v8

    aget v1, v3, v7

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 43
    div-int/lit8 v2, v1, 0x2

    .line 44
    aget v6, v3, v7

    if-ne v5, v8, :cond_7

    move v0, v1

    :goto_2
    sub-int v0, v6, v0

    aput v0, v4, v7

    .line 45
    aget v0, v3, v8

    if-ne v5, v9, :cond_8

    :goto_3
    add-int/2addr v0, v1

    aput v0, v4, v8

    .line 46
    iget-object v0, p0, Lajs;->o:[I

    iget-object v1, p0, Lajs;->m:[I

    aget v1, v1, v7

    iget-object v2, p0, Lajs;->o:[I

    aget v2, v2, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v7

    .line 47
    iget-object v0, p0, Lajs;->o:[I

    iget-object v1, p0, Lajs;->m:[I

    aget v1, v1, v8

    iget-object v2, p0, Lajs;->o:[I

    aget v2, v2, v8

    iget v3, p0, Lajs;->i:I

    add-int/lit8 v3, v3, -0x1

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v8

    .line 49
    iget-object v0, p0, Lajs;->g:Lakf;

    iget-object v1, p0, Lajs;->m:[I

    aget v1, v1, v7

    iget-object v2, p0, Lajs;->m:[I

    aget v2, v2, v8

    iget-object v3, p0, Lajs;->o:[I

    aget v3, v3, v7

    iget-object v4, p0, Lajs;->o:[I

    aget v4, v4, v8

    iget v5, p0, Lajs;->p:I

    invoke-interface/range {v0 .. v5}, Lakf;->a(IIIII)V

    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lajs;->m:[I

    aget v0, v0, v7

    iget-object v1, p0, Lajs;->n:[I

    aget v1, v1, v8

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lajs;->n:[I

    aget v0, v0, v7

    iget-object v1, p0, Lajs;->m:[I

    aget v1, v1, v8

    if-le v0, v1, :cond_5

    .line 34
    :cond_4
    iput v7, p0, Lajs;->p:I

    goto/16 :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lajs;->m:[I

    aget v0, v0, v7

    iget-object v1, p0, Lajs;->n:[I

    aget v1, v1, v7

    if-ge v0, v1, :cond_6

    .line 36
    iput v8, p0, Lajs;->p:I

    goto/16 :goto_1

    .line 37
    :cond_6
    iget-object v0, p0, Lajs;->m:[I

    aget v0, v0, v7

    iget-object v1, p0, Lajs;->n:[I

    aget v1, v1, v7

    if-le v0, v1, :cond_2

    .line 38
    iput v9, p0, Lajs;->p:I

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 44
    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 45
    goto :goto_3
.end method
