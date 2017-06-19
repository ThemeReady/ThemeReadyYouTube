.class public Lojd;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Loiz;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Loje;


# direct methods
.method public constructor <init>(Ljava/util/List;Loje;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lojd;->b:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loje;

    iput-object v0, p0, Lojd;->c:Loje;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lojd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Loxb;->a(II)I

    .line 52
    invoke-virtual {p0}, Lojd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Loxb;->a(II)I

    .line 53
    if-ne p2, p1, :cond_1

    .line 67
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lojd;->b:Ljava/util/List;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lojd;->b:Ljava/util/List;

    .line 60
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lojd;->c:Loje;

    .line 64
    iget-object v0, v0, Loje;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loja;

    .line 65
    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2}, Loja;->a(III)V

    goto :goto_0
.end method

.method public final a(Loja;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lojd;->c:Loje;

    .line 84
    invoke-virtual {v0, p1}, Loje;->a(Loja;)V

    .line 85
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lojd;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lojd;->c:Loje;

    .line 30
    iget-object v0, v0, Loje;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loja;

    .line 31
    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Loja;->b(II)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    .prologue
    .line 35
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lojd;->b:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lojd;->c:Loje;

    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Loje;->b(II)V

    .line 43
    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lojd;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lojd;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(Loja;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lojd;->c:Loje;

    .line 88
    invoke-virtual {v0, p1}, Loje;->b(Loja;)V

    .line 89
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lojd;->b:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lojd;->b:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 76
    iget-object v1, p0, Lojd;->b:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    iget-object v1, p0, Lojd;->c:Loje;

    .line 80
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Loje;->c(II)V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lojd;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lojd;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lojd;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lojd;->b:Ljava/util/List;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lojd;->c:Loje;

    .line 49
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Loje;->c(II)V

    .line 50
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lojd;->b:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lojd;->c:Loje;

    .line 23
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Loje;->a(II)V

    .line 24
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lojd;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lojd;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
