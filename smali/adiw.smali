.class public final Ladiw;
.super Ladit;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladit;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ladiw;->d:Ljava/util/Comparator;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ladig;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ladih;->b(Ljava/lang/Object;)Ladih;

    move-result-object v0

    check-cast v0, Ladiw;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ladih;
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Ladit;->b(Ljava/lang/Iterable;)Ladit;

    .line 34
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ladih;
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Ladit;->b([Ljava/lang/Object;)Ladit;

    .line 38
    return-object p0
.end method

.method public final synthetic a()Ladis;
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 5
    iget-object v2, p0, Ladiw;->a:[Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Ladiw;->d:Ljava/util/Comparator;

    iget v6, p0, Ladiw;->b:I

    .line 7
    if-nez v6, :cond_0

    .line 8
    invoke-static {v5}, Ladiv;->a(Ljava/util/Comparator;)Ladkc;

    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ladiv;->size()I

    move-result v1

    iput v1, p0, Ladiw;->b:I

    .line 25
    iput-boolean v4, p0, Ladiw;->c:Z

    .line 27
    return-object v0

    .line 9
    :cond_0
    invoke-static {v2, v6}, Ladjs;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v3, v4

    move v1, v4

    .line 12
    :goto_1
    if-ge v3, v6, :cond_1

    .line 13
    aget-object v7, v2, v3

    .line 14
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v2, v0

    .line 15
    invoke-interface {v5, v7, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    add-int/lit8 v0, v1, 0x1

    aput-object v7, v2, v1

    .line 17
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_3
    new-instance v2, Ladkc;

    .line 22
    invoke-static {v0, v1}, Ladij;->b([Ljava/lang/Object;I)Ladij;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Ladkc;-><init>(Ladij;Ljava/util/Comparator;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final synthetic b(Ljava/lang/Object;)Ladih;
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Ladit;->c(Ljava/lang/Object;)Ladit;

    .line 43
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Ladit;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ladih;->a(Ljava/lang/Iterable;)Ladih;

    move-result-object v0

    check-cast v0, Ladiw;

    return-object v0
.end method

.method public final synthetic b([Ljava/lang/Object;)Ladit;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Ladih;->a([Ljava/lang/Object;)Ladih;

    move-result-object v0

    check-cast v0, Ladiw;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ladit;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Ladih;->b(Ljava/lang/Object;)Ladih;

    move-result-object v0

    check-cast v0, Ladiw;

    return-object v0
.end method
