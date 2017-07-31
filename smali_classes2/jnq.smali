.class public final Ljnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:[Ljava/lang/String;

.field private static i:[I

.field private static j:[I

.field private static k:[I

.field private static l:[I

.field private static m:[I

.field private static n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0xe

    .line 73
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/mpeg-L1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "audio/mpeg-L2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "audio/mpeg"

    aput-object v2, v0, v1

    sput-object v0, Ljnq;->h:[Ljava/lang/String;

    .line 74
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljnq;->i:[I

    .line 75
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljnq;->j:[I

    .line 76
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Ljnq;->k:[I

    .line 77
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Ljnq;->l:[I

    .line 78
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Ljnq;->m:[I

    .line 79
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Ljnq;->n:[I

    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    .line 76
    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    .line 77
    :array_3
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    .line 78
    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    .line 79
    :array_5
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v2, -0x200000

    const/4 v6, 0x3

    const/4 v0, -0x1

    .line 2
    and-int v1, p0, v2

    if-eq v1, v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    ushr-int/lit8 v1, p0, 0x13

    and-int/lit8 v3, v1, 0x3

    .line 5
    if-eq v3, v7, :cond_0

    .line 7
    ushr-int/lit8 v1, p0, 0x11

    and-int/lit8 v4, v1, 0x3

    .line 8
    if-eqz v4, :cond_0

    .line 10
    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    .line 11
    if-eqz v1, :cond_0

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    .line 13
    ushr-int/lit8 v2, p0, 0xa

    and-int/lit8 v2, v2, 0x3

    .line 14
    if-eq v2, v6, :cond_0

    .line 16
    sget-object v0, Ljnq;->i:[I

    aget v0, v0, v2

    .line 17
    if-ne v3, v8, :cond_2

    .line 18
    div-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 21
    :goto_1
    ushr-int/lit8 v0, p0, 0x9

    and-int/lit8 v5, v0, 0x1

    .line 22
    if-ne v4, v6, :cond_4

    .line 23
    if-ne v3, v6, :cond_3

    sget-object v0, Ljnq;->j:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 24
    :goto_2
    mul-int/lit16 v0, v0, 0x2ee0

    div-int/2addr v0, v2

    add-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 19
    :cond_2
    if-nez v3, :cond_9

    .line 20
    div-int/lit8 v0, v0, 0x4

    move v2, v0

    goto :goto_1

    .line 23
    :cond_3
    sget-object v0, Ljnq;->k:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_2

    .line 25
    :cond_4
    if-ne v3, v6, :cond_6

    .line 26
    if-ne v4, v8, :cond_5

    sget-object v0, Ljnq;->l:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    :goto_3
    move v1, v0

    .line 28
    :goto_4
    if-ne v3, v6, :cond_7

    .line 29
    const v0, 0x23280

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    add-int/2addr v0, v5

    goto :goto_0

    .line 26
    :cond_5
    sget-object v0, Ljnq;->m:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_3

    .line 27
    :cond_6
    sget-object v0, Ljnq;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_4

    .line 30
    :cond_7
    if-ne v4, v7, :cond_8

    const v0, 0x11940

    :goto_5
    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    add-int/2addr v0, v5

    goto :goto_0

    :cond_8
    const v0, 0x23280

    goto :goto_5

    :cond_9
    move v2, v0

    goto :goto_1
.end method

.method public static a(ILjnq;)Z
    .locals 11

    .prologue
    const/high16 v2, -0x200000

    const/4 v3, 0x2

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 31
    and-int v1, p0, v2

    if-eq v1, v2, :cond_0

    move v4, v0

    .line 72
    :goto_0
    return v4

    .line 33
    :cond_0
    ushr-int/lit8 v1, p0, 0x13

    and-int/lit8 v6, v1, 0x3

    .line 34
    if-ne v6, v4, :cond_1

    move v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    ushr-int/lit8 v1, p0, 0x11

    and-int/lit8 v7, v1, 0x3

    .line 37
    if-nez v7, :cond_2

    move v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    .line 40
    if-eqz v1, :cond_3

    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    :cond_3
    move v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    ushr-int/lit8 v2, p0, 0xa

    and-int/lit8 v2, v2, 0x3

    .line 43
    if-ne v2, v9, :cond_5

    move v4, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    sget-object v0, Ljnq;->i:[I

    aget v0, v0, v2

    .line 46
    if-ne v6, v3, :cond_7

    .line 47
    div-int/lit8 v0, v0, 0x2

    move v5, v0

    .line 50
    :goto_1
    ushr-int/lit8 v0, p0, 0x9

    and-int/lit8 v8, v0, 0x1

    .line 51
    if-ne v7, v9, :cond_9

    .line 52
    if-ne v6, v9, :cond_8

    sget-object v0, Ljnq;->j:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 53
    :goto_2
    mul-int/lit16 v1, v0, 0x2ee0

    div-int/2addr v1, v5

    add-int/2addr v1, v8

    shl-int/lit8 v2, v1, 0x2

    .line 54
    const/16 v1, 0x180

    move v10, v2

    move v2, v0

    move v0, v10

    .line 62
    :goto_3
    sget-object v8, Ljnq;->h:[Ljava/lang/String;

    rsub-int/lit8 v7, v7, 0x3

    aget-object v7, v8, v7

    .line 63
    shr-int/lit8 v8, p0, 0x6

    and-int/lit8 v8, v8, 0x3

    if-ne v8, v9, :cond_6

    move v3, v4

    .line 64
    :cond_6
    mul-int/lit16 v2, v2, 0x3e8

    .line 65
    iput v6, p1, Ljnq;->a:I

    .line 66
    iput-object v7, p1, Ljnq;->b:Ljava/lang/String;

    .line 67
    iput v0, p1, Ljnq;->c:I

    .line 68
    iput v5, p1, Ljnq;->d:I

    .line 69
    iput v3, p1, Ljnq;->e:I

    .line 70
    iput v2, p1, Ljnq;->f:I

    .line 71
    iput v1, p1, Ljnq;->g:I

    goto :goto_0

    .line 48
    :cond_7
    if-nez v6, :cond_e

    .line 49
    div-int/lit8 v0, v0, 0x4

    move v5, v0

    goto :goto_1

    .line 52
    :cond_8
    sget-object v0, Ljnq;->k:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_2

    .line 55
    :cond_9
    if-ne v6, v9, :cond_c

    .line 56
    if-ne v7, v3, :cond_b

    sget-object v0, Ljnq;->l:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 57
    :goto_4
    const/16 v1, 0x480

    move v10, v1

    move v1, v0

    move v0, v10

    .line 61
    :cond_a
    const v2, 0x23280

    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    :goto_5
    mul-int/2addr v0, v2

    div-int/2addr v0, v5

    add-int/2addr v0, v8

    goto :goto_3

    .line 56
    :cond_b
    sget-object v0, Ljnq;->m:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_4

    .line 59
    :cond_c
    sget-object v0, Ljnq;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    .line 60
    if-ne v7, v4, :cond_d

    const/16 v0, 0x240

    .line 61
    :goto_6
    if-ne v7, v4, :cond_a

    const v2, 0x11940

    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    goto :goto_5

    .line 60
    :cond_d
    const/16 v0, 0x480

    goto :goto_6

    :cond_e
    move v5, v0

    goto :goto_1
.end method
