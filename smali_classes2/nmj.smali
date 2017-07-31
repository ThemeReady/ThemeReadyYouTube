.class public Lnmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlr;


# instance fields
.field private a:Lnlt;

.field public b:Lxzo;

.field private c:Labru;


# direct methods
.method public constructor <init>(Lnlt;Labru;Lxzo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnmj;->a:Lnlt;

    .line 3
    iput-object p2, p0, Lnmj;->c:Labru;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzo;

    iput-object v0, p0, Lnmj;->b:Lxzo;

    .line 5
    return-void
.end method

.method private static c(Lxyx;Lxyx;)Z
    .locals 2

    .prologue
    .line 122
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxyx;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyx;->g:Ljava/lang/String;

    iget-object v1, p1, Lxyx;->g:Ljava/lang/String;

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
.method public final a(Lxyx;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lnmj;->c:Labru;

    instance-of v0, v0, Lnll;

    .line 32
    if-eqz v0, :cond_1

    iget-object v0, p0, Lnmj;->c:Labru;

    .line 33
    instance-of v1, v0, Labqh;

    if-eqz v1, :cond_0

    check-cast v0, Labqh;

    sget-object v1, Lydc;->b:Lydc;

    .line 34
    invoke-virtual {v0, v1}, Labqh;->b(Lydc;)Z

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
    invoke-virtual {p0, p1}, Lnmj;->e(Lxyx;)V

    goto :goto_1
.end method

.method public final a(Lxyx;Lxyx;)V
    .locals 4

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    iput-object v0, p2, Lxyx;->x:Lxzk;

    .line 42
    :goto_0
    iget-object v0, p0, Lnmj;->a:Lnlt;

    .line 43
    iget-object v0, v0, Lnlt;->b:Ljava/util/Map;

    .line 44
    invoke-static {v0, p2}, Lovc;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

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

    check-cast v1, Lnlu;

    .line 47
    invoke-interface {v1, p2}, Lnlu;->a(Lxyx;)V

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p1}, Lxzk;->a(Lzak;)Lxzk;

    move-result-object v0

    iput-object v0, p2, Lxyx;->x:Lxzk;

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnmj;->c:Labru;

    instance-of v0, v0, Lnll;

    return v0
.end method

.method public final b()Lxzo;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnmj;->b:Lxzo;

    return-object v0
.end method

.method public b(Lxyx;)V
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
    iget-object v0, p0, Lnmj;->b:Lxzo;

    iget-object v0, v0, Lxzo;->b:Lxzc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnmj;->b:Lxzo;

    iget-object v0, v0, Lxzo;->b:Lxzc;

    const-class v1, Lxyy;

    .line 53
    invoke-virtual {v0, v1}, Lxzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lnmj;->b:Lxzo;

    iget-object v0, v0, Lxzo;->b:Lxzc;

    const-class v1, Lxyy;

    .line 55
    invoke-virtual {v0, v1}, Lxzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyy;

    move v2, v3

    .line 56
    :goto_0
    iget-object v1, v0, Lxyy;->a:[Lxzk;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 57
    iget-object v1, v0, Lxyy;->a:[Lxzk;

    aget-object v1, v1, v2

    const-class v4, Lxyx;

    .line 58
    invoke-virtual {v1, v4}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyx;

    .line 59
    invoke-static {p1, v1}, Lnmj;->c(Lxyx;Lxyx;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    iget-object v4, v0, Lxyy;->a:[Lxzk;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lxzk;

    .line 62
    iget-object v5, v0, Lxyy;->a:[Lxzk;

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v5, v0, Lxyy;->a:[Lxzk;

    add-int/lit8 v6, v2, 0x1

    iget-object v7, v0, Lxyy;->a:[Lxzk;

    array-length v7, v7

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v6, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput-object v4, v0, Lxyy;->a:[Lxzk;

    move-object p1, v1

    .line 67
    :cond_2
    iget-object v0, p0, Lnmj;->a:Lnlt;

    iget-object v1, p0, Lnmj;->b:Lxzo;

    .line 68
    iget-object v0, v0, Lnlt;->a:Ljava/util/Map;

    .line 69
    invoke-static {v0, v1}, Lovc;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

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

    check-cast v1, Lnlv;

    .line 72
    invoke-interface {v1, p1}, Lnlv;->b(Lxyx;)V

    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public b(Lxyx;Lxyx;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lnmj;->b:Lxzo;

    iget-object v0, v0, Lxzo;->b:Lxzc;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lnmj;->b:Lxzo;

    iget-object v0, v0, Lxzo;->b:Lxzc;

    const-class v1, Lxyy;

    invoke-virtual {v0, v1}, Lxzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyy;

    .line 104
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxyy;->a:[Lxzk;

    if-eqz v1, :cond_0

    .line 105
    iget-object v3, v0, Lxyy;->a:[Lxzk;

    move v1, v2

    .line 106
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 107
    aget-object v0, v3, v1

    const-class v4, Lxyx;

    invoke-virtual {v0, v4}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    .line 108
    invoke-static {v0, p1}, Lnmj;->c(Lxyx;Lxyx;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    iget-object v4, v0, Lxyx;->x:Lxzk;

    iput-object v4, p2, Lxyx;->x:Lxzk;

    .line 111
    invoke-static {p2}, Lxzk;->a(Lzak;)Lxzk;

    move-result-object v4

    aput-object v4, v3, v1

    move-object p1, v0

    .line 114
    :cond_0
    iget-object v0, p0, Lnmj;->a:Lnlt;

    iget-object v1, p0, Lnmj;->b:Lxzo;

    .line 115
    iget-object v0, v0, Lnlt;->a:Ljava/util/Map;

    .line 116
    invoke-static {v0, v1}, Lovc;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

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

    check-cast v1, Lnlv;

    .line 119
    invoke-interface {v1, p1, p2}, Lnlv;->b(Lxyx;Lxyx;)V

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
    iget-object v0, p0, Lnmj;->a:Lnlt;

    iget-object v1, p0, Lnmj;->b:Lxzo;

    .line 76
    iget-object v0, v0, Lnlt;->a:Ljava/util/Map;

    .line 77
    invoke-static {v0, v1}, Lovc;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

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

    check-cast v1, Lnlv;

    .line 80
    invoke-interface {v1}, Lnlv;->c()V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public c(Lxyx;)V
    .locals 5

    .prologue
    .line 90
    if-nez p1, :cond_1

    .line 101
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lnmj;->b:Lxzo;

    iget-object v0, v0, Lxzo;->a:Lxzk;

    const-class v1, Lxyx;

    invoke-virtual {v0, v1}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    .line 93
    iget-object v1, p0, Lnmj;->b:Lxzo;

    invoke-static {p1}, Lxzk;->a(Lzak;)Lxzk;

    move-result-object v2

    iput-object v2, v1, Lxzo;->a:Lxzk;

    .line 94
    iget-object v1, p0, Lnmj;->a:Lnlt;

    iget-object v2, p0, Lnmj;->b:Lxzo;

    .line 95
    iget-object v1, v1, Lnlt;->a:Ljava/util/Map;

    .line 96
    invoke-static {v1, v2}, Lovc;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

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

    check-cast v2, Lnlv;

    .line 99
    invoke-interface {v2, v0, p1}, Lnlv;->a(Lxyx;Lxyx;)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lnmj;->b:Lxzo;

    iget-object v0, v0, Lxzo;->b:Lxzc;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lnmj;->b:Lxzo;

    iget-object v0, v0, Lxzo;->b:Lxzc;

    const-class v1, Lxyy;

    invoke-virtual {v0, v1}, Lxzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyy;

    .line 85
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxyy;->a:[Lxzk;

    if-eqz v1, :cond_0

    .line 86
    iget-object v2, v0, Lxyy;->a:[Lxzk;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 87
    const-class v4, Lxyx;

    invoke-virtual {v0, v4}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    invoke-virtual {p0, v0}, Lnmj;->b(Lxyx;)V

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final e(Lxyx;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, Lxzk;->a(Lzak;)Lxzk;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lnmj;->b:Lxzo;

    iget-object v0, v0, Lxzo;->b:Lxzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmj;->b:Lxzo;

    iget-object v0, v0, Lxzo;->b:Lxzc;

    const-class v3, Lxyy;

    .line 10
    invoke-virtual {v0, v3}, Lxzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v3, p0, Lnmj;->b:Lxzo;

    new-instance v0, Lxyy;

    invoke-direct {v0}, Lxyy;-><init>()V

    .line 12
    new-instance v4, Lxzc;

    invoke-direct {v4}, Lxzc;-><init>()V

    .line 13
    check-cast v0, Lxyy;

    iput-object v0, v4, Lxzc;->a:Lxyy;

    .line 15
    iput-object v4, v3, Lxzo;->b:Lxzc;

    .line 16
    :cond_1
    iget-object v0, p0, Lnmj;->b:Lxzo;

    iget-object v0, v0, Lxzo;->b:Lxzc;

    const-class v3, Lxyy;

    .line 17
    invoke-virtual {v0, v3}, Lxzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyy;

    .line 18
    iget-object v3, v0, Lxyy;->a:[Lxzk;

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, v0, Lxyy;->a:[Lxzk;

    new-array v4, v5, [Lxzk;

    aput-object v1, v4, v2

    .line 20
    invoke-static {v3, v4}, Lovc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxzk;

    iput-object v1, v0, Lxyy;->a:[Lxzk;

    .line 22
    :goto_0
    iget-object v0, p0, Lnmj;->a:Lnlt;

    iget-object v1, p0, Lnmj;->b:Lxzo;

    .line 23
    iget-object v0, v0, Lnlt;->a:Ljava/util/Map;

    .line 24
    invoke-static {v0, v1}, Lovc;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

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

    check-cast v1, Lnlv;

    .line 27
    invoke-interface {v1, p1}, Lnlv;->a(Lxyx;)V

    goto :goto_1

    .line 21
    :cond_2
    new-array v3, v5, [Lxzk;

    aput-object v1, v3, v2

    iput-object v3, v0, Lxyy;->a:[Lxzk;

    goto :goto_0

    .line 29
    :cond_3
    return-void
.end method
