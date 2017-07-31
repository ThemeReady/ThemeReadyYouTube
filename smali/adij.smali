.class public abstract Ladij;
.super Ladif;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ladif;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ladij;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0, v2}, Ladjs;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Ladij;->b([Ljava/lang/Object;I)Ladij;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ladij;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0, v2}, Ladjs;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    array-length v1, v0

    invoke-static {v0, v1}, Ladij;->b([Ljava/lang/Object;I)Ladij;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladij;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 12
    invoke-static {v0, v2}, Ladjs;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    array-length v1, v0

    invoke-static {v0, v1}, Ladij;->b([Ljava/lang/Object;I)Ladij;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ladij;
    .locals 2

    .prologue
    .line 16
    instance-of v0, p0, Ladif;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Ladif;

    invoke-virtual {p0}, Ladif;->b()Ladij;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ladif;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladif;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 19
    array-length v1, v0

    invoke-static {v0, v1}, Ladij;->b([Ljava/lang/Object;I)Ladij;

    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 23
    array-length v1, v0

    invoke-static {v0, v1}, Ladjs;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 25
    array-length v1, v0

    invoke-static {v0, v1}, Ladij;->b([Ljava/lang/Object;I)Ladij;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ladij;
    .locals 2

    .prologue
    .line 27
    array-length v0, p0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Ladjv;->a:Ladij;

    .line 35
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 32
    array-length v1, v0

    invoke-static {v0, v1}, Ladjs;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 34
    array-length v1, v0

    invoke-static {v0, v1}, Ladij;->b([Ljava/lang/Object;I)Ladij;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;I)Ladij;
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    sget-object v0, Ladjv;->a:Ladij;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ladjv;

    invoke-direct {v0, p0, p1}, Ladjv;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p0}, Ladij;->size()I

    move-result v1

    .line 101
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 102
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Ladij;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Ladij;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ladga;->a(III)V

    .line 86
    sub-int v0, p2, p1

    .line 87
    invoke-virtual {p0}, Ladij;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 94
    :goto_0
    return-object p0

    .line 89
    :cond_0
    if-nez v0, :cond_1

    .line 90
    sget-object p0, Ladjv;->a:Ladij;

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ladio;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Ladio;-><init>(Ladij;II)V

    move-object p0, v0

    .line 94
    goto :goto_0
.end method

.method public final a()Ladkm;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ladij;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ladkn;

    return-object v0
.end method

.method public a(I)Ladkn;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ladik;

    invoke-virtual {p0}, Ladij;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ladik;-><init>(Ladij;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Ladij;
    .locals 0

    .prologue
    .line 99
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Ladij;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ladij;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Ladij;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ladim;

    invoke-direct {v0, p0}, Ladim;-><init>(Ladij;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 113
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    move v2, v1

    .line 114
    :goto_1
    if-ge v2, v3, :cond_0

    .line 115
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 118
    :cond_2
    check-cast p0, Ladij;

    invoke-virtual {p0}, Ladij;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 119
    :cond_3
    if-ge v2, v3, :cond_5

    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 121
    invoke-virtual {p0, v2}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 123
    invoke-static {v5, v6}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    move v0, v1

    .line 126
    goto :goto_0

    .line 125
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p0}, Ladij;->size()I

    move-result v2

    .line 129
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 131
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 47
    if-nez p1, :cond_2

    .line 48
    :goto_0
    if-ge v0, v2, :cond_3

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 63
    :goto_1
    return v0

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    :cond_2
    if-ge v0, v2, :cond_3

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 59
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 60
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 63
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Ladif;->a()Ladkm;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 67
    if-nez p1, :cond_2

    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 83
    :cond_0
    :goto_1
    return v0

    .line 71
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 79
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 81
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 83
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ladij;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ladkn;

    .line 141
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Ladij;->a(I)Ladkn;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1, p2}, Ladij;->a(II)Ladij;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ladin;

    invoke-virtual {p0}, Ladif;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ladin;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
