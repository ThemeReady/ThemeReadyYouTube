.class public final Lxgy;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lxhf;

.field private d:Lxya;

.field private e:[B

.field private f:[B

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v1, p0, Lxgy;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lxgy;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lxhf;->a()[Lxhf;

    move-result-object v0

    iput-object v0, p0, Lxgy;->c:[Lxhf;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lxgy;->d:Lxya;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxgy;->e:[B

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxgy;->f:[B

    .line 8
    iput-boolean v1, p0, Lxgy;->g:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lxgy;->h:Ljava/lang/String;

    .line 10
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxgy;->i:[B

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lxgy;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 91
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 92
    iget v1, p0, Lxgy;->a:I

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x2

    iget v2, p0, Lxgy;->a:I

    .line 94
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lxgy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxgy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    const/4 v1, 0x3

    iget-object v2, p0, Lxgy;->b:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lxgy;->c:[Lxhf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxgy;->c:[Lxhf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 99
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxgy;->c:[Lxhf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 100
    iget-object v2, p0, Lxgy;->c:[Lxhf;

    aget-object v2, v2, v0

    .line 101
    if-eqz v2, :cond_2

    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lxgy;->d:Lxya;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Lxgy;->d:Lxya;

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-object v1, p0, Lxgy;->e:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 109
    const/4 v1, 0x6

    iget-object v2, p0, Lxgy;->e:[B

    .line 110
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_6
    iget-object v1, p0, Lxgy;->f:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Lxgy;->f:[B

    .line 113
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-boolean v1, p0, Lxgy;->g:Z

    if-eqz v1, :cond_8

    .line 115
    const/16 v1, 0x8

    .line 116
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget-object v1, p0, Lxgy;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxgy;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 119
    const/16 v1, 0x9

    iget-object v2, p0, Lxgy;->h:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_9
    iget-object v1, p0, Lxgy;->i:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 122
    const/16 v1, 0xa

    iget-object v2, p0, Lxgy;->i:[B

    .line 123
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lxgy;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lxgy;

    .line 18
    iget v2, p0, Lxgy;->a:I

    iget v3, p1, Lxgy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lxgy;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p1, Lxgy;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lxgy;->b:Ljava/lang/String;

    iget-object v3, p1, Lxgy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lxgy;->c:[Lxhf;

    iget-object v3, p1, Lxgy;->c:[Lxhf;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxgy;->d:Lxya;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lxgy;->d:Lxya;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lxgy;->d:Lxya;

    iget-object v3, p1, Lxgy;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lxgy;->e:[B

    iget-object v3, p1, Lxgy;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lxgy;->f:[B

    iget-object v3, p1, Lxgy;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-boolean v2, p0, Lxgy;->g:Z

    iget-boolean v3, p1, Lxgy;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lxgy;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 39
    iget-object v2, p1, Lxgy;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lxgy;->h:Ljava/lang/String;

    iget-object v3, p1, Lxgy;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lxgy;->i:[B

    iget-object v3, p1, Lxgy;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lxgy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxgy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lxgy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lxgy;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxgy;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxgy;->a:I

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lxgy;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgy;->c:[Lxhf;

    .line 53
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lxgy;->d:Lxya;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgy;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgy;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxgy;->g:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lxgy;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgy;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lxgy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxgy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lxgy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Lxgy;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    iget-object v1, p0, Lxgy;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
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
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 133
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 135
    packed-switch v3, :pswitch_data_0

    .line 138
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 139
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 136
    :pswitch_0
    iput v3, p0, Lxgy;->a:I

    goto :goto_0

    .line 141
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxgy;->b:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_3
    const/16 v0, 0x22

    .line 144
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lxgy;->c:[Lxhf;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxhf;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v3, p0, Lxgy;->c:[Lxhf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 150
    new-instance v3, Lxhf;

    invoke-direct {v3}, Lxhf;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 152
    invoke-virtual {p1}, Ladvy;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_2
    iget-object v0, p0, Lxgy;->c:[Lxhf;

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_3
    new-instance v3, Lxhf;

    invoke-direct {v3}, Lxhf;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 156
    iput-object v2, p0, Lxgy;->c:[Lxhf;

    goto :goto_0

    .line 158
    :sswitch_4
    iget-object v0, p0, Lxgy;->d:Lxya;

    if-nez v0, :cond_4

    .line 159
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxgy;->d:Lxya;

    .line 160
    :cond_4
    iget-object v0, p0, Lxgy;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 162
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxgy;->e:[B

    goto :goto_0

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxgy;->f:[B

    goto/16 :goto_0

    .line 166
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgy;->g:Z

    goto/16 :goto_0

    .line 168
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxgy;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 170
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxgy;->i:[B

    goto/16 :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 67
    iget v0, p0, Lxgy;->a:I

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x2

    iget v1, p0, Lxgy;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 69
    :cond_0
    iget-object v0, p0, Lxgy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lxgy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lxgy;->c:[Lxhf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxgy;->c:[Lxhf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxgy;->c:[Lxhf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 73
    iget-object v1, p0, Lxgy;->c:[Lxhf;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lxgy;->d:Lxya;

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x5

    iget-object v1, p0, Lxgy;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lxgy;->e:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lxgy;->e:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 81
    :cond_5
    iget-object v0, p0, Lxgy;->f:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lxgy;->f:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 83
    :cond_6
    iget-boolean v0, p0, Lxgy;->g:Z

    if-eqz v0, :cond_7

    .line 84
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxgy;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 85
    :cond_7
    iget-object v0, p0, Lxgy;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxgy;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 86
    const/16 v0, 0x9

    iget-object v1, p0, Lxgy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 87
    :cond_8
    iget-object v0, p0, Lxgy;->i:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 88
    const/16 v0, 0xa

    iget-object v1, p0, Lxgy;->i:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 89
    :cond_9
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 90
    return-void
.end method
