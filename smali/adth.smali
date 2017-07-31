.class Ladth;
.super Ladtg;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:I

.field private d:[B

.field private e:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    .line 2
    invoke-direct {p0}, Ladtg;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iput-object p1, p0, Ladth;->d:[B

    .line 10
    iput p2, p0, Ladth;->b:I

    .line 11
    iput p2, p0, Ladth;->c:I

    .line 12
    add-int v0, p2, p3

    iput v0, p0, Ladth;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 51
    :try_start_0
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ladti;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ladth;->c:I

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ladth;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ladti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 56
    if-ltz p1, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Ladtg;->b(I)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ladtg;->a(J)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 15
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 16
    invoke-virtual {p0, v0}, Ladtg;->b(I)V

    .line 17
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ladtg;->a(II)V

    .line 28
    invoke-virtual {p0, p2, p3}, Ladtg;->a(J)V

    .line 29
    return-void
.end method

.method public final a(ILadsv;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ladtg;->a(II)V

    .line 40
    invoke-virtual {p0, p2}, Ladtg;->a(Ladsv;)V

    .line 41
    return-void
.end method

.method public final a(ILadun;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ladtg;->a(II)V

    .line 46
    invoke-virtual {p0, p2}, Ladtg;->a(Ladun;)V

    .line 47
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ladtg;->a(II)V

    .line 37
    invoke-virtual {p0, p2}, Ladtg;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Ladtg;->a(II)V

    .line 34
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ladtg;->a(B)V

    .line 35
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v4, 0x7

    const/4 v6, 0x1

    .line 83
    sget-boolean v0, Ladtg;->a:Z

    .line 84
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ladtg;->h()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 85
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Ladvh;->a([BJB)V

    .line 92
    :goto_1
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Ladvh;->a([BJB)V

    .line 89
    ushr-long/2addr p1, v4

    goto :goto_0

    .line 93
    :cond_1
    :try_start_0
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 94
    ushr-long/2addr p1, v4

    .line 90
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ladti;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ladth;->c:I

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ladth;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ladti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ladsv;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Ladsv;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ladtg;->b(I)V

    .line 43
    invoke-virtual {p1, p0}, Ladsv;->a(Ladsu;)V

    .line 44
    return-void
.end method

.method public final a(Ladun;)V
    .locals 1

    .prologue
    .line 48
    invoke-interface {p1}, Ladun;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ladtg;->b(I)V

    .line 49
    invoke-interface {p1, p0}, Ladun;->a(Ladtg;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 118
    iget v1, p0, Ladth;->c:I

    .line 119
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 120
    invoke-static {v0}, Ladth;->j(I)I

    move-result v0

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ladth;->j(I)I

    move-result v2

    .line 122
    if-ne v2, v0, :cond_0

    .line 123
    add-int v0, v1, v2

    iput v0, p0, Ladth;->c:I

    .line 124
    iget-object v0, p0, Ladth;->d:[B

    iget v3, p0, Ladth;->c:I

    invoke-virtual {p0}, Ladtg;->h()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Ladvn;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 125
    iput v1, p0, Ladth;->c:I

    .line 126
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 127
    invoke-virtual {p0, v2}, Ladtg;->b(I)V

    .line 128
    iput v0, p0, Ladth;->c:I

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {p1}, Ladvn;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Ladtg;->b(I)V

    .line 132
    iget-object v0, p0, Ladth;->d:[B

    iget v2, p0, Ladth;->c:I

    invoke-virtual {p0}, Ladtg;->h()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Ladvn;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Ladth;->c:I
    :try_end_0
    .catch Ladvq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iput v1, p0, Ladth;->c:I

    .line 136
    invoke-virtual {p0, p1, v0}, Ladtg;->a(Ljava/lang/String;Ladvq;)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    new-instance v1, Ladti;

    invoke-direct {v1, v0}, Ladti;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0, p1, p2, p3}, Ladtg;->b([BII)V

    .line 117
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 60
    sget-boolean v0, Ladtg;->a:Z

    .line 61
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ladtg;->h()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 62
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    int-to-long v2, v1

    int-to-byte v1, p1

    invoke-static {v0, v2, v3, v1}, Ladvh;->a([BJB)V

    .line 69
    :goto_1
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    int-to-long v2, v1

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Ladvh;->a([BJB)V

    .line 66
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 71
    ushr-int/lit8 p1, p1, 0x7

    .line 67
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ladti;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ladth;->c:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ladth;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ladti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ladtg;->a(II)V

    .line 19
    invoke-virtual {p0, p2}, Ladtg;->a(I)V

    .line 20
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ladtg;->a(II)V

    .line 31
    invoke-virtual {p0, p2, p3}, Ladtg;->b(J)V

    .line 32
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 98
    :try_start_0
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 99
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 100
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 101
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 102
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 103
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 104
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 105
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ladti;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ladth;->c:I

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ladth;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ladti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b([BII)V
    .locals 6

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget v0, p0, Ladth;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Ladth;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ladti;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ladth;->c:I

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Ladth;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ladti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 75
    :try_start_0
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 76
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 77
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 78
    iget-object v0, p0, Ladth;->d:[B

    iget v1, p0, Ladth;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladth;->c:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ladti;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ladth;->c:I

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Ladth;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ladti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ladtg;->a(II)V

    .line 22
    invoke-virtual {p0, p2}, Ladtg;->b(I)V

    .line 23
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ladtg;->a(II)V

    .line 25
    invoke-virtual {p0, p2}, Ladtg;->c(I)V

    .line 26
    return-void
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Ladth;->e:I

    iget v1, p0, Ladth;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
