.class final Lafho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private synthetic d:Lafhn;


# direct methods
.method constructor <init>(Lafhn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lafho;->d:Lafhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lafhn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lafhn;->b:I

    .line 5
    iget-object v0, p1, Lafhn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    iput v0, p0, Lafho;->a:I

    .line 7
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lafho;->c:Z

    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafho;->c:Z

    .line 32
    iget-object v1, p0, Lafho;->d:Lafhn;

    .line 34
    iget v0, v1, Lafhn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lafhn;->b:I

    .line 35
    iget v0, v1, Lafhn;->b:I

    if-gtz v0, :cond_1

    .line 36
    iget-boolean v0, v1, Lafhn;->d:Z

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, v1, Lafhn;->d:Z

    .line 39
    iget-object v0, v1, Lafhn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 40
    iget-object v2, v1, Lafhn;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 41
    iget-object v2, v1, Lafhn;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lafho;->b:I

    .line 9
    :goto_0
    iget v1, p0, Lafho;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lafho;->d:Lafhn;

    .line 12
    iget-object v1, v1, Lafhn;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lafho;->a:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0

    .line 16
    :cond_1
    invoke-direct {p0}, Lafho;->a()V

    .line 17
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 18
    :goto_0
    iget v0, p0, Lafho;->b:I

    iget v1, p0, Lafho;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lafho;->d:Lafhn;

    iget v1, p0, Lafho;->b:I

    .line 20
    iget-object v0, v0, Lafhn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget v0, p0, Lafho;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafho;->b:I

    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lafho;->b:I

    iget v1, p0, Lafho;->a:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lafho;->d:Lafhn;

    iget v1, p0, Lafho;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lafho;->b:I

    .line 25
    iget-object v0, v0, Lafhn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-direct {p0}, Lafho;->a()V

    .line 28
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
