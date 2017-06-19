.class public final Lylu;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lylt;

.field public b:J

.field public c:[Lzeg;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x6560856

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lylt;->a()[Lylt;

    move-result-object v0

    iput-object v0, p0, Lylu;->a:[Lylt;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lylu;->b:J

    .line 6
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Lylu;->c:[Lzeg;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lylu;->d:Z

    .line 8
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lylu;->R:[B

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lylu;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-object v2, p0, Lylu;->a:[Lylt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lylu;->a:[Lylt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lylu;->a:[Lylt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 64
    iget-object v3, p0, Lylu;->a:[Lylt;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 69
    :cond_2
    iget-wide v2, p0, Lylu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 70
    const/4 v2, 0x2

    iget-wide v4, p0, Lylu;->b:J

    .line 71
    invoke-static {v2, v4, v5}, Ladnh;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_3
    iget-object v2, p0, Lylu;->c:[Lzeg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lylu;->c:[Lzeg;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 73
    :goto_1
    iget-object v2, p0, Lylu;->c:[Lzeg;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 74
    iget-object v2, p0, Lylu;->c:[Lzeg;

    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_4

    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_5
    iget-boolean v1, p0, Lylu;->d:Z

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget-object v1, p0, Lylu;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lylu;->R:[B

    .line 85
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lylu;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lylu;

    .line 16
    iget-object v2, p0, Lylu;->a:[Lylt;

    iget-object v3, p1, Lylu;->a:[Lylt;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-wide v2, p0, Lylu;->b:J

    iget-wide v4, p1, Lylu;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lylu;->c:[Lzeg;

    iget-object v3, p1, Lylu;->c:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-boolean v2, p0, Lylu;->d:Z

    iget-boolean v3, p1, Lylu;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lylu;->R:[B

    iget-object v3, p1, Lylu;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lylu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lylu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    :cond_8
    iget-object v2, p1, Lylu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lylu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_9
    iget-object v0, p0, Lylu;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lylu;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lylu;->a:[Lylt;

    .line 31
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lylu;->b:J

    iget-wide v4, p0, Lylu;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lylu;->c:[Lzeg;

    .line 34
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lylu;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lylu;->R:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    iget-object v0, p0, Lylu;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lylu;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 35
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lylu;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    const/16 v0, 0xa

    .line 95
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lylu;->a:[Lylt;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lylt;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lylu;->a:[Lylt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    new-instance v3, Lylt;

    invoke-direct {v3}, Lylt;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 103
    invoke-virtual {p1}, Ladng;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lylu;->a:[Lylt;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Lylt;

    invoke-direct {v3}, Lylt;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 107
    iput-object v2, p0, Lylu;->a:[Lylt;

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 111
    iput-wide v2, p0, Lylu;->b:J

    goto :goto_0

    .line 113
    :sswitch_3
    const/16 v0, 0x1a

    .line 114
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lylu;->c:[Lzeg;

    if-nez v0, :cond_5

    move v0, v1

    .line 116
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 117
    if-eqz v0, :cond_4

    .line 118
    iget-object v3, p0, Lylu;->c:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 120
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 122
    invoke-virtual {p1}, Ladng;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 115
    :cond_5
    iget-object v0, p0, Lylu;->c:[Lzeg;

    array-length v0, v0

    goto :goto_3

    .line 124
    :cond_6
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 126
    iput-object v2, p0, Lylu;->c:[Lzeg;

    goto/16 :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lylu;->d:Z

    goto/16 :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lylu;->R:[B

    goto/16 :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lylu;->a:[Lylt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lylu;->a:[Lylt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lylu;->a:[Lylt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Lylu;->a:[Lylt;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-wide v2, p0, Lylu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x2

    iget-wide v2, p0, Lylu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 49
    :cond_2
    iget-object v0, p0, Lylu;->c:[Lzeg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lylu;->c:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 50
    :goto_1
    iget-object v0, p0, Lylu;->c:[Lzeg;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 51
    iget-object v0, p0, Lylu;->c:[Lzeg;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_4
    iget-boolean v0, p0, Lylu;->d:Z

    if-eqz v0, :cond_5

    .line 56
    const/4 v0, 0x4

    iget-boolean v1, p0, Lylu;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 57
    :cond_5
    iget-object v0, p0, Lylu;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    const/4 v0, 0x6

    iget-object v1, p0, Lylu;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 59
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 60
    return-void
.end method
