.class final Laju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakf;


# instance fields
.field private a:Laki;

.field private b:Landroid/util/SparseBooleanArray;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private synthetic g:Lajs;


# direct methods
.method constructor <init>(Lajs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laju;->g:Lajs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Laju;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private final a(IIIZ)V
    .locals 3

    .prologue
    move v1, p1

    .line 21
    :goto_0
    if-gt v1, p2, :cond_1

    .line 22
    if-eqz p4, :cond_0

    add-int v0, p2, p1

    sub-int/2addr v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Laju;->g:Lajs;

    iget-object v2, v2, Lajs;->g:Lakf;

    invoke-interface {v2, v0, p3}, Lakf;->a(II)V

    .line 24
    iget-object v0, p0, Laju;->g:Lajs;

    iget v0, v0, Lajs;->b:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 25
    :cond_1
    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laju;->g:Lajs;

    iget v0, v0, Lajs;->b:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    return v0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Laju;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 58
    iget-object v0, p0, Laju;->g:Lajs;

    iget-object v0, v0, Lajs;->f:Lakg;

    iget v1, p0, Laju;->c:I

    invoke-interface {v0, v1, p1}, Lakg;->b(II)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 3
    iput p1, p0, Laju;->c:I

    .line 4
    iget-object v0, p0, Laju;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 5
    iget-object v0, p0, Laju;->g:Lajs;

    iget-object v0, v0, Lajs;->c:Lajv;

    invoke-virtual {v0}, Lajv;->a()I

    move-result v0

    iput v0, p0, Laju;->d:I

    .line 6
    iget-object v0, p0, Laju;->g:Lajs;

    iget-object v0, v0, Lajs;->f:Lakg;

    iget v1, p0, Laju;->c:I

    iget v2, p0, Laju;->d:I

    invoke-interface {v0, v1, v2}, Lakg;->a(II)V

    .line 7
    return-void
.end method

.method public final a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 27
    iget-object v0, p0, Laju;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Laju;->a:Laki;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Laju;->a:Laki;

    .line 33
    iget-object v1, p0, Laju;->a:Laki;

    iget-object v1, v1, Laki;->d:Laki;

    iput-object v1, p0, Laju;->a:Laki;

    .line 37
    :goto_1
    iput p1, v0, Laki;->b:I

    .line 38
    iget-object v1, p0, Laju;->g:Lajs;

    iget v1, v1, Lajs;->b:I

    iget v2, p0, Laju;->d:I

    iget v3, v0, Laki;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Laki;->c:I

    .line 39
    iget-object v1, p0, Laju;->g:Lajs;

    iget-object v1, v1, Lajs;->c:Lajv;

    iget-object v2, v0, Laki;->a:[Ljava/lang/Object;

    iget v3, v0, Laki;->b:I

    iget v4, v0, Laki;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lajv;->a([Ljava/lang/Object;II)V

    .line 41
    :goto_2
    iget-object v1, p0, Laju;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_5

    .line 42
    iget-object v1, p0, Laju;->b:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 43
    iget-object v2, p0, Laju;->b:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Laju;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 44
    iget v3, p0, Laju;->e:I

    sub-int/2addr v3, v1

    .line 45
    iget v4, p0, Laju;->f:I

    sub-int v4, v2, v4

    .line 46
    if-lez v3, :cond_3

    if-ge v3, v4, :cond_1

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Laju;->c(I)V

    goto :goto_2

    .line 35
    :cond_2
    new-instance v0, Laki;

    iget-object v1, p0, Laju;->g:Lajs;

    iget-object v1, v1, Lajs;->a:Ljava/lang/Class;

    iget-object v2, p0, Laju;->g:Lajs;

    iget v2, v2, Lajs;->b:I

    invoke-direct {v0, v1, v2}, Laki;-><init>(Ljava/lang/Class;I)V

    goto :goto_1

    .line 48
    :cond_3
    if-lez v4, :cond_5

    if-lt v3, v4, :cond_4

    if-ne p2, v6, :cond_5

    .line 49
    :cond_4
    invoke-direct {p0, v2}, Laju;->c(I)V

    goto :goto_2

    .line 51
    :cond_5
    iget-object v1, p0, Laju;->b:Landroid/util/SparseBooleanArray;

    iget v2, v0, Laki;->b:I

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 52
    iget-object v1, p0, Laju;->g:Lajs;

    iget-object v1, v1, Lajs;->f:Lakg;

    iget v2, p0, Laju;->c:I

    invoke-interface {v1, v2, v0}, Lakg;->a(ILaki;)V

    goto/16 :goto_0
.end method

.method public final a(IIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 8
    if-le p1, p2, :cond_0

    .line 19
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Laju;->b(I)I

    move-result v0

    .line 11
    invoke-direct {p0, p2}, Laju;->b(I)I

    move-result v1

    .line 12
    invoke-direct {p0, p3}, Laju;->b(I)I

    move-result v2

    iput v2, p0, Laju;->e:I

    .line 13
    invoke-direct {p0, p4}, Laju;->b(I)I

    move-result v2

    iput v2, p0, Laju;->f:I

    .line 14
    if-ne p5, v3, :cond_1

    .line 15
    iget v0, p0, Laju;->e:I

    invoke-direct {p0, v0, v1, p5, v3}, Laju;->a(IIIZ)V

    .line 16
    iget-object v0, p0, Laju;->g:Lajs;

    iget v0, v0, Lajs;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Laju;->f:I

    invoke-direct {p0, v0, v1, p5, v4}, Laju;->a(IIIZ)V

    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Laju;->f:I

    invoke-direct {p0, v0, v1, p5, v4}, Laju;->a(IIIZ)V

    .line 18
    iget v1, p0, Laju;->e:I

    iget-object v2, p0, Laju;->g:Lajs;

    iget v2, v2, Lajs;->b:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0, p5, v3}, Laju;->a(IIIZ)V

    goto :goto_0
.end method

.method public final a(Laki;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laju;->a:Laki;

    iput-object v0, p1, Laki;->d:Laki;

    .line 55
    iput-object p1, p0, Laju;->a:Laki;

    .line 56
    return-void
.end method
