.class public final Liwp;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile f:[Liwp;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 9
    iput v1, p0, Liwp;->a:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Liwp;->b:Ljava/lang/String;

    .line 11
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Liwp;->c:[I

    .line 12
    iput v1, p0, Liwp;->d:I

    .line 13
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Liwp;->e:[I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Liwp;->unknownFieldData:Ladnl;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Liwp;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Liwp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Liwp;->f:[Liwp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Liwp;->f:[Liwp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Liwp;

    sput-object v0, Liwp;->f:[Liwp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Liwp;->f:[Liwp;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Liwp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v3, p0, Liwp;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Liwp;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Liwp;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 37
    :goto_0
    iget-object v4, p0, Liwp;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 38
    iget-object v4, p0, Liwp;->c:[I

    aget v4, v4, v1

    .line 40
    invoke-static {v4}, Ladnh;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v3

    .line 43
    iget-object v1, p0, Liwp;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Liwp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x3

    iget v3, p0, Liwp;->d:I

    .line 46
    invoke-static {v1, v3}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Liwp;->e:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Liwp;->e:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 49
    :goto_1
    iget-object v3, p0, Liwp;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 50
    iget-object v3, p0, Liwp;->e:[I

    aget v3, v3, v2

    .line 52
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 54
    :cond_4
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Liwp;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwp;->b:Ljava/lang/String;

    .line 64
    iget v0, p0, Liwp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwp;->a:I

    goto :goto_0

    .line 66
    :sswitch_2
    const/16 v0, 0x10

    .line 67
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Liwp;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Liwp;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 74
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 75
    aput v3, v2, v0

    .line 76
    invoke-virtual {p1}, Ladng;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Liwp;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 80
    aput v3, v2, v0

    .line 81
    iput-object v2, p0, Liwp;->c:[I

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 86
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 87
    :goto_3
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 89
    invoke-virtual {p1}, Ladng;->e()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 92
    iget-object v2, p0, Liwp;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 93
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 94
    if-eqz v2, :cond_5

    .line 95
    iget-object v4, p0, Liwp;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 98
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 99
    aput v4, v0, v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 92
    :cond_6
    iget-object v2, p0, Liwp;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 101
    :cond_7
    iput-object v0, p0, Liwp;->c:[I

    .line 102
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 106
    iput v0, p0, Liwp;->d:I

    .line 107
    iget v0, p0, Liwp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwp;->a:I

    goto/16 :goto_0

    .line 109
    :sswitch_5
    const/16 v0, 0x20

    .line 110
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Liwp;->e:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 112
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 113
    if-eqz v0, :cond_8

    .line 114
    iget-object v3, p0, Liwp;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 117
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 118
    aput v3, v2, v0

    .line 119
    invoke-virtual {p1}, Ladng;->a()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 111
    :cond_9
    iget-object v0, p0, Liwp;->e:[I

    array-length v0, v0

    goto :goto_6

    .line 122
    :cond_a
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 123
    aput v3, v2, v0

    .line 124
    iput-object v2, p0, Liwp;->e:[I

    goto/16 :goto_0

    .line 126
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 129
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 130
    :goto_8
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 132
    invoke-virtual {p1}, Ladng;->e()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 134
    :cond_b
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 135
    iget-object v2, p0, Liwp;->e:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 136
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 137
    if-eqz v2, :cond_c

    .line 138
    iget-object v4, p0, Liwp;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 141
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 142
    aput v4, v0, v2

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 135
    :cond_d
    iget-object v2, p0, Liwp;->e:[I

    array-length v2, v2

    goto :goto_9

    .line 144
    :cond_e
    iput-object v0, p0, Liwp;->e:[I

    .line 145
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Liwp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Liwp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Liwp;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwp;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Liwp;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    const/4 v2, 0x2

    iget-object v3, p0, Liwp;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ladnh;->a(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Liwp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v2, p0, Liwp;->d:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 25
    :cond_2
    iget-object v0, p0, Liwp;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Liwp;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 26
    :goto_1
    iget-object v0, p0, Liwp;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Liwp;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 30
    return-void
.end method
