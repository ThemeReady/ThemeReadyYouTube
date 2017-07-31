.class public final Laamh;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lxya;

.field public b:[Lxya;

.field public c:[Laami;

.field public d:[Lyea;

.field public e:[B

.field public f:Lyra;

.field public g:Landroid/text/Spanned;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v1, p0, Laamh;->a:Lxya;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laamh;->h:Ljava/lang/String;

    .line 4
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laamh;->b:[Lxya;

    .line 5
    invoke-static {}, Laami;->a()[Laami;

    move-result-object v0

    iput-object v0, p0, Laamh;->c:[Laami;

    .line 6
    invoke-static {}, Lyea;->a()[Lyea;

    move-result-object v0

    iput-object v0, p0, Laamh;->d:[Lyea;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laamh;->e:[B

    .line 8
    iput-object v1, p0, Laamh;->f:Lyra;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laamh;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 91
    iget-object v2, p0, Laamh;->a:Lxya;

    if-eqz v2, :cond_0

    .line 92
    const/4 v2, 0x2

    iget-object v3, p0, Laamh;->a:Lxya;

    .line 93
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_0
    iget-object v2, p0, Laamh;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laamh;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    const/4 v2, 0x3

    iget-object v3, p0, Laamh;->h:Ljava/lang/String;

    .line 96
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_1
    iget-object v2, p0, Laamh;->b:[Lxya;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laamh;->b:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 98
    :goto_0
    iget-object v3, p0, Laamh;->b:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 99
    iget-object v3, p0, Laamh;->b:[Lxya;

    aget-object v3, v3, v0

    .line 100
    if-eqz v3, :cond_2

    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 104
    :cond_4
    iget-object v2, p0, Laamh;->c:[Laami;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laamh;->c:[Laami;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 105
    :goto_1
    iget-object v3, p0, Laamh;->c:[Laami;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 106
    iget-object v3, p0, Laamh;->c:[Laami;

    aget-object v3, v3, v0

    .line 107
    if-eqz v3, :cond_5

    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 110
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 111
    :cond_7
    iget-object v2, p0, Laamh;->d:[Lyea;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laamh;->d:[Lyea;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 112
    :goto_2
    iget-object v2, p0, Laamh;->d:[Lyea;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 113
    iget-object v2, p0, Laamh;->d:[Lyea;

    aget-object v2, v2, v1

    .line 114
    if-eqz v2, :cond_8

    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 118
    :cond_9
    iget-object v1, p0, Laamh;->e:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 119
    const/16 v1, 0x8

    iget-object v2, p0, Laamh;->e:[B

    .line 120
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_a
    iget-object v1, p0, Laamh;->f:Lyra;

    if-eqz v1, :cond_b

    .line 122
    const/16 v1, 0x9

    iget-object v2, p0, Laamh;->f:Lyra;

    .line 123
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laamh;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laamh;

    .line 16
    iget-object v2, p0, Laamh;->a:Lxya;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Laamh;->a:Lxya;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laamh;->a:Lxya;

    iget-object v3, p1, Laamh;->a:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Laamh;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Laamh;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Laamh;->h:Ljava/lang/String;

    iget-object v3, p1, Laamh;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Laamh;->b:[Lxya;

    iget-object v3, p1, Laamh;->b:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Laamh;->c:[Laami;

    iget-object v3, p1, Laamh;->c:[Laami;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laamh;->d:[Lyea;

    iget-object v3, p1, Laamh;->d:[Lyea;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Laamh;->e:[B

    iget-object v3, p1, Laamh;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Laamh;->f:Lyra;

    if-nez v2, :cond_b

    .line 35
    iget-object v2, p1, Laamh;->f:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laamh;->f:Lyra;

    iget-object v3, p1, Laamh;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Laamh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laamh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Laamh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laamh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Laamh;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laamh;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    iget-object v2, p0, Laamh;->a:Lxya;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Laamh;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laamh;->b:[Lxya;

    .line 49
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laamh;->c:[Laami;

    .line 51
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laamh;->d:[Lyea;

    .line 53
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laamh;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Laamh;->f:Lyra;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Laamh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laamh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Laamh;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Laamh;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    iget-object v0, p0, Laamh;->a:Lxya;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laamh;->a:Lxya;

    .line 133
    :cond_1
    iget-object v0, p0, Laamh;->a:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laamh;->h:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_3
    const/16 v0, 0x22

    .line 138
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Laamh;->b:[Lxya;

    if-nez v0, :cond_3

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 141
    if-eqz v0, :cond_2

    .line 142
    iget-object v3, p0, Laamh;->b:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 144
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 146
    invoke-virtual {p1}, Ladvy;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_3
    iget-object v0, p0, Laamh;->b:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 148
    :cond_4
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 150
    iput-object v2, p0, Laamh;->b:[Lxya;

    goto :goto_0

    .line 152
    :sswitch_4
    const/16 v0, 0x2a

    .line 153
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Laamh;->c:[Laami;

    if-nez v0, :cond_6

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laami;

    .line 156
    if-eqz v0, :cond_5

    .line 157
    iget-object v3, p0, Laamh;->c:[Laami;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 159
    new-instance v3, Laami;

    invoke-direct {v3}, Laami;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 161
    invoke-virtual {p1}, Ladvy;->a()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 154
    :cond_6
    iget-object v0, p0, Laamh;->c:[Laami;

    array-length v0, v0

    goto :goto_3

    .line 163
    :cond_7
    new-instance v3, Laami;

    invoke-direct {v3}, Laami;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 165
    iput-object v2, p0, Laamh;->c:[Laami;

    goto/16 :goto_0

    .line 167
    :sswitch_5
    const/16 v0, 0x32

    .line 168
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Laamh;->d:[Lyea;

    if-nez v0, :cond_9

    move v0, v1

    .line 170
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lyea;

    .line 171
    if-eqz v0, :cond_8

    .line 172
    iget-object v3, p0, Laamh;->d:[Lyea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 174
    new-instance v3, Lyea;

    invoke-direct {v3}, Lyea;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 176
    invoke-virtual {p1}, Ladvy;->a()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 169
    :cond_9
    iget-object v0, p0, Laamh;->d:[Lyea;

    array-length v0, v0

    goto :goto_5

    .line 178
    :cond_a
    new-instance v3, Lyea;

    invoke-direct {v3}, Lyea;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 180
    iput-object v2, p0, Laamh;->d:[Lyea;

    goto/16 :goto_0

    .line 182
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laamh;->e:[B

    goto/16 :goto_0

    .line 184
    :sswitch_7
    iget-object v0, p0, Laamh;->f:Lyra;

    if-nez v0, :cond_b

    .line 185
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laamh;->f:Lyra;

    .line 186
    :cond_b
    iget-object v0, p0, Laamh;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Laamh;->a:Lxya;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x2

    iget-object v2, p0, Laamh;->a:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_0
    iget-object v0, p0, Laamh;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laamh;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x3

    iget-object v2, p0, Laamh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Laamh;->b:[Lxya;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laamh;->b:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Laamh;->b:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 68
    iget-object v2, p0, Laamh;->b:[Lxya;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Laamh;->c:[Laami;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laamh;->c:[Laami;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 73
    :goto_1
    iget-object v2, p0, Laamh;->c:[Laami;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 74
    iget-object v2, p0, Laamh;->c:[Laami;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p0, Laamh;->d:[Lyea;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laamh;->d:[Lyea;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 79
    :goto_2
    iget-object v0, p0, Laamh;->d:[Lyea;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 80
    iget-object v0, p0, Laamh;->d:[Lyea;

    aget-object v0, v0, v1

    .line 81
    if-eqz v0, :cond_6

    .line 82
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_7
    iget-object v0, p0, Laamh;->e:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 85
    const/16 v0, 0x8

    iget-object v1, p0, Laamh;->e:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 86
    :cond_8
    iget-object v0, p0, Laamh;->f:Lyra;

    if-eqz v0, :cond_9

    .line 87
    const/16 v0, 0x9

    iget-object v1, p0, Laamh;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_9
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 89
    return-void
.end method
