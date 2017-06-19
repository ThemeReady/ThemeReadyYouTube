.class final Ladcy;
.super Ladbr;
.source "SourceFile"


# static fields
.field public static final b:Ladcy;


# instance fields
.field private transient c:Ladbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ladcy;

    .line 107
    sget-object v1, Ladcr;->a:Ladbf;

    .line 108
    sget-object v2, Ladcn;->a:Ladcn;

    .line 109
    invoke-direct {v0, v1, v2}, Ladcy;-><init>(Ladbf;Ljava/util/Comparator;)V

    sput-object v0, Ladcy;->b:Ladcy;

    .line 110
    return-void
.end method

.method constructor <init>(Ladbf;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ladbr;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Ladcy;->c:Ladbf;

    .line 3
    return-void
.end method

.method private final a(II)Ladcy;
    .locals 3

    .prologue
    .line 91
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ladcy;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 97
    :goto_0
    return-object p0

    .line 93
    :cond_0
    if-ge p1, p2, :cond_1

    .line 94
    new-instance v1, Ladcy;

    iget-object v0, p0, Ladcy;->c:Ladbf;

    .line 95
    invoke-virtual {v0, p1, p2}, Ladbf;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ladbf;

    iget-object v2, p0, Ladcy;->a:Ljava/util/Comparator;

    invoke-direct {v1, v0, v2}, Ladcy;-><init>(Ladbf;Ljava/util/Comparator;)V

    move-object p0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Ladcy;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ladcy;->a(Ljava/util/Comparator;)Ladcy;

    move-result-object p0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;Z)I
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ladcy;->c:Ladbf;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ladbr;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 82
    if-ltz v0, :cond_1

    .line 83
    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 84
    :cond_0
    :goto_0
    return v0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final d(Ljava/lang/Object;Z)I
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Ladcy;->c:Ladbf;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ladbr;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 88
    if-ltz v0, :cond_1

    .line 89
    if-eqz p2, :cond_0

    .line 90
    :goto_0
    return v0

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ladcy;->c:Ladbf;

    invoke-virtual {v0, p1, p2}, Ladbb;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Ladbr;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ladcy;->c(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ladcy;->a(II)Ladcy;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ladbr;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2}, Ladbr;->b(Ljava/lang/Object;Z)Ladbr;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ladbr;->a(Ljava/lang/Object;Z)Ladbr;

    move-result-object v0

    return-object v0
.end method

.method public final a()Laddi;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ladcy;->c:Ladbf;

    invoke-virtual {v0}, Ladbb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laddi;

    return-object v0
.end method

.method public final b()Ladbf;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ladcy;->c:Ladbf;

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Ladbr;
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ladcy;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Ladcy;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ladcy;->a(II)Ladcy;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ladcy;->c:Ladbf;

    invoke-virtual {v0}, Ladbb;->c()Z

    move-result v0

    return v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ladcy;->d(Ljava/lang/Object;Z)I

    move-result v0

    .line 77
    invoke-virtual {p0}, Ladcy;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ladcy;->c:Ladbf;

    invoke-virtual {v1, v0}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Ladcy;->c:Ladbf;

    .line 9
    iget-object v2, p0, Ladcy;->a:Ljava/util/Comparator;

    .line 10
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 11
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 13
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    instance-of v0, p1, Ladcm;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Ladcm;

    invoke-interface {p1}, Ladcm;->a()Ljava/util/Set;

    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ladbr;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Laddf;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 17
    :cond_1
    invoke-super {p0, p1}, Ladbr;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Ladbb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laddi;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ladbr;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 25
    if-gez v6, :cond_6

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 29
    :cond_6
    if-nez v6, :cond_8

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    goto :goto_1

    .line 33
    :cond_8
    if-lez v6, :cond_4

    move v0, v1

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Ladbr;->g()Laddi;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 44
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 47
    invoke-virtual {p0}, Ladcy;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ladcy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Ladcy;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Laddf;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ladbb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laddi;

    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Ladbr;->b(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v2

    .line 58
    goto :goto_0

    :cond_6
    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 65
    :cond_7
    invoke-virtual {p0, p1}, Ladcy;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method final f()Ladbr;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Ladcy;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Ladcy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {v1}, Ladcy;->a(Ljava/util/Comparator;)Ladcy;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ladcy;

    iget-object v2, p0, Ladcy;->c:Ladbf;

    invoke-virtual {v2}, Ladbf;->d()Ladbf;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ladcy;-><init>(Ladbf;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ladcy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Ladcy;->c:Ladbf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ladcy;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 75
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ladcy;->c:Ladbf;

    invoke-virtual {v1, v0}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Laddi;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ladcy;->c:Ladbf;

    invoke-virtual {v0}, Ladbf;->d()Ladbf;

    move-result-object v0

    invoke-virtual {v0}, Ladbb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laddi;

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ladcy;->d(Ljava/lang/Object;Z)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Ladcy;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ladcy;->c:Ladbf;

    invoke-virtual {v1, v0}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Ladbb;->a()Laddi;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ladcy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Ladcy;->c:Ladbf;

    invoke-virtual {p0}, Ladcy;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ladcy;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 73
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ladcy;->c:Ladbf;

    invoke-virtual {v1, v0}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladcy;->c:Ladbf;

    invoke-virtual {v0}, Ladbf;->size()I

    move-result v0

    return v0
.end method
