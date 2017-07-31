.class final Ladwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ladwc;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladwe;->c:Ljava/util/List;

    .line 7
    return-void
.end method

.method constructor <init>(Ladwc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladwe;->a:Ladwc;

    .line 3
    iput-object p2, p0, Ladwe;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final b()[B
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Ladwe;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 85
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ladvz;->a([BII)Ladvz;

    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Ladwe;->a(Ladvz;)V

    .line 88
    return-object v0
.end method

.method private c()Ladwe;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 89
    new-instance v3, Ladwe;

    invoke-direct {v3}, Ladwe;-><init>()V

    .line 90
    :try_start_0
    iget-object v0, p0, Ladwe;->a:Ladwc;

    iput-object v0, v3, Ladwe;->a:Ladwc;

    .line 91
    iget-object v0, p0, Ladwe;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 92
    const/4 v0, 0x0

    iput-object v0, v3, Ladwe;->c:Ljava/util/List;

    .line 94
    :goto_0
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, Ladwh;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, Ladwh;

    invoke-virtual {v0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwh;

    iput-object v0, v3, Ladwe;->b:Ljava/lang/Object;

    .line 123
    :cond_0
    :goto_1
    return-object v3

    .line 93
    :cond_1
    iget-object v0, v3, Ladwe;->c:Ljava/util/List;

    iget-object v2, p0, Ladwe;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 97
    :cond_2
    :try_start_1
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ladwe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [[B

    .line 101
    array-length v2, v0

    new-array v4, v2, [[B

    .line 102
    iput-object v4, v3, Ladwe;->b:Ljava/lang/Object;

    move v2, v1

    .line 103
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 104
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 105
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ladwe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ladwe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 110
    :cond_6
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ladwe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 112
    :cond_7
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 113
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ladwe;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 114
    :cond_8
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 115
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ladwe;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 116
    :cond_9
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [Ladwh;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [Ladwh;

    .line 118
    array-length v2, v0

    new-array v4, v2, [Ladwh;

    .line 119
    iput-object v4, v3, Ladwe;->b:Ljava/lang/Object;

    move v2, v1

    .line 120
    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 121
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladwh;

    aput-object v1, v4, v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ladwe;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Ladwe;->a:Ladwc;

    iget-object v3, p0, Ladwe;->b:Ljava/lang/Object;

    .line 11
    iget-boolean v1, v2, Ladwc;->c:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    .line 15
    :goto_0
    if-ge v1, v4, :cond_2

    .line 16
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ladwc;->a(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2, v3}, Ladwc;->a(Ljava/lang/Object;)I

    move-result v0

    .line 30
    :cond_2
    :goto_1
    return v0

    .line 24
    :cond_3
    iget-object v1, p0, Ladwe;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwj;

    .line 26
    iget v3, v0, Ladwj;->a:I

    invoke-static {v3}, Ladvz;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 27
    iget-object v0, v0, Ladwj;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 28
    add-int/2addr v0, v1

    move v1, v0

    .line 29
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method final a(Ladvz;)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 32
    iget-object v1, p0, Ladwe;->a:Ladwc;

    iget-object v2, p0, Ladwe;->b:Ljava/lang/Object;

    .line 33
    iget-boolean v0, v1, Ladwc;->c:Z

    if-eqz v0, :cond_1

    .line 35
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 36
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 37
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v1, v4, p1}, Ladwc;->a(Ljava/lang/Object;Ladvz;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v2, p1}, Ladwc;->a(Ljava/lang/Object;Ladvz;)V

    .line 49
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Ladwe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwj;

    .line 46
    iget v2, v0, Ladwj;->a:I

    invoke-virtual {p1, v2}, Ladvz;->c(I)V

    .line 47
    iget-object v0, v0, Ladwj;->b:[B

    invoke-virtual {p1, v0}, Ladvz;->b([B)V

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ladwe;->c()Ladwe;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v1, p1, Ladwe;

    if-eqz v1, :cond_0

    .line 54
    check-cast p1, Ladwe;

    .line 55
    iget-object v1, p0, Ladwe;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Ladwe;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 56
    iget-object v1, p0, Ladwe;->a:Ladwc;

    iget-object v2, p1, Ladwe;->a:Ladwc;

    if-ne v1, v2, :cond_0

    .line 58
    iget-object v0, p0, Ladwe;->a:Ladwc;

    iget-object v0, v0, Ladwc;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladwe;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Ladwe;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Ladwe;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Ladwe;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Ladwe;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Ladwe;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Ladwe;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Ladwe;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Ladwe;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Ladwe;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Ladwe;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 74
    iget-object v0, p0, Ladwe;->c:Ljava/util/List;

    iget-object v1, p1, Ladwe;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 75
    :cond_a
    :try_start_0
    invoke-direct {p0}, Ladwe;->b()[B

    move-result-object v0

    invoke-direct {p1}, Ladwe;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 78
    :try_start_0
    invoke-direct {p0}, Ladwe;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    return v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
