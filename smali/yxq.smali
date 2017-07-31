.class public final Lyxq;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laajs;

.field public b:Lyra;

.field public c:I

.field public d:I

.field public e:Lxya;

.field public f:Landroid/text/Spanned;

.field private g:[Lyxr;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x310c7ec

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Laajs;->a()[Laajs;

    move-result-object v0

    iput-object v0, p0, Lyxq;->a:[Laajs;

    .line 4
    iput-object v2, p0, Lyxq;->b:Lyra;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyxq;->R:[B

    .line 7
    invoke-static {}, Lyxr;->a()[Lyxr;

    move-result-object v0

    iput-object v0, p0, Lyxq;->g:[Lyxr;

    .line 8
    iput v1, p0, Lyxq;->c:I

    .line 9
    iput v1, p0, Lyxq;->d:I

    .line 10
    iput-object v2, p0, Lyxq;->e:Lxya;

    .line 11
    iput v1, p0, Lyxq;->h:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lyxq;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-object v2, p0, Lyxq;->a:[Laajs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyxq;->a:[Laajs;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lyxq;->a:[Laajs;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 92
    iget-object v3, p0, Lyxq;->a:[Laajs;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_0

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 97
    :cond_2
    iget-object v2, p0, Lyxq;->b:Lyra;

    if-eqz v2, :cond_3

    .line 98
    const/4 v2, 0x3

    iget-object v3, p0, Lyxq;->b:Lyra;

    .line 99
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_3
    iget-object v2, p0, Lyxq;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 101
    const/4 v2, 0x4

    iget-object v3, p0, Lyxq;->R:[B

    .line 102
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_4
    iget-object v2, p0, Lyxq;->g:[Lyxr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyxq;->g:[Lyxr;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 104
    :goto_1
    iget-object v2, p0, Lyxq;->g:[Lyxr;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 105
    iget-object v2, p0, Lyxq;->g:[Lyxr;

    aget-object v2, v2, v1

    .line 106
    if-eqz v2, :cond_5

    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 110
    :cond_6
    iget v1, p0, Lyxq;->c:I

    if-eqz v1, :cond_7

    .line 111
    const/4 v1, 0x6

    iget v2, p0, Lyxq;->c:I

    .line 112
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget v1, p0, Lyxq;->d:I

    if-eqz v1, :cond_8

    .line 114
    const/4 v1, 0x7

    iget v2, p0, Lyxq;->d:I

    .line 115
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget-object v1, p0, Lyxq;->e:Lxya;

    if-eqz v1, :cond_9

    .line 117
    const/16 v1, 0x8

    iget-object v2, p0, Lyxq;->e:Lxya;

    .line 118
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_9
    iget v1, p0, Lyxq;->h:I

    if-eqz v1, :cond_a

    .line 120
    const/16 v1, 0x9

    iget v2, p0, Lyxq;->h:I

    .line 121
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lyxq;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lyxq;

    .line 19
    iget-object v2, p0, Lyxq;->a:[Laajs;

    iget-object v3, p1, Lyxq;->a:[Laajs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lyxq;->b:Lyra;

    if-nez v2, :cond_4

    .line 22
    iget-object v2, p1, Lyxq;->b:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lyxq;->b:Lyra;

    iget-object v3, p1, Lyxq;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lyxq;->R:[B

    iget-object v3, p1, Lyxq;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lyxq;->g:[Lyxr;

    iget-object v3, p1, Lyxq;->g:[Lyxr;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget v2, p0, Lyxq;->c:I

    iget v3, p1, Lyxq;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget v2, p0, Lyxq;->d:I

    iget v3, p1, Lyxq;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lyxq;->e:Lxya;

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p1, Lyxq;->e:Lxya;

    if-eqz v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lyxq;->e:Lxya;

    iget-object v3, p1, Lyxq;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget v2, p0, Lyxq;->h:I

    iget v3, p1, Lyxq;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lyxq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyxq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 42
    :cond_d
    iget-object v2, p1, Lyxq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyxq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_e
    iget-object v0, p0, Lyxq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyxq;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyxq;->a:[Laajs;

    .line 46
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lyxq;->b:Lyra;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyxq;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyxq;->g:[Lyxr;

    .line 52
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyxq;->c:I

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyxq;->d:I

    add-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lyxq;->e:Lxya;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyxq;->h:I

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lyxq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyxq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lyxq;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    const/16 v0, 0xa

    .line 131
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lyxq;->a:[Laajs;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laajs;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-object v3, p0, Lyxq;->a:[Laajs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 137
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 139
    invoke-virtual {p1}, Ladvy;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Lyxq;->a:[Laajs;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_3
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 143
    iput-object v2, p0, Lyxq;->a:[Laajs;

    goto :goto_0

    .line 145
    :sswitch_2
    iget-object v0, p0, Lyxq;->b:Lyra;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyxq;->b:Lyra;

    .line 147
    :cond_4
    iget-object v0, p0, Lyxq;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyxq;->R:[B

    goto :goto_0

    .line 151
    :sswitch_4
    const/16 v0, 0x2a

    .line 152
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Lyxq;->g:[Lyxr;

    if-nez v0, :cond_6

    move v0, v1

    .line 154
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyxr;

    .line 155
    if-eqz v0, :cond_5

    .line 156
    iget-object v3, p0, Lyxq;->g:[Lyxr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 158
    new-instance v3, Lyxr;

    invoke-direct {v3}, Lyxr;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 160
    invoke-virtual {p1}, Ladvy;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 153
    :cond_6
    iget-object v0, p0, Lyxq;->g:[Lyxr;

    array-length v0, v0

    goto :goto_3

    .line 162
    :cond_7
    new-instance v3, Lyxr;

    invoke-direct {v3}, Lyxr;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 164
    iput-object v2, p0, Lyxq;->g:[Lyxr;

    goto/16 :goto_0

    .line 167
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 168
    iput v0, p0, Lyxq;->c:I

    goto/16 :goto_0

    .line 171
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 172
    iput v0, p0, Lyxq;->d:I

    goto/16 :goto_0

    .line 174
    :sswitch_7
    iget-object v0, p0, Lyxq;->e:Lxya;

    if-nez v0, :cond_8

    .line 175
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyxq;->e:Lxya;

    .line 176
    :cond_8
    iget-object v0, p0, Lyxq;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 179
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 180
    iput v0, p0, Lyxq;->h:I

    goto/16 :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lyxq;->a:[Laajs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyxq;->a:[Laajs;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lyxq;->a:[Laajs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 65
    iget-object v2, p0, Lyxq;->a:[Laajs;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lyxq;->b:Lyra;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v2, p0, Lyxq;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lyxq;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v2, p0, Lyxq;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 73
    :cond_3
    iget-object v0, p0, Lyxq;->g:[Lyxr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyxq;->g:[Lyxr;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 74
    :goto_1
    iget-object v0, p0, Lyxq;->g:[Lyxr;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 75
    iget-object v0, p0, Lyxq;->g:[Lyxr;

    aget-object v0, v0, v1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_5
    iget v0, p0, Lyxq;->c:I

    if-eqz v0, :cond_6

    .line 80
    const/4 v0, 0x6

    iget v1, p0, Lyxq;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 81
    :cond_6
    iget v0, p0, Lyxq;->d:I

    if-eqz v0, :cond_7

    .line 82
    const/4 v0, 0x7

    iget v1, p0, Lyxq;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 83
    :cond_7
    iget-object v0, p0, Lyxq;->e:Lxya;

    if-eqz v0, :cond_8

    .line 84
    const/16 v0, 0x8

    iget-object v1, p0, Lyxq;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_8
    iget v0, p0, Lyxq;->h:I

    if-eqz v0, :cond_9

    .line 86
    const/16 v0, 0x9

    iget v1, p0, Lyxq;->h:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 87
    :cond_9
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 88
    return-void
.end method
