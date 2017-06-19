.class public Lnov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnod;


# instance fields
.field private a:Lnof;

.field public b:Lxxi;

.field private c:Labld;


# direct methods
.method public constructor <init>(Lnof;Labld;Lxxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnov;->a:Lnof;

    .line 3
    iput-object p2, p0, Lnov;->c:Labld;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    iput-object v0, p0, Lnov;->b:Lxxi;

    .line 5
    return-void
.end method

.method private static c(Lxws;Lxws;)Z
    .locals 2

    .prologue
    .line 122
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxws;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxws;->g:Ljava/lang/String;

    iget-object v1, p1, Lxws;->g:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method


# virtual methods
.method public final a(Lxws;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lnov;->c:Labld;

    instance-of v0, v0, Lnnx;

    .line 32
    if-eqz v0, :cond_1

    iget-object v0, p0, Lnov;->c:Labld;

    .line 33
    instance-of v1, v0, Labjq;

    if-eqz v1, :cond_0

    check-cast v0, Labjq;

    sget-object v1, Lyav;->b:Lyav;

    .line 34
    invoke-virtual {v0, v1}, Labjq;->b(Lyav;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    :goto_1
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lnov;->e(Lxws;)V

    goto :goto_1
.end method

.method public final a(Lxws;Lxws;)V
    .locals 4

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    iput-object v0, p2, Lxws;->x:Lxxf;

    .line 42
    :goto_0
    iget-object v0, p0, Lnov;->a:Lnof;

    .line 43
    iget-object v0, v0, Lnof;->b:Ljava/util/Map;

    .line 44
    invoke-static {v0, p2}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnog;

    .line 47
    invoke-interface {v1, p2}, Lnog;->a(Lxws;)V

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p1}, Lxxf;->a(Lyxn;)Lxxf;

    move-result-object v0

    iput-object v0, p2, Lxws;->x:Lxxf;

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnov;->c:Labld;

    instance-of v0, v0, Lnnx;

    return v0
.end method

.method public final b()Lxxi;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnov;->b:Lxxi;

    return-object v0
.end method

.method public b(Lxws;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 74
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lnov;->b:Lxxi;

    iget-object v0, v0, Lxxi;->b:Lxwx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnov;->b:Lxxi;

    iget-object v0, v0, Lxxi;->b:Lxwx;

    const-class v1, Lxwt;

    .line 53
    invoke-virtual {v0, v1}, Lxwx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lnov;->b:Lxxi;

    iget-object v0, v0, Lxxi;->b:Lxwx;

    const-class v1, Lxwt;

    .line 55
    invoke-virtual {v0, v1}, Lxwx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwt;

    move v2, v3

    .line 56
    :goto_0
    iget-object v1, v0, Lxwt;->a:[Lxxf;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 57
    iget-object v1, v0, Lxwt;->a:[Lxxf;

    aget-object v1, v1, v2

    const-class v4, Lxws;

    .line 58
    invoke-virtual {v1, v4}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxws;

    .line 59
    invoke-static {p1, v1}, Lnov;->c(Lxws;Lxws;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    iget-object v4, v0, Lxwt;->a:[Lxxf;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lxxf;

    .line 62
    iget-object v5, v0, Lxwt;->a:[Lxxf;

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v5, v0, Lxwt;->a:[Lxxf;

    add-int/lit8 v6, v2, 0x1

    iget-object v7, v0, Lxwt;->a:[Lxxf;

    array-length v7, v7

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v6, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput-object v4, v0, Lxwt;->a:[Lxxf;

    move-object p1, v1

    .line 67
    :cond_2
    iget-object v0, p0, Lnov;->a:Lnof;

    iget-object v1, p0, Lnov;->b:Lxxi;

    .line 68
    iget-object v0, v0, Lnof;->a:Ljava/util/Map;

    .line 69
    invoke-static {v0, v1}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lnoh;

    .line 72
    invoke-interface {v1, p1}, Lnoh;->b(Lxws;)V

    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public b(Lxws;Lxws;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lnov;->b:Lxxi;

    iget-object v0, v0, Lxxi;->b:Lxwx;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lnov;->b:Lxxi;

    iget-object v0, v0, Lxxi;->b:Lxwx;

    const-class v1, Lxwt;

    invoke-virtual {v0, v1}, Lxwx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwt;

    .line 104
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxwt;->a:[Lxxf;

    if-eqz v1, :cond_0

    .line 105
    iget-object v3, v0, Lxwt;->a:[Lxxf;

    move v1, v2

    .line 106
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 107
    aget-object v0, v3, v1

    const-class v4, Lxws;

    invoke-virtual {v0, v4}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    .line 108
    invoke-static {v0, p1}, Lnov;->c(Lxws;Lxws;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    iget-object v4, v0, Lxws;->x:Lxxf;

    iput-object v4, p2, Lxws;->x:Lxxf;

    .line 111
    invoke-static {p2}, Lxxf;->a(Lyxn;)Lxxf;

    move-result-object v4

    aput-object v4, v3, v1

    move-object p1, v0

    .line 114
    :cond_0
    iget-object v0, p0, Lnov;->a:Lnof;

    iget-object v1, p0, Lnov;->b:Lxxi;

    .line 115
    iget-object v0, v0, Lnof;->a:Ljava/util/Map;

    .line 116
    invoke-static {v0, v1}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnoh;

    .line 119
    invoke-interface {v1, p1, p2}, Lnoh;->b(Lxws;Lxws;)V

    goto :goto_1

    .line 113
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lnov;->a:Lnof;

    iget-object v1, p0, Lnov;->b:Lxxi;

    .line 76
    iget-object v0, v0, Lnof;->a:Ljava/util/Map;

    .line 77
    invoke-static {v0, v1}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnoh;

    .line 80
    invoke-interface {v1}, Lnoh;->c()V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public c(Lxws;)V
    .locals 5

    .prologue
    .line 90
    if-nez p1, :cond_1

    .line 101
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lnov;->b:Lxxi;

    iget-object v0, v0, Lxxi;->a:Lxxf;

    const-class v1, Lxws;

    invoke-virtual {v0, v1}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    .line 93
    iget-object v1, p0, Lnov;->b:Lxxi;

    invoke-static {p1}, Lxxf;->a(Lyxn;)Lxxf;

    move-result-object v2

    iput-object v2, v1, Lxxi;->a:Lxxf;

    .line 94
    iget-object v1, p0, Lnov;->a:Lnof;

    iget-object v2, p0, Lnov;->b:Lxxi;

    .line 95
    iget-object v1, v1, Lnof;->a:Ljava/util/Map;

    .line 96
    invoke-static {v1, v2}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lnoh;

    .line 99
    invoke-interface {v2, v0, p1}, Lnoh;->a(Lxws;Lxws;)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lnov;->b:Lxxi;

    iget-object v0, v0, Lxxi;->b:Lxwx;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lnov;->b:Lxxi;

    iget-object v0, v0, Lxxi;->b:Lxwx;

    const-class v1, Lxwt;

    invoke-virtual {v0, v1}, Lxwx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwt;

    .line 85
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxwt;->a:[Lxxf;

    if-eqz v1, :cond_0

    .line 86
    iget-object v2, v0, Lxwt;->a:[Lxxf;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 87
    const-class v4, Lxws;

    invoke-virtual {v0, v4}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    invoke-virtual {p0, v0}, Lnov;->b(Lxws;)V

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final e(Lxws;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, Lxxf;->a(Lyxn;)Lxxf;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lnov;->b:Lxxi;

    iget-object v0, v0, Lxxi;->b:Lxwx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnov;->b:Lxxi;

    iget-object v0, v0, Lxxi;->b:Lxwx;

    const-class v3, Lxwt;

    .line 10
    invoke-virtual {v0, v3}, Lxwx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v3, p0, Lnov;->b:Lxxi;

    new-instance v0, Lxwt;

    invoke-direct {v0}, Lxwt;-><init>()V

    .line 12
    new-instance v4, Lxwx;

    invoke-direct {v4}, Lxwx;-><init>()V

    .line 13
    check-cast v0, Lxwt;

    iput-object v0, v4, Lxwx;->a:Lxwt;

    .line 15
    iput-object v4, v3, Lxxi;->b:Lxwx;

    .line 16
    :cond_1
    iget-object v0, p0, Lnov;->b:Lxxi;

    iget-object v0, v0, Lxxi;->b:Lxwx;

    const-class v3, Lxwt;

    .line 17
    invoke-virtual {v0, v3}, Lxwx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwt;

    .line 18
    iget-object v3, v0, Lxwt;->a:[Lxxf;

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, v0, Lxwt;->a:[Lxxf;

    new-array v4, v5, [Lxxf;

    aput-object v1, v4, v2

    .line 20
    invoke-static {v3, v4}, Loxj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxxf;

    iput-object v1, v0, Lxwt;->a:[Lxxf;

    .line 22
    :goto_0
    iget-object v0, p0, Lnov;->a:Lnof;

    iget-object v1, p0, Lnov;->b:Lxxi;

    .line 23
    iget-object v0, v0, Lnof;->a:Ljava/util/Map;

    .line 24
    invoke-static {v0, v1}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnoh;

    .line 27
    invoke-interface {v1, p1}, Lnoh;->a(Lxws;)V

    goto :goto_1

    .line 21
    :cond_2
    new-array v3, v5, [Lxxf;

    aput-object v1, v3, v2

    iput-object v3, v0, Lxwt;->a:[Lxxf;

    goto :goto_0

    .line 29
    :cond_3
    return-void
.end method
