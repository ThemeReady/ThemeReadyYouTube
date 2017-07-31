.class public abstract Lrbj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lrbh;I)Laalr;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Laalr;

    invoke-direct {v0}, Laalr;-><init>()V

    .line 39
    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, v0, Laalr;->a:I

    .line 41
    iget v1, p0, Lrbh;->c:I

    .line 42
    iput v1, v0, Laalr;->b:I

    .line 44
    iget-object v1, p0, Lrbh;->e:[I

    .line 45
    iput-object v1, v0, Laalr;->c:[I

    .line 47
    iget v1, p0, Lrbh;->d:I

    .line 48
    iput v1, v0, Laalr;->d:I

    .line 49
    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()I
.end method

.method abstract d()I
.end method

.method abstract e()Ljava/util/List;
.end method

.method abstract f()I
.end method

.method abstract g()I
.end method

.method abstract h()I
.end method

.method abstract i()I
.end method

.method abstract j()Z
.end method

.method abstract k()I
.end method

.method abstract l()I
.end method

.method abstract m()Landroid/util/SparseIntArray;
.end method

.method public final n()Laalp;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lrbj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v3, Laalp;

    invoke-direct {v3}, Laalp;-><init>()V

    .line 5
    invoke-virtual {p0}, Lrbj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laalp;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lrbj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laalp;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lrbj;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrbj;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lrbj;->c()I

    move-result v0

    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lrbj;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lrbj;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbh;

    invoke-virtual {p0}, Lrbj;->c()I

    move-result v1

    invoke-static {v0, v1}, Lrbj;->a(Lrbh;I)Laalr;

    move-result-object v0

    iput-object v0, v3, Laalp;->e:Laalr;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lrbj;->d()I

    move-result v0

    if-ltz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lrbj;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Laalr;

    move v1, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lrbj;->d()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lrbj;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbh;

    invoke-static {v0, v1}, Lrbj;->a(Lrbh;I)Laalr;

    move-result-object v0

    aput-object v0, v4, v1

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_1
    iput-object v4, v3, Laalp;->f:[Laalr;

    .line 17
    :cond_2
    invoke-virtual {p0}, Lrbj;->f()I

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Laalq;

    invoke-direct {v0}, Laalq;-><init>()V

    iput-object v0, v3, Laalp;->c:Laalq;

    .line 19
    iget-object v0, v3, Laalp;->c:Laalq;

    invoke-virtual {p0}, Lrbj;->f()I

    move-result v1

    iput v1, v0, Laalq;->a:I

    .line 20
    :cond_3
    invoke-virtual {p0}, Lrbj;->g()I

    move-result v0

    if-ltz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lrbj;->g()I

    move-result v0

    iput v0, v3, Laalp;->h:I

    .line 22
    :cond_4
    invoke-virtual {p0}, Lrbj;->h()I

    move-result v0

    if-ltz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lrbj;->h()I

    move-result v0

    iput v0, v3, Laalp;->i:I

    .line 24
    :cond_5
    invoke-virtual {p0}, Lrbj;->i()I

    move-result v0

    iput v0, v3, Laalp;->g:I

    .line 25
    invoke-virtual {p0}, Lrbj;->j()Z

    move-result v0

    iput-boolean v0, v3, Laalp;->n:Z

    .line 26
    invoke-virtual {p0}, Lrbj;->k()I

    move-result v0

    iput v0, v3, Laalp;->m:I

    .line 27
    const/4 v0, 0x4

    iput v0, v3, Laalp;->a:I

    .line 28
    const/4 v0, 0x1

    iput v0, v3, Laalp;->k:I

    .line 29
    invoke-virtual {p0}, Lrbj;->l()I

    move-result v0

    iput v0, v3, Laalp;->j:I

    .line 30
    invoke-virtual {p0}, Lrbj;->m()Landroid/util/SparseIntArray;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 33
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_6
    iput-object v1, v3, Laalp;->l:[I

    .line 37
    return-object v3
.end method
