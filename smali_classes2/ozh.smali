.class final Lozh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:Lozf;

.field private d:Lozf;

.field private e:Ljava/lang/Object;

.field private f:Lozg;

.field private synthetic g:Loyy;


# direct methods
.method public constructor <init>(Loyy;Lozg;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lozh;->g:Loyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lozh;->a:I

    .line 3
    iput-object p2, p0, Lozh;->f:Lozg;

    .line 5
    iget v0, p1, Loyy;->b:I

    .line 6
    iput v0, p0, Lozh;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lozh;->d:Lozf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lozh;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lozh;->d:Lozf;

    .line 9
    iget-boolean v1, v1, Lozf;->b:Z

    .line 10
    if-eqz v1, :cond_2

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    iget-object v1, p0, Lozh;->d:Lozf;

    .line 27
    iget-object v1, v1, Lozf;->d:Lozf;

    .line 28
    iput-object v1, p0, Lozh;->d:Lozf;

    .line 12
    :cond_2
    iget-object v1, p0, Lozh;->d:Lozf;

    if-nez v1, :cond_5

    .line 13
    :cond_3
    iget v1, p0, Lozh;->a:I

    iget-object v2, p0, Lozh;->g:Loyy;

    .line 14
    iget-object v2, v2, Loyy;->a:[Lozf;

    .line 15
    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 16
    iget-object v1, p0, Lozh;->g:Loyy;

    .line 17
    iget-object v1, v1, Loyy;->a:[Lozf;

    .line 18
    iget v2, p0, Lozh;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lozh;->a:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lozh;->d:Lozf;

    if-eqz v1, :cond_3

    .line 19
    :cond_4
    iget-object v1, p0, Lozh;->d:Lozf;

    if-nez v1, :cond_5

    .line 20
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_5
    iget-object v1, p0, Lozh;->d:Lozf;

    invoke-virtual {v1}, Lozf;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lozh;->e:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lozh;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lozh;->d:Lozf;

    .line 23
    iget-boolean v1, v1, Lozf;->b:Z

    .line 24
    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lozh;->b:I

    iget-object v1, p0, Lozh;->g:Loyy;

    .line 30
    iget v1, v1, Loyy;->b:I

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lozh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lozh;->d:Lozf;

    iput-object v0, p0, Lozh;->c:Lozf;

    .line 34
    iget-object v0, p0, Lozh;->c:Lozf;

    .line 35
    iget-object v0, v0, Lozf;->d:Lozf;

    .line 36
    iput-object v0, p0, Lozh;->d:Lozf;

    .line 37
    iget-object v0, p0, Lozh;->f:Lozg;

    iget-object v1, p0, Lozh;->c:Lozf;

    invoke-interface {v0, v1}, Lozg;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    iput-object v1, p0, Lozh;->e:Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lozh;->b:I

    iget-object v1, p0, Lozh;->g:Loyy;

    .line 43
    iget v1, v1, Loyy;->b:I

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lozh;->c:Lozf;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lozh;->g:Loyy;

    iget-object v1, p0, Lozh;->c:Lozf;

    .line 47
    invoke-virtual {v0, v1}, Loyy;->a(Lozf;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lozh;->c:Lozf;

    .line 49
    iget v0, p0, Lozh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lozh;->b:I

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
