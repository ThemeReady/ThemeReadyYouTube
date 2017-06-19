.class public final Lajd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:Lajg;

.field public final d:Lajh;

.field public final e:Lajs;

.field public final f:Lajr;

.field public final g:Lajq;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroid/util/SparseIntArray;

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:I

.field private q:Lajr;

.field private r:Lajq;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lajg;Lajh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v2, [I

    iput-object v0, p0, Lajd;->m:[I

    .line 3
    new-array v0, v2, [I

    iput-object v0, p0, Lajd;->n:[I

    .line 4
    new-array v0, v2, [I

    iput-object v0, p0, Lajd;->o:[I

    .line 5
    iput v1, p0, Lajd;->p:I

    .line 6
    iput v1, p0, Lajd;->i:I

    .line 7
    iput v1, p0, Lajd;->j:I

    .line 8
    iget v0, p0, Lajd;->j:I

    iput v0, p0, Lajd;->k:I

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lajd;->l:Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Laje;

    invoke-direct {v0, p0}, Laje;-><init>(Lajd;)V

    iput-object v0, p0, Lajd;->q:Lajr;

    .line 11
    new-instance v0, Lajf;

    invoke-direct {v0, p0}, Lajf;-><init>(Lajd;)V

    iput-object v0, p0, Lajd;->r:Lajq;

    .line 12
    iput-object p1, p0, Lajd;->a:Ljava/lang/Class;

    .line 13
    const/16 v0, 0x14

    iput v0, p0, Lajd;->b:I

    .line 14
    iput-object p2, p0, Lajd;->c:Lajg;

    .line 15
    iput-object p3, p0, Lajd;->d:Lajh;

    .line 16
    new-instance v0, Lajs;

    iget v1, p0, Lajd;->b:I

    invoke-direct {v0, v1}, Lajs;-><init>(I)V

    iput-object v0, p0, Lajd;->e:Lajs;

    .line 17
    new-instance v0, Laji;

    invoke-direct {v0}, Laji;-><init>()V

    .line 18
    iget-object v1, p0, Lajd;->q:Lajr;

    invoke-interface {v0, v1}, Lajp;->a(Lajr;)Lajr;

    move-result-object v1

    iput-object v1, p0, Lajd;->f:Lajr;

    .line 19
    iget-object v1, p0, Lajd;->r:Lajq;

    invoke-interface {v0, v1}, Lajp;->a(Lajq;)Lajq;

    move-result-object v0

    iput-object v0, p0, Lajd;->g:Lajq;

    .line 20
    invoke-virtual {p0}, Lajd;->b()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lajd;->k:I

    iget v1, p0, Lajd;->j:I

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
    iget-object v0, p0, Lajd;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    iget-object v0, p0, Lajd;->g:Lajq;

    iget v1, p0, Lajd;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lajd;->k:I

    invoke-interface {v0, v1}, Lajq;->a(I)V

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
    iget-object v0, p0, Lajd;->d:Lajh;

    iget-object v1, p0, Lajd;->m:[I

    invoke-virtual {v0, v1}, Lajh;->a([I)V

    .line 27
    iget-object v0, p0, Lajd;->m:[I

    aget v0, v0, v7

    iget-object v1, p0, Lajd;->m:[I

    aget v1, v1, v8

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lajd;->m:[I

    aget v0, v0, v7

    if-gez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lajd;->m:[I

    aget v0, v0, v8

    iget v1, p0, Lajd;->i:I

    if-ge v0, v1, :cond_0

    .line 31
    iget-boolean v0, p0, Lajd;->h:Z

    if-nez v0, :cond_3

    .line 32
    iput v7, p0, Lajd;->p:I

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lajd;->n:[I

    iget-object v1, p0, Lajd;->m:[I

    aget v1, v1, v7

    aput v1, v0, v7

    .line 40
    iget-object v0, p0, Lajd;->n:[I

    iget-object v1, p0, Lajd;->m:[I

    aget v1, v1, v8

    aput v1, v0, v8

    .line 41
    iget-object v3, p0, Lajd;->m:[I

    iget-object v4, p0, Lajd;->o:[I

    iget v5, p0, Lajd;->p:I

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
    iget-object v0, p0, Lajd;->o:[I

    iget-object v1, p0, Lajd;->m:[I

    aget v1, v1, v7

    iget-object v2, p0, Lajd;->o:[I

    aget v2, v2, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v7

    .line 47
    iget-object v0, p0, Lajd;->o:[I

    iget-object v1, p0, Lajd;->m:[I

    aget v1, v1, v8

    iget-object v2, p0, Lajd;->o:[I

    aget v2, v2, v8

    iget v3, p0, Lajd;->i:I

    add-int/lit8 v3, v3, -0x1

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v8

    .line 49
    iget-object v0, p0, Lajd;->g:Lajq;

    iget-object v1, p0, Lajd;->m:[I

    aget v1, v1, v7

    iget-object v2, p0, Lajd;->m:[I

    aget v2, v2, v8

    iget-object v3, p0, Lajd;->o:[I

    aget v3, v3, v7

    iget-object v4, p0, Lajd;->o:[I

    aget v4, v4, v8

    iget v5, p0, Lajd;->p:I

    invoke-interface/range {v0 .. v5}, Lajq;->a(IIIII)V

    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lajd;->m:[I

    aget v0, v0, v7

    iget-object v1, p0, Lajd;->n:[I

    aget v1, v1, v8

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lajd;->n:[I

    aget v0, v0, v7

    iget-object v1, p0, Lajd;->m:[I

    aget v1, v1, v8

    if-le v0, v1, :cond_5

    .line 34
    :cond_4
    iput v7, p0, Lajd;->p:I

    goto/16 :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lajd;->m:[I

    aget v0, v0, v7

    iget-object v1, p0, Lajd;->n:[I

    aget v1, v1, v7

    if-ge v0, v1, :cond_6

    .line 36
    iput v8, p0, Lajd;->p:I

    goto/16 :goto_1

    .line 37
    :cond_6
    iget-object v0, p0, Lajd;->m:[I

    aget v0, v0, v7

    iget-object v1, p0, Lajd;->n:[I

    aget v1, v1, v7

    if-le v0, v1, :cond_2

    .line 38
    iput v9, p0, Lajd;->p:I

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
