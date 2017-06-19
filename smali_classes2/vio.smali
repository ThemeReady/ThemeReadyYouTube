.class public final Lvio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Laasd;[I)Laasd;
    .locals 5

    .prologue
    .line 24
    new-instance v1, Lqfx;

    invoke-direct {v1, p0}, Lqfx;-><init>(Laasd;)V

    .line 25
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, p1, v0

    .line 27
    invoke-virtual {v1, v4}, Lqfx;->a(I)Lqfu;

    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v2}, Lvio;->a(Ljava/util/Set;)Laasd;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Set;)Laasd;
    .locals 6

    .prologue
    .line 32
    new-instance v1, Laasd;

    invoke-direct {v1}, Laasd;-><init>()V

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    .line 35
    new-instance v4, Laasf;

    invoke-direct {v4}, Laasf;-><init>()V

    .line 37
    iget v5, v0, Lqfu;->a:I

    .line 38
    iput v5, v4, Laasf;->b:I

    .line 40
    iget v5, v0, Lqfu;->b:I

    .line 41
    iput v5, v4, Laasf;->c:I

    .line 42
    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Laasf;->a:Ljava/lang/String;

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lvip;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Laasf;

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laasf;

    iput-object v0, v1, Laasd;->a:[Laasf;

    .line 49
    return-object v1
.end method

.method public static a(Lzrl;)Lyfr;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    if-nez p0, :cond_0

    move-object v0, v1

    .line 56
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-class v0, Lyfq;

    .line 53
    invoke-virtual {p0, v0}, Lzrl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfq;

    .line 54
    if-eqz v0, :cond_1

    iget-object v2, v0, Lyfq;->a:Laafq;

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v0, Lyfq;->a:Laafq;

    const-class v1, Lyfr;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfr;

    goto :goto_0
.end method

.method public static a(Lzpt;Ljava/lang/String;)Lzpr;
    .locals 5

    .prologue
    .line 19
    iget-object v1, p0, Lzpt;->a:[Lzpu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 20
    iget-object v4, v3, Lzpu;->a:Lzpr;

    iget-object v4, v4, Lzpr;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    iget-object v0, v3, Lzpu;->a:Lzpr;

    .line 23
    :goto_1
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lzqf;Ljava/lang/String;)Lzrf;
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lzqf;->a:[Lzri;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 2
    iget-object v4, v3, Lzri;->a:Lzrf;

    iget-object v4, v4, Lzrf;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, v3, Lzri;->a:Lzrf;

    .line 5
    :goto_1
    return-object v0

    .line 4
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Lzrl;)Lxzi;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    if-nez p0, :cond_0

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-class v0, Lyfq;

    .line 60
    invoke-virtual {p0, v0}, Lzrl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfq;

    .line 61
    if-eqz v0, :cond_1

    iget-object v2, v0, Lyfq;->b:Laafq;

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, v0, Lyfq;->b:Laafq;

    const-class v1, Lxzi;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    goto :goto_0
.end method

.method public static b(Lzqf;Ljava/lang/String;)Lzpn;
    .locals 5

    .prologue
    .line 6
    iget-object v1, p0, Lzqf;->b:[Lzpp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7
    iget-object v4, v3, Lzpp;->a:Lzpn;

    iget-object v4, v4, Lzpn;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v0, v3, Lzpp;->a:Lzpn;

    .line 10
    :goto_1
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Lzqf;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 11
    invoke-static {p0, p1}, Lvio;->b(Lzqf;Ljava/lang/String;)Lzpn;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, v1, Lzpn;->d:[Lzri;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 15
    iget-object v4, v4, Lzri;->a:Lzrf;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
