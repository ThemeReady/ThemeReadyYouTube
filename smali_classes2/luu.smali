.class public final Lluu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final b:I

.field public c:[I

.field public d:[I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lluu;->a:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xb
        0x17
        0x2f
        0x61
        0xc5
        0x18d
        0x31d
        0x63d
        0xc83
        0x1915
        0x3235
        0x6475
        0xc8ed
        0x191dd
        0x323bf
        0x64787
        0xc8f4d
        0x191e9d
        0x323d49
        0x647a97
        0xc8f539
        0x191ea81
        0x323d521
        0x647aa43
        0xc8f5489
        0x191ea927
        0x323d525b
        0x647aa4bf
        0x7fffffed
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lluu;-><init>(B)V

    .line 3
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lluu;->b:I

    .line 6
    invoke-virtual {p0}, Lluu;->a()V

    .line 7
    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    .line 1
    shl-int/lit8 v0, p0, 0x1

    shl-int/lit8 v1, p0, 0x8

    sub-int/2addr v0, v1

    return v0
.end method

.method private final d(I)I
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lluu;->c:[I

    array-length v1, v0

    .line 42
    invoke-static {p1}, Lluu;->a(I)I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    rem-int/2addr v0, v1

    .line 43
    :cond_0
    :goto_0
    iget-object v2, p0, Lluu;->d:[I

    aget v2, v2, v0

    iget v3, p0, Lluu;->b:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lluu;->c:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget v0, p0, Lluu;->b:I

    if-eq p2, v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Cannot add emptyValue to map"

    invoke-static {v0, v3}, Llxp;->a(ZLjava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1}, Lluu;->d(I)I

    move-result v0

    .line 15
    iget-object v3, p0, Lluu;->d:[I

    aget v3, v3, v0

    iget v4, p0, Lluu;->b:I

    if-ne v3, v4, :cond_2

    .line 16
    iget-object v3, p0, Lluu;->c:[I

    aput p1, v3, v0

    .line 17
    iget v3, p0, Lluu;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lluu;->f:I

    .line 19
    iget-object v3, p0, Lluu;->d:[I

    aput p2, v3, v0

    .line 20
    iget v0, p0, Lluu;->f:I

    iget-object v3, p0, Lluu;->c:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_4

    .line 22
    iget v0, p0, Lluu;->e:I

    sget-object v3, Lluu;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 23
    iget-object v3, p0, Lluu;->c:[I

    .line 24
    iget-object v4, p0, Lluu;->d:[I

    .line 25
    iget v0, p0, Lluu;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluu;->e:I

    .line 26
    sget-object v0, Lluu;->a:[I

    iget v5, p0, Lluu;->e:I

    aget v0, v0, v5

    new-array v0, v0, [I

    iput-object v0, p0, Lluu;->c:[I

    .line 27
    sget-object v0, Lluu;->a:[I

    iget v5, p0, Lluu;->e:I

    aget v0, v0, v5

    new-array v0, v0, [I

    iput-object v0, p0, Lluu;->d:[I

    .line 28
    iget-object v0, p0, Lluu;->d:[I

    iget v5, p0, Lluu;->b:I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 29
    iget v5, p0, Lluu;->f:I

    .line 30
    array-length v6, v3

    .line 31
    iput v2, p0, Lluu;->f:I

    move v0, v2

    .line 32
    :goto_1
    if-ge v0, v6, :cond_3

    .line 33
    aget v7, v4, v0

    iget v8, p0, Lluu;->b:I

    if-eq v7, v8, :cond_0

    .line 34
    aget v7, v3, v0

    aget v8, v4, v0

    invoke-virtual {p0, v7, v8}, Lluu;->a(II)I

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 13
    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lluu;->d:[I

    aget v0, v1, v0

    .line 39
    :goto_2
    return v0

    .line 36
    :cond_3
    iget v0, p0, Lluu;->f:I

    if-ne v5, v0, :cond_5

    :goto_3
    invoke-static {v1}, Llxp;->b(Z)V

    .line 39
    :cond_4
    iget v0, p0, Lluu;->b:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 36
    goto :goto_3

    .line 38
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many items, you\'d better use array map instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lluu;->e:I

    .line 9
    sget-object v0, Lluu;->a:[I

    iget v1, p0, Lluu;->e:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lluu;->c:[I

    .line 10
    sget-object v0, Lluu;->a:[I

    iget v1, p0, Lluu;->e:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lluu;->d:[I

    .line 11
    iget-object v0, p0, Lluu;->d:[I

    iget v1, p0, Lluu;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lluu;->d:[I

    invoke-direct {p0, p1}, Lluu;->d(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lluu;->b(I)I

    move-result v0

    iget v1, p0, Lluu;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
