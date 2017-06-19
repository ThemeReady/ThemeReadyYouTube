.class public Laebr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public b:Laebu;

.field public c:Z

.field public d:[B

.field public e:[B

.field public transient f:I

.field private transient g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Laebr;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Laebr;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iget-object v0, p1, Laebr;->b:Laebu;

    .line 87
    iput-object v0, p0, Laebr;->b:Laebu;

    .line 89
    iget-boolean v0, p1, Laebr;->c:Z

    .line 91
    iput-boolean v0, p0, Laebr;->c:Z

    .line 93
    iget-object v0, p1, Laebr;->e:[B

    .line 94
    invoke-direct {p0, v0}, Laebr;->b([B)V

    .line 96
    iget-object v0, p1, Laebr;->d:[B

    .line 97
    invoke-direct {p0, v0}, Laebr;->c([B)V

    .line 98
    return-void
.end method

.method public constructor <init>(Laebu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Laebr;-><init>(Laebu;ZLjava/lang/String;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Laebu;Ljava/util/List;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Laebr;->b:Laebu;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Laebr;->c:Z

    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebr;

    .line 63
    iget-object v0, v0, Laebr;->e:[B

    .line 64
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 67
    :cond_1
    new-instance v0, Laebq;

    sget-object v1, Laebs;->d:Laebs;

    const-string v2, "Max frame length has been exceeded."

    invoke-direct {v0, v1, v2}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    long-to-int v0, v2

    iput v0, p0, Laebr;->f:I

    .line 69
    iget v0, p0, Laebr;->f:I

    new-array v2, v0, [B

    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebr;

    .line 73
    iget-object v4, v0, Laebr;->e:[B

    .line 75
    iget-object v5, v0, Laebr;->e:[B

    .line 76
    array-length v5, v5

    invoke-static {v4, v6, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v0, v0, Laebr;->e:[B

    .line 79
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-direct {p0, v2}, Laebr;->b([B)V

    .line 82
    return-void
.end method

.method private constructor <init>(Laebu;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laebr;->b:Laebu;

    .line 36
    iput-boolean p2, p0, Laebr;->c:Z

    .line 37
    return-void
.end method

.method private constructor <init>(Laebu;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laebr;-><init>(Laebu;Z)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laebr;->c([B)V

    .line 50
    sget-object v0, Laebr;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 51
    iput-object v0, p0, Laebr;->e:[B

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Laebr;->f:I

    .line 53
    iput-object p3, p0, Laebr;->g:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private constructor <init>(Laebu;Z[B)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laebr;-><init>(Laebu;Z)V

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laebr;->c([B)V

    .line 42
    invoke-direct {p0, p3}, Laebr;->b([B)V

    .line 43
    return-void
.end method

.method public constructor <init>(Laebu;[B)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Laebr;-><init>(Laebu;Z[B)V

    .line 39
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 2
    if-gez p0, :cond_0

    .line 3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 4
    :cond_0
    return p0
.end method

.method public static a(Ljava/io/InputStream;)Laebr;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0}, Laebr;->a(I)I

    move-result v0

    int-to-byte v3, v0

    .line 6
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    and-int/lit8 v2, v3, 0xf

    int-to-byte v4, v2

    .line 8
    invoke-static {}, Laebu;->values()[Laebu;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 10
    iget-byte v7, v1, Laebu;->g:B

    .line 11
    if-ne v7, v4, :cond_1

    move-object v2, v1

    .line 16
    :goto_2
    and-int/lit8 v1, v3, 0x70

    if-eqz v1, :cond_3

    .line 17
    new-instance v0, Laebq;

    sget-object v1, Laebs;->b:Laebs;

    and-int/lit8 v2, v3, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The reserved bits ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") must be 0."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0

    .line 13
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 14
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_2

    .line 18
    :cond_3
    if-nez v2, :cond_4

    .line 19
    new-instance v0, Laebq;

    sget-object v1, Laebs;->b:Laebs;

    and-int/lit8 v2, v3, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received frame with reserved/unknown opcode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    invoke-virtual {v2}, Laebu;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Laebq;

    sget-object v1, Laebs;->b:Laebs;

    const-string v2, "Fragmented control frame."

    invoke-direct {v0, v1, v2}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    new-instance v1, Laebr;

    invoke-direct {v1, v2, v0}, Laebr;-><init>(Laebu;Z)V

    .line 23
    invoke-direct {v1, p0}, Laebr;->c(Ljava/io/InputStream;)V

    .line 24
    invoke-direct {v1, p0}, Laebr;->b(Ljava/io/InputStream;)V

    .line 26
    iget-object v0, v1, Laebr;->b:Laebu;

    .line 27
    sget-object v2, Laebu;->d:Laebu;

    if-ne v0, v2, :cond_6

    .line 28
    new-instance v0, Laebt;

    .line 29
    invoke-direct {v0, v1}, Laebt;-><init>(Laebr;)V

    .line 31
    :goto_3
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Laebr;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private final b(Ljava/io/InputStream;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    iget v0, p0, Laebr;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Laebr;->e:[B

    move v0, v1

    .line 129
    :goto_0
    iget v2, p0, Laebr;->f:I

    if-ge v0, v2, :cond_0

    .line 130
    iget-object v2, p0, Laebr;->e:[B

    iget v3, p0, Laebr;->f:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {v2}, Laebr;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Laebr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :goto_1
    iget-object v0, p0, Laebr;->e:[B

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 133
    iget-object v0, p0, Laebr;->e:[B

    aget-byte v2, v0, v1

    iget-object v3, p0, Laebr;->d:[B

    rem-int/lit8 v4, v1, 0x4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Laebr;->b:Laebu;

    .line 137
    sget-object v1, Laebu;->b:Laebu;

    if-ne v0, v1, :cond_2

    .line 139
    iget-object v0, p0, Laebr;->e:[B

    .line 140
    invoke-static {v0}, Laebr;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laebr;->g:Ljava/lang/String;

    .line 141
    :cond_2
    return-void
.end method

.method private final b([B)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Laebr;->e:[B

    .line 170
    array-length v0, p1

    iput v0, p0, Laebr;->f:I

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Laebr;->g:Ljava/lang/String;

    .line 172
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/16 v4, 0x32

    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Laebr;->e:[B

    if-nez v1, :cond_0

    .line 109
    const-string v0, "null"

    .line 126
    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laebr;->e:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Laebr;->b:Laebu;

    .line 114
    sget-object v3, Laebu;->b:Laebu;

    if-ne v2, v3, :cond_3

    .line 115
    invoke-virtual {p0}, Laebr;->a()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_2

    .line 117
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 120
    :cond_3
    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_2
    iget-object v2, p0, Laebr;->e:[B

    array-length v2, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 122
    iget-object v2, p0, Laebr;->e:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, Laebr;->e:[B

    array-length v0, v0

    if-le v0, v4, :cond_1

    .line 125
    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private final c(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/16 v5, 0x7e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0}, Laebr;->a(I)I

    move-result v0

    int-to-byte v3, v0

    .line 143
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    .line 144
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    iput v3, p0, Laebr;->f:I

    .line 145
    iget v3, p0, Laebr;->f:I

    if-ne v3, v5, :cond_1

    .line 146
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laebr;->a(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-static {v4}, Laebr;->a(I)I

    move-result v4

    or-int/2addr v3, v4

    const v4, 0xffff

    and-int/2addr v3, v4

    iput v3, p0, Laebr;->f:I

    .line 147
    iget v3, p0, Laebr;->f:I

    if-ge v3, v5, :cond_5

    .line 148
    new-instance v0, Laebq;

    sget-object v1, Laebs;->b:Laebs;

    const-string v2, "Invalid data frame 2byte length. (not using minimal length encoding)"

    invoke-direct {v0, v1, v2}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 143
    goto :goto_0

    .line 149
    :cond_1
    iget v3, p0, Laebr;->f:I

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_5

    .line 151
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laebr;->a(I)I

    move-result v3

    int-to-long v4, v3

    const/16 v3, 0x38

    shl-long/2addr v4, v3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laebr;->a(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x30

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laebr;->a(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x28

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laebr;->a(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    .line 152
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laebr;->a(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v6, v3

    or-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laebr;->a(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    int-to-long v6, v3

    or-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laebr;->a(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    int-to-long v6, v3

    or-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laebr;->a(I)I

    move-result v3

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 153
    const-wide/32 v6, 0x10000

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 154
    new-instance v0, Laebq;

    sget-object v1, Laebs;->b:Laebs;

    const-string v2, "Invalid data frame 4byte length. (not using minimal length encoding)"

    invoke-direct {v0, v1, v2}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 156
    :cond_3
    new-instance v0, Laebq;

    sget-object v1, Laebs;->d:Laebs;

    const-string v2, "Max frame length has been exceeded."

    invoke-direct {v0, v1, v2}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_4
    long-to-int v3, v4

    iput v3, p0, Laebr;->f:I

    .line 158
    :cond_5
    iget-object v3, p0, Laebr;->b:Laebu;

    invoke-virtual {v3}, Laebu;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 159
    iget v3, p0, Laebr;->f:I

    const/16 v4, 0x7d

    if-le v3, v4, :cond_6

    .line 160
    new-instance v0, Laebq;

    sget-object v1, Laebs;->b:Laebs;

    const-string v2, "Control frame with payload length > 125 bytes."

    invoke-direct {v0, v1, v2}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_6
    iget-object v3, p0, Laebr;->b:Laebu;

    sget-object v4, Laebu;->d:Laebu;

    if-ne v3, v4, :cond_7

    iget v3, p0, Laebr;->f:I

    if-ne v3, v1, :cond_7

    .line 162
    new-instance v0, Laebq;

    sget-object v1, Laebs;->b:Laebs;

    const-string v2, "Received close frame with payload len 1."

    invoke-direct {v0, v1, v2}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_7
    if-eqz v0, :cond_8

    .line 164
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Laebr;->d:[B

    .line 166
    :goto_1
    iget-object v0, p0, Laebr;->d:[B

    array-length v0, v0

    if-ge v2, v0, :cond_8

    .line 167
    iget-object v0, p0, Laebr;->d:[B

    iget-object v1, p0, Laebr;->d:[B

    array-length v1, v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Laebr;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 168
    :cond_8
    return-void
.end method

.method private final c([B)V
    .locals 4

    .prologue
    .line 173
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MaskingKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hasn\'t length 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iput-object p1, p0, Laebr;->d:[B

    .line 176
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Laebr;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Laebr;->e:[B

    .line 102
    invoke-static {v0}, Laebr;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laebr;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    iget-object v0, p0, Laebr;->g:Ljava/lang/String;

    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Undetected CharacterCodingException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Laebr;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebr;->d:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WS["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Laebr;->b:Laebu;

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 182
    iget-boolean v0, p0, Laebr;->c:Z

    .line 183
    if-eqz v0, :cond_0

    const-string v0, "fin"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Laebr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "masked"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Laebr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    const-string v0, "inter"

    goto :goto_0

    .line 184
    :cond_1
    const-string v0, "unmasked"

    goto :goto_1
.end method
