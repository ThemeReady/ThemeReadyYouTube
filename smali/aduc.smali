.class public final Laduc;
.super Ladst;
.source "SourceFile"

# interfaces
.implements Laduf;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Laduc;


# instance fields
.field private c:[I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Laduc;

    invoke-direct {v0}, Laduc;-><init>()V

    .line 103
    sput-object v0, Laduc;->b:Laduc;

    .line 104
    const/4 v1, 0x0

    iput-boolean v1, v0, Ladst;->a:Z

    .line 105
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laduc;-><init>([II)V

    .line 2
    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ladst;-><init>()V

    .line 4
    iput-object p1, p0, Laduc;->c:[I

    .line 5
    iput p2, p0, Laduc;->d:I

    .line 6
    return-void
.end method

.method private final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0}, Ladst;->c()V

    .line 34
    if-ltz p1, :cond_0

    iget v0, p0, Laduc;->d:I

    if-le p1, v0, :cond_1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Laduc;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iget v0, p0, Laduc;->d:I

    iget-object v1, p0, Laduc;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Laduc;->c:[I

    iget-object v1, p0, Laduc;->c:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Laduc;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    :goto_0
    iget-object v0, p0, Laduc;->c:[I

    aput p2, v0, p1

    .line 44
    iget v0, p0, Laduc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laduc;->d:I

    .line 45
    iget v0, p0, Laduc;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laduc;->modCount:I

    .line 46
    return-void

    .line 38
    :cond_2
    iget v0, p0, Laduc;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 39
    new-array v0, v0, [I

    .line 40
    iget-object v1, p0, Laduc;->c:[I

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v1, p0, Laduc;->c:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Laduc;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput-object v0, p0, Laduc;->c:[I

    goto :goto_0
.end method

.method private final e(I)V
    .locals 2

    .prologue
    .line 73
    if-ltz p1, :cond_0

    iget v0, p0, Laduc;->d:I

    if-lt p1, v0, :cond_1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Laduc;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    return-void
.end method

.method private final f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    iget v0, p0, Laduc;->d:I

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Laduf;
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Laduc;->d:I

    if-ge p1, v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 27
    :cond_0
    new-instance v0, Laduc;

    iget-object v1, p0, Laduc;->c:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v2, p0, Laduc;->d:I

    invoke-direct {v0, v1, v2}, Laduc;-><init>([II)V

    return-object v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Laduc;->a(II)V

    .line 97
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0}, Ladst;->c()V

    .line 48
    invoke-static {p1}, Ladud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    instance-of v1, p1, Laduc;

    if-nez v1, :cond_1

    .line 50
    invoke-super {p0, p1}, Ladst;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    check-cast p1, Laduc;

    .line 52
    iget v1, p1, Laduc;->d:I

    if-eqz v1, :cond_0

    .line 54
    const v1, 0x7fffffff

    iget v2, p0, Laduc;->d:I

    sub-int/2addr v1, v2

    .line 55
    iget v2, p1, Laduc;->d:I

    if-ge v1, v2, :cond_2

    .line 56
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 57
    :cond_2
    iget v1, p0, Laduc;->d:I

    iget v2, p1, Laduc;->d:I

    add-int/2addr v1, v2

    .line 58
    iget-object v2, p0, Laduc;->c:[I

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 59
    iget-object v2, p0, Laduc;->c:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Laduc;->c:[I

    .line 60
    :cond_3
    iget-object v2, p1, Laduc;->c:[I

    iget-object v3, p0, Laduc;->c:[I

    iget v4, p0, Laduc;->d:I

    iget v5, p1, Laduc;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput v1, p0, Laduc;->d:I

    .line 62
    iget v0, p0, Laduc;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laduc;->modCount:I

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Laduc;->e(I)V

    .line 29
    iget-object v0, p0, Laduc;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Laduc;->d:I

    invoke-direct {p0, v0, p1}, Laduc;->a(II)V

    .line 32
    return-void
.end method

.method public final synthetic d(I)Ladug;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Laduc;->a(I)Laduf;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 19
    :cond_0
    :goto_0
    return v1

    .line 9
    :cond_1
    instance-of v0, p1, Laduc;

    if-nez v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Ladst;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Laduc;

    .line 12
    iget v0, p0, Laduc;->d:I

    iget v3, p1, Laduc;->d:I

    if-ne v0, v3, :cond_0

    .line 14
    iget-object v3, p1, Laduc;->c:[I

    move v0, v1

    .line 15
    :goto_1
    iget v4, p0, Laduc;->d:I

    if-ge v0, v4, :cond_3

    .line 16
    iget-object v4, p0, Laduc;->c:[I

    aget v4, v4, v0

    aget v5, v3, v0

    if-ne v4, v5, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 19
    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Laduc;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Laduc;->d:I

    if-ge v0, v2, :cond_0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Laduc;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 87
    invoke-virtual {p0}, Ladst;->c()V

    .line 88
    invoke-direct {p0, p1}, Laduc;->e(I)V

    .line 89
    iget-object v0, p0, Laduc;->c:[I

    aget v0, v0, p1

    .line 90
    iget-object v1, p0, Laduc;->c:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Laduc;->c:[I

    iget v4, p0, Laduc;->d:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget v1, p0, Laduc;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laduc;->d:I

    .line 92
    iget v1, p0, Laduc;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laduc;->modCount:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ladst;->c()V

    move v0, v1

    .line 65
    :goto_0
    iget v2, p0, Laduc;->d:I

    if-ge v0, v2, :cond_0

    .line 66
    iget-object v2, p0, Laduc;->c:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    iget-object v1, p0, Laduc;->c:[I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Laduc;->c:[I

    iget v4, p0, Laduc;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v0, p0, Laduc;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laduc;->d:I

    .line 69
    iget v0, p0, Laduc;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laduc;->modCount:I

    .line 70
    const/4 v1, 0x1

    .line 72
    :cond_0
    return v1

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Ladst;->c()V

    .line 80
    invoke-direct {p0, p1}, Laduc;->e(I)V

    .line 81
    iget-object v1, p0, Laduc;->c:[I

    aget v1, v1, p1

    .line 82
    iget-object v2, p0, Laduc;->c:[I

    aput v0, v2, p1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Laduc;->d:I

    return v0
.end method
