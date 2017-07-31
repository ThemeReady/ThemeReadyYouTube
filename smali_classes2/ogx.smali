.class public Logx;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Logt;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Logy;


# direct methods
.method public constructor <init>(Ljava/util/List;Logy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Logx;->b:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logy;

    iput-object v0, p0, Logx;->c:Logy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Logx;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Louu;->a(II)I

    .line 63
    invoke-virtual {p0}, Logx;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Louu;->a(II)I

    .line 64
    if-ne p2, p1, :cond_1

    .line 78
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-object v1, p0, Logx;->b:Ljava/util/List;

    .line 71
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Logx;->c:Logy;

    .line 75
    iget-object v0, v0, Logy;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logu;

    .line 76
    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2}, Logu;->a(III)V

    goto :goto_0
.end method

.method public final a(Logu;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Logx;->c:Logy;

    .line 95
    invoke-virtual {v0, p1}, Logy;->a(Logu;)V

    .line 96
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Logx;->c:Logy;

    .line 30
    iget-object v0, v0, Logy;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logu;

    .line 31
    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Logu;->b(II)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    .prologue
    .line 35
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Logx;->c:Logy;

    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Logy;->b(II)V

    .line 43
    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Logx;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Logx;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(Logu;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Logx;->c:Logy;

    .line 99
    invoke-virtual {v0, p1}, Logy;->b(Logu;)V

    .line 100
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0}, Logx;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Louu;->a(II)I

    .line 52
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Logx;->size()I

    move-result v1

    invoke-static {v0, v1}, Louu;->a(II)I

    .line 53
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 55
    iget-object v1, p0, Logx;->b:Ljava/util/List;

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Logx;->c:Logy;

    .line 60
    invoke-virtual {v0, v2, p1}, Logy;->c(II)V

    .line 61
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 87
    iget-object v1, p0, Logx;->b:Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 90
    iget-object v1, p0, Logx;->c:Logy;

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Logy;->c(II)V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Logx;->b:Ljava/util/List;

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
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget-object v1, p0, Logx;->c:Logy;

    .line 49
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Logy;->c(II)V

    .line 50
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v1, p0, Logx;->c:Logy;

    .line 23
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Logy;->a(II)V

    .line 24
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
