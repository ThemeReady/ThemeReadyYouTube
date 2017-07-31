.class final Lagj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ljava/util/Comparator;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/List;

.field private d:[Lagq;

.field private e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lagk;

    invoke-direct {v0}, Lagk;-><init>()V

    sput-object v0, Lagj;->f:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Lagq;)V
    .locals 9

    .prologue
    const v8, 0x8000

    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lagj;->e:[F

    .line 3
    iput-object p3, p0, Lagj;->d:[Lagq;

    .line 4
    new-array v5, v8, [I

    iput-object v5, p0, Lagj;->b:[I

    move v0, v1

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 6
    aget v2, p1, v0

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3, v7, v6}, Lagj;->b(III)I

    move-result v3

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4, v7, v6}, Lagj;->b(III)I

    move-result v4

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2, v7, v6}, Lagj;->b(III)I

    move-result v2

    .line 10
    shl-int/lit8 v3, v3, 0xa

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 12
    aput v2, p1, v0

    .line 13
    aget v3, v5, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v0, v1

    .line 16
    :goto_1
    if-ge v2, v8, :cond_3

    .line 17
    aget v3, v5, v2

    if-lez v3, :cond_1

    .line 18
    invoke-static {v2}, Lagj;->d(I)I

    move-result v3

    .line 19
    iget-object v4, p0, Lagj;->e:[F

    invoke-static {v3, v4}, Llr;->a(I[F)V

    .line 20
    iget-object v3, p0, Lagj;->e:[F

    invoke-direct {p0, v3}, Lagj;->a([F)Z

    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    aput v1, v5, v2

    .line 23
    :cond_1
    aget v3, v5, v2

    if-lez v3, :cond_2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_3
    new-array v6, v0, [I

    iput-object v6, p0, Lagj;->a:[I

    move v4, v1

    move v3, v1

    .line 28
    :goto_2
    if-ge v4, v8, :cond_4

    .line 29
    aget v2, v5, v4

    if-lez v2, :cond_7

    .line 30
    add-int/lit8 v2, v3, 0x1

    aput v4, v6, v3

    .line 31
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 32
    :cond_4
    if-gt v0, p2, :cond_5

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagj;->c:Ljava/util/List;

    .line 34
    array-length v0, v6

    :goto_4
    if-ge v1, v0, :cond_6

    aget v2, v6, v1

    .line 35
    iget-object v3, p0, Lagj;->c:Ljava/util/List;

    new-instance v4, Lags;

    invoke-static {v2}, Lagj;->d(I)I

    move-result v7

    aget v2, v5, v2

    invoke-direct {v4, v7, v2}, Lags;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 38
    :cond_5
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v2, Lagj;->f:Ljava/util/Comparator;

    invoke-direct {v0, p2, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 39
    new-instance v2, Lagl;

    iget-object v3, p0, Lagj;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, p0, v1, v3}, Lagl;-><init>(Lagj;II)V

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v0, p2}, Lagj;->a(Ljava/util/PriorityQueue;I)V

    .line 41
    invoke-direct {p0, v0}, Lagj;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lagj;->c:Ljava/util/List;

    .line 43
    :cond_6
    return-void

    :cond_7
    move v2, v3

    goto :goto_3
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 109
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static a(III)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 98
    invoke-static {p0, v2, v3}, Lagj;->b(III)I

    move-result v0

    .line 99
    invoke-static {p1, v2, v3}, Lagj;->b(III)I

    move-result v1

    .line 100
    invoke-static {p2, v2, v3}, Lagj;->b(III)I

    move-result v2

    .line 101
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .prologue
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagl;

    .line 61
    invoke-virtual {v0}, Lagl;->e()Lags;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lags;->a()[F

    move-result-object v3

    invoke-direct {p0, v3}, Lagj;->a([F)Z

    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/util/PriorityQueue;I)V
    .locals 6

    .prologue
    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 45
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagl;

    .line 46
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lagl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Lagl;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lagl;->d()I

    move-result v1

    .line 51
    new-instance v2, Lagl;

    iget-object v3, v0, Lagl;->b:Lagj;

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Lagl;->a:I

    invoke-direct {v2, v3, v4, v5}, Lagl;-><init>(Lagj;II)V

    .line 52
    iput v1, v0, Lagl;->a:I

    .line 53
    invoke-virtual {v0}, Lagl;->c()V

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method static a([IIII)V
    .locals 3

    .prologue
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 91
    :cond_0
    :pswitch_0
    return-void

    .line 70
    :goto_0
    :pswitch_1
    if-gt p2, p3, :cond_0

    .line 71
    aget v0, p0, p2

    .line 73
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1f

    .line 74
    shl-int/lit8 v1, v1, 0xa

    .line 75
    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    .line 76
    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 77
    and-int/lit8 v0, v0, 0x1f

    .line 78
    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 79
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 81
    :goto_1
    :pswitch_2
    if-gt p2, p3, :cond_0

    .line 82
    aget v0, p0, p2

    .line 84
    and-int/lit8 v1, v0, 0x1f

    .line 85
    shl-int/lit8 v1, v1, 0xa

    .line 86
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1f

    .line 87
    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 88
    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x1f

    .line 89
    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 90
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a([F)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lagj;->d:[Lagq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagj;->d:[Lagq;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 93
    iget-object v1, p0, Lagj;->d:[Lagq;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 94
    iget-object v3, p0, Lagj;->d:[Lagq;

    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Lagq;->a([F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    const/4 v0, 0x1

    .line 97
    :cond_0
    return v0

    .line 96
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 110
    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private static b(III)I
    .locals 2

    .prologue
    .line 112
    if-le p2, p1, :cond_0

    .line 113
    sub-int v0, p2, p1

    shl-int v0, p0, v0

    .line 115
    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0

    .line 114
    :cond_0
    sub-int v0, p1, p2

    shr-int v0, p0, v0

    goto :goto_0
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 111
    and-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method private static d(I)I
    .locals 3

    .prologue
    .line 103
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    .line 105
    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    .line 107
    and-int/lit8 v2, p0, 0x1f

    .line 108
    invoke-static {v0, v1, v2}, Lagj;->a(III)I

    move-result v0

    return v0
.end method
