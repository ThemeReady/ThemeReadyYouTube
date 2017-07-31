.class public final Lyao;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lyaq;

.field public b:Laahb;

.field public c:[Lxya;

.field public d:Lyra;

.field public e:Lyra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x8390585

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lyaq;->a()[Lyaq;

    move-result-object v0

    iput-object v0, p0, Lyao;->a:[Lyaq;

    .line 4
    iput-object v1, p0, Lyao;->b:Laahb;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyao;->R:[B

    .line 7
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyao;->c:[Lxya;

    .line 8
    iput-object v1, p0, Lyao;->d:Lyra;

    .line 9
    iput-object v1, p0, Lyao;->e:Lyra;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyao;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 83
    iget-object v2, p0, Lyao;->a:[Lyaq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyao;->a:[Lyaq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 84
    :goto_0
    iget-object v3, p0, Lyao;->a:[Lyaq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 85
    iget-object v3, p0, Lyao;->a:[Lyaq;

    aget-object v3, v3, v0

    .line 86
    if-eqz v3, :cond_0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 90
    :cond_2
    iget-object v2, p0, Lyao;->b:Laahb;

    if-eqz v2, :cond_3

    .line 91
    const/4 v2, 0x2

    iget-object v3, p0, Lyao;->b:Laahb;

    .line 92
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_3
    iget-object v2, p0, Lyao;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 94
    const/4 v2, 0x4

    iget-object v3, p0, Lyao;->R:[B

    .line 95
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_4
    iget-object v2, p0, Lyao;->c:[Lxya;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyao;->c:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 97
    :goto_1
    iget-object v2, p0, Lyao;->c:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 98
    iget-object v2, p0, Lyao;->c:[Lxya;

    aget-object v2, v2, v1

    .line 99
    if-eqz v2, :cond_5

    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_6
    iget-object v1, p0, Lyao;->d:Lyra;

    if-eqz v1, :cond_7

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lyao;->d:Lyra;

    .line 105
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lyao;->e:Lyra;

    if-eqz v1, :cond_8

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Lyao;->e:Lyra;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lyao;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lyao;

    .line 17
    iget-object v2, p0, Lyao;->a:[Lyaq;

    iget-object v3, p1, Lyao;->a:[Lyaq;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyao;->b:Laahb;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lyao;->b:Laahb;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lyao;->b:Laahb;

    iget-object v3, p1, Lyao;->b:Laahb;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lyao;->R:[B

    iget-object v3, p1, Lyao;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lyao;->c:[Lxya;

    iget-object v3, p1, Lyao;->c:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lyao;->d:Lyra;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lyao;->d:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lyao;->d:Lyra;

    iget-object v3, p1, Lyao;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lyao;->e:Lyra;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lyao;->e:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lyao;->e:Lyra;

    iget-object v3, p1, Lyao;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lyao;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyao;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    :cond_c
    iget-object v2, p1, Lyao;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyao;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v0, p0, Lyao;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyao;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyao;->a:[Lyaq;

    .line 43
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lyao;->b:Laahb;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyao;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyao;->c:[Lxya;

    .line 49
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lyao;->d:Lyra;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lyao;->e:Lyra;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v2, p0, Lyao;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyao;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, p0, Lyao;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    const/16 v0, 0xa

    .line 118
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lyao;->a:[Lyaq;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyaq;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Lyao;->a:[Lyaq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 124
    new-instance v3, Lyaq;

    invoke-direct {v3}, Lyaq;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 126
    invoke-virtual {p1}, Ladvy;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lyao;->a:[Lyaq;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_3
    new-instance v3, Lyaq;

    invoke-direct {v3}, Lyaq;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 130
    iput-object v2, p0, Lyao;->a:[Lyaq;

    goto :goto_0

    .line 132
    :sswitch_2
    iget-object v0, p0, Lyao;->b:Laahb;

    if-nez v0, :cond_4

    .line 133
    new-instance v0, Laahb;

    invoke-direct {v0}, Laahb;-><init>()V

    iput-object v0, p0, Lyao;->b:Laahb;

    .line 134
    :cond_4
    iget-object v0, p0, Lyao;->b:Laahb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyao;->R:[B

    goto :goto_0

    .line 138
    :sswitch_4
    const/16 v0, 0x2a

    .line 139
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lyao;->c:[Lxya;

    if-nez v0, :cond_6

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 142
    if-eqz v0, :cond_5

    .line 143
    iget-object v3, p0, Lyao;->c:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 145
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 147
    invoke-virtual {p1}, Ladvy;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 140
    :cond_6
    iget-object v0, p0, Lyao;->c:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 149
    :cond_7
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 151
    iput-object v2, p0, Lyao;->c:[Lxya;

    goto/16 :goto_0

    .line 153
    :sswitch_5
    iget-object v0, p0, Lyao;->d:Lyra;

    if-nez v0, :cond_8

    .line 154
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyao;->d:Lyra;

    .line 155
    :cond_8
    iget-object v0, p0, Lyao;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 157
    :sswitch_6
    iget-object v0, p0, Lyao;->e:Lyra;

    if-nez v0, :cond_9

    .line 158
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyao;->e:Lyra;

    .line 159
    :cond_9
    iget-object v0, p0, Lyao;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lyao;->a:[Lyaq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyao;->a:[Lyaq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 61
    :goto_0
    iget-object v2, p0, Lyao;->a:[Lyaq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 62
    iget-object v2, p0, Lyao;->a:[Lyaq;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lyao;->b:Laahb;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x2

    iget-object v2, p0, Lyao;->b:Laahb;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lyao;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v2, p0, Lyao;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 70
    :cond_3
    iget-object v0, p0, Lyao;->c:[Lxya;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyao;->c:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 71
    :goto_1
    iget-object v0, p0, Lyao;->c:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 72
    iget-object v0, p0, Lyao;->c:[Lxya;

    aget-object v0, v0, v1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_5
    iget-object v0, p0, Lyao;->d:Lyra;

    if-eqz v0, :cond_6

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Lyao;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_6
    iget-object v0, p0, Lyao;->e:Lyra;

    if-eqz v0, :cond_7

    .line 79
    const/4 v0, 0x7

    iget-object v1, p0, Lyao;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 81
    return-void
.end method
