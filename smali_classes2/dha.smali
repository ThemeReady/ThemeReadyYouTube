.class public Ldha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldha;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ldha;->b()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Ldha;->b:I

    if-gez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Ldha;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldha;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldha;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldha;->b:I

    .line 32
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Ldha;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Ldha;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldha;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ldha;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Ldha;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget v0, p0, Ldha;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldha;->b:I

    .line 20
    iget-object v0, p0, Ldha;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldha;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Ldha;->b:I

    if-gez v0, :cond_0

    .line 15
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldha;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Ldha;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v0, p0, Ldha;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldha;->b:I

    .line 12
    iget-object v0, p0, Ldha;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldha;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Ldha;->b:I

    if-gez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldha;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Ldha;->b:I

    if-ltz v0, :cond_0

    if-nez p1, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Ldha;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldha;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
