.class public final Lpkd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyea;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    const-class v1, Lyfa;

    invoke-virtual {p0, v1}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    const-class v0, Lyfa;

    invoke-virtual {p0, v0}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    const-class v1, Lyfd;

    invoke-virtual {p0, v1}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 57
    const-class v0, Lyfd;

    invoke-virtual {p0, v0}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    const-class v1, Lyed;

    invoke-virtual {p0, v1}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 59
    const-class v0, Lyed;

    invoke-virtual {p0, v0}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_4
    const-class v1, Lyeq;

    invoke-virtual {p0, v1}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 61
    const-class v0, Lyeq;

    invoke-virtual {p0, v0}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_5
    const-class v1, Lyec;

    invoke-virtual {p0, v1}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    const-class v0, Lyec;

    invoke-virtual {p0, v0}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Lyfa;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lyfa;

    iget-object v0, p0, Lyfa;->i:Ljava/lang/String;

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lyfd;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lyfd;

    iget-object v0, p0, Lyfd;->m:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p0, Lyed;

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lyed;

    iget-object v0, p0, Lyed;->d:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p0, Lyec;

    if-eqz v0, :cond_3

    .line 15
    check-cast p0, Lyec;

    iget-object v0, p0, Lyec;->c:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lyep;)Ljava/util/List;
    .locals 6

    .prologue
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v0, p0, Lyep;->f:[Lyer;

    if-eqz v0, :cond_3

    .line 19
    iget-object v2, p0, Lyep;->f:[Lyer;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 20
    iget-object v5, v4, Lyer;->b:Laaxk;

    if-eqz v5, :cond_1

    .line 21
    iget-object v4, v4, Lyer;->b:Laaxk;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v5, v4, Lyer;->a:Lzrn;

    if-eqz v5, :cond_2

    .line 23
    iget-object v4, v4, Lyer;->a:Lzrn;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    iget-object v5, v4, Lyer;->c:Lzbc;

    if-eqz v5, :cond_0

    .line 25
    iget-object v4, v4, Lyer;->c:Lzbc;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    return-object v1
.end method

.method public static a(Lyep;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lyep;->c:[Lyea;

    if-eqz v1, :cond_1

    .line 31
    iget-object v3, p0, Lyep;->c:[Lyea;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 32
    invoke-static {v5}, Lpkd;->a(Lyea;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 51
    :goto_1
    return-object v0

    .line 40
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    if-eqz p1, :cond_3

    .line 43
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_4
    :goto_2
    if-ge v2, v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 45
    invoke-static {v5}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 47
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 48
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 51
    goto :goto_1
.end method

.method public static a(Lydw;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lydw;->a:Lxrs;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 7
    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lydw;->a:Lxrs;

    const-class v2, Laaxs;

    .line 4
    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    .line 5
    if-nez v0, :cond_2

    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, v0, Laaxs;->a:Z

    goto :goto_0
.end method
