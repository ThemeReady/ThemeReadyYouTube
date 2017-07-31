.class public final Lzfb;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lzfx;

.field public c:[Lzey;

.field public d:Lzey;

.field public e:[Lzfa;

.field public f:[Lzez;

.field public g:Laawo;

.field private h:[Lynp;

.field private i:[Lzdx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x73b40bd

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzfb;->a:Lyra;

    .line 3
    iput-object v1, p0, Lzfb;->b:Lzfx;

    .line 5
    invoke-static {}, Lzey;->a()[Lzey;

    move-result-object v0

    iput-object v0, p0, Lzfb;->c:[Lzey;

    .line 6
    iput-object v1, p0, Lzfb;->d:Lzey;

    .line 8
    invoke-static {}, Lzfa;->a()[Lzfa;

    move-result-object v0

    iput-object v0, p0, Lzfb;->e:[Lzfa;

    .line 10
    invoke-static {}, Lzez;->a()[Lzez;

    move-result-object v0

    iput-object v0, p0, Lzfb;->f:[Lzez;

    .line 11
    invoke-static {}, Lynp;->a()[Lynp;

    move-result-object v0

    iput-object v0, p0, Lzfb;->h:[Lynp;

    .line 12
    iput-object v1, p0, Lzfb;->g:Laawo;

    .line 14
    invoke-static {}, Lzdx;->a()[Lzdx;

    move-result-object v0

    iput-object v0, p0, Lzfb;->i:[Lzdx;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lzfb;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 171
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 123
    iget-object v2, p0, Lzfb;->a:Lyra;

    if-eqz v2, :cond_0

    .line 124
    const/4 v2, 0x1

    iget-object v3, p0, Lzfb;->a:Lyra;

    .line 125
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_0
    iget-object v2, p0, Lzfb;->b:Lzfx;

    if-eqz v2, :cond_1

    .line 127
    const/4 v2, 0x3

    iget-object v3, p0, Lzfb;->b:Lzfx;

    .line 128
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_1
    iget-object v2, p0, Lzfb;->c:[Lzey;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzfb;->c:[Lzey;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lzfb;->c:[Lzey;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 131
    iget-object v3, p0, Lzfb;->c:[Lzey;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_2

    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 136
    :cond_4
    iget-object v2, p0, Lzfb;->d:Lzey;

    if-eqz v2, :cond_5

    .line 137
    const/4 v2, 0x5

    iget-object v3, p0, Lzfb;->d:Lzey;

    .line 138
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_5
    iget-object v2, p0, Lzfb;->e:[Lzfa;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzfb;->e:[Lzfa;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 140
    :goto_1
    iget-object v3, p0, Lzfb;->e:[Lzfa;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 141
    iget-object v3, p0, Lzfb;->e:[Lzfa;

    aget-object v3, v3, v0

    .line 142
    if-eqz v3, :cond_6

    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 145
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 146
    :cond_8
    iget-object v2, p0, Lzfb;->f:[Lzez;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzfb;->f:[Lzez;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 147
    :goto_2
    iget-object v3, p0, Lzfb;->f:[Lzez;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 148
    iget-object v3, p0, Lzfb;->f:[Lzez;

    aget-object v3, v3, v0

    .line 149
    if-eqz v3, :cond_9

    .line 150
    const/4 v4, 0x7

    .line 151
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 152
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 153
    :cond_b
    iget-object v2, p0, Lzfb;->h:[Lynp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzfb;->h:[Lynp;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 154
    :goto_3
    iget-object v3, p0, Lzfb;->h:[Lynp;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 155
    iget-object v3, p0, Lzfb;->h:[Lynp;

    aget-object v3, v3, v0

    .line 156
    if-eqz v3, :cond_c

    .line 157
    const/16 v4, 0x8

    .line 158
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 159
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v2

    .line 160
    :cond_e
    iget-object v2, p0, Lzfb;->g:Laawo;

    if-eqz v2, :cond_f

    .line 161
    const/16 v2, 0xa

    iget-object v3, p0, Lzfb;->g:Laawo;

    .line 162
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_f
    iget-object v2, p0, Lzfb;->i:[Lzdx;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lzfb;->i:[Lzdx;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 164
    :goto_4
    iget-object v2, p0, Lzfb;->i:[Lzdx;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 165
    iget-object v2, p0, Lzfb;->i:[Lzdx;

    aget-object v2, v2, v1

    .line 166
    if-eqz v2, :cond_10

    .line 167
    const/16 v3, 0xb

    .line 168
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 170
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lzfb;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lzfb;

    .line 22
    iget-object v2, p0, Lzfb;->a:Lyra;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lzfb;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lzfb;->a:Lyra;

    iget-object v3, p1, Lzfb;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lzfb;->b:Lzfx;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lzfb;->b:Lzfx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lzfb;->b:Lzfx;

    iget-object v3, p1, Lzfb;->b:Lzfx;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lzfb;->c:[Lzey;

    iget-object v3, p1, Lzfb;->c:[Lzey;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lzfb;->d:Lzey;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Lzfb;->d:Lzey;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lzfb;->d:Lzey;

    iget-object v3, p1, Lzfb;->d:Lzey;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lzfb;->e:[Lzfa;

    iget-object v3, p1, Lzfb;->e:[Lzfa;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzfb;->f:[Lzez;

    iget-object v3, p1, Lzfb;->f:[Lzez;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lzfb;->h:[Lynp;

    iget-object v3, p1, Lzfb;->h:[Lynp;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lzfb;->g:Laawo;

    if-nez v2, :cond_d

    .line 46
    iget-object v2, p1, Lzfb;->g:Laawo;

    if-eqz v2, :cond_e

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lzfb;->g:Laawo;

    iget-object v3, p1, Lzfb;->g:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lzfb;->i:[Lzdx;

    iget-object v3, p1, Lzfb;->i:[Lzdx;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Lzfb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzfb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 53
    :cond_10
    iget-object v2, p1, Lzfb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzfb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_11
    iget-object v0, p0, Lzfb;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzfb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 56
    iget-object v2, p0, Lzfb;->a:Lyra;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Lzfb;->b:Lzfx;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzfb;->c:[Lzey;

    .line 63
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Lzfb;->d:Lzey;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzfb;->e:[Lzfa;

    .line 68
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzfb;->f:[Lzez;

    .line 70
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzfb;->h:[Lynp;

    .line 72
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    iget-object v2, p0, Lzfb;->g:Laawo;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzfb;->i:[Lzdx;

    .line 77
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lzfb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzfb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 80
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 80
    :cond_5
    iget-object v1, p0, Lzfb;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 176
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    iget-object v0, p0, Lzfb;->a:Lyra;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzfb;->a:Lyra;

    .line 180
    :cond_1
    iget-object v0, p0, Lzfb;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 182
    :sswitch_2
    iget-object v0, p0, Lzfb;->b:Lzfx;

    if-nez v0, :cond_2

    .line 183
    new-instance v0, Lzfx;

    invoke-direct {v0}, Lzfx;-><init>()V

    iput-object v0, p0, Lzfb;->b:Lzfx;

    .line 184
    :cond_2
    iget-object v0, p0, Lzfb;->b:Lzfx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 186
    :sswitch_3
    const/16 v0, 0x22

    .line 187
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lzfb;->c:[Lzey;

    if-nez v0, :cond_4

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzey;

    .line 190
    if-eqz v0, :cond_3

    .line 191
    iget-object v3, p0, Lzfb;->c:[Lzey;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 193
    new-instance v3, Lzey;

    invoke-direct {v3}, Lzey;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 195
    invoke-virtual {p1}, Ladvy;->a()I

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Lzfb;->c:[Lzey;

    array-length v0, v0

    goto :goto_1

    .line 197
    :cond_5
    new-instance v3, Lzey;

    invoke-direct {v3}, Lzey;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 199
    iput-object v2, p0, Lzfb;->c:[Lzey;

    goto :goto_0

    .line 201
    :sswitch_4
    iget-object v0, p0, Lzfb;->d:Lzey;

    if-nez v0, :cond_6

    .line 202
    new-instance v0, Lzey;

    invoke-direct {v0}, Lzey;-><init>()V

    iput-object v0, p0, Lzfb;->d:Lzey;

    .line 203
    :cond_6
    iget-object v0, p0, Lzfb;->d:Lzey;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 205
    :sswitch_5
    const/16 v0, 0x32

    .line 206
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lzfb;->e:[Lzfa;

    if-nez v0, :cond_8

    move v0, v1

    .line 208
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzfa;

    .line 209
    if-eqz v0, :cond_7

    .line 210
    iget-object v3, p0, Lzfb;->e:[Lzfa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 212
    new-instance v3, Lzfa;

    invoke-direct {v3}, Lzfa;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 214
    invoke-virtual {p1}, Ladvy;->a()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 207
    :cond_8
    iget-object v0, p0, Lzfb;->e:[Lzfa;

    array-length v0, v0

    goto :goto_3

    .line 216
    :cond_9
    new-instance v3, Lzfa;

    invoke-direct {v3}, Lzfa;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 218
    iput-object v2, p0, Lzfb;->e:[Lzfa;

    goto/16 :goto_0

    .line 220
    :sswitch_6
    const/16 v0, 0x3a

    .line 221
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 222
    iget-object v0, p0, Lzfb;->f:[Lzez;

    if-nez v0, :cond_b

    move v0, v1

    .line 223
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lzez;

    .line 224
    if-eqz v0, :cond_a

    .line 225
    iget-object v3, p0, Lzfb;->f:[Lzez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 227
    new-instance v3, Lzez;

    invoke-direct {v3}, Lzez;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 229
    invoke-virtual {p1}, Ladvy;->a()I

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 222
    :cond_b
    iget-object v0, p0, Lzfb;->f:[Lzez;

    array-length v0, v0

    goto :goto_5

    .line 231
    :cond_c
    new-instance v3, Lzez;

    invoke-direct {v3}, Lzez;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 233
    iput-object v2, p0, Lzfb;->f:[Lzez;

    goto/16 :goto_0

    .line 235
    :sswitch_7
    const/16 v0, 0x42

    .line 236
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 237
    iget-object v0, p0, Lzfb;->h:[Lynp;

    if-nez v0, :cond_e

    move v0, v1

    .line 238
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lynp;

    .line 239
    if-eqz v0, :cond_d

    .line 240
    iget-object v3, p0, Lzfb;->h:[Lynp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    :cond_d
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 242
    new-instance v3, Lynp;

    invoke-direct {v3}, Lynp;-><init>()V

    aput-object v3, v2, v0

    .line 243
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 244
    invoke-virtual {p1}, Ladvy;->a()I

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 237
    :cond_e
    iget-object v0, p0, Lzfb;->h:[Lynp;

    array-length v0, v0

    goto :goto_7

    .line 246
    :cond_f
    new-instance v3, Lynp;

    invoke-direct {v3}, Lynp;-><init>()V

    aput-object v3, v2, v0

    .line 247
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 248
    iput-object v2, p0, Lzfb;->h:[Lynp;

    goto/16 :goto_0

    .line 250
    :sswitch_8
    iget-object v0, p0, Lzfb;->g:Laawo;

    if-nez v0, :cond_10

    .line 251
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzfb;->g:Laawo;

    .line 252
    :cond_10
    iget-object v0, p0, Lzfb;->g:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 254
    :sswitch_9
    const/16 v0, 0x5a

    .line 255
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 256
    iget-object v0, p0, Lzfb;->i:[Lzdx;

    if-nez v0, :cond_12

    move v0, v1

    .line 257
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lzdx;

    .line 258
    if-eqz v0, :cond_11

    .line 259
    iget-object v3, p0, Lzfb;->i:[Lzdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_11
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 261
    new-instance v3, Lzdx;

    invoke-direct {v3}, Lzdx;-><init>()V

    aput-object v3, v2, v0

    .line 262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 263
    invoke-virtual {p1}, Ladvy;->a()I

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 256
    :cond_12
    iget-object v0, p0, Lzfb;->i:[Lzdx;

    array-length v0, v0

    goto :goto_9

    .line 265
    :cond_13
    new-instance v3, Lzdx;

    invoke-direct {v3}, Lzdx;-><init>()V

    aput-object v3, v2, v0

    .line 266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 267
    iput-object v2, p0, Lzfb;->i:[Lzdx;

    goto/16 :goto_0

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lzfb;->a:Lyra;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v2, p0, Lzfb;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lzfb;->b:Lzfx;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x3

    iget-object v2, p0, Lzfb;->b:Lzfx;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lzfb;->c:[Lzey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzfb;->c:[Lzey;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 87
    :goto_0
    iget-object v2, p0, Lzfb;->c:[Lzey;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 88
    iget-object v2, p0, Lzfb;->c:[Lzey;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lzfb;->d:Lzey;

    if-eqz v0, :cond_4

    .line 93
    const/4 v0, 0x5

    iget-object v2, p0, Lzfb;->d:Lzey;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lzfb;->e:[Lzfa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzfb;->e:[Lzfa;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 95
    :goto_1
    iget-object v2, p0, Lzfb;->e:[Lzfa;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 96
    iget-object v2, p0, Lzfb;->e:[Lzfa;

    aget-object v2, v2, v0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 99
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_6
    iget-object v0, p0, Lzfb;->f:[Lzez;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzfb;->f:[Lzez;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 101
    :goto_2
    iget-object v2, p0, Lzfb;->f:[Lzez;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 102
    iget-object v2, p0, Lzfb;->f:[Lzez;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_7

    .line 104
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 105
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_8
    iget-object v0, p0, Lzfb;->h:[Lynp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzfb;->h:[Lynp;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 107
    :goto_3
    iget-object v2, p0, Lzfb;->h:[Lynp;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 108
    iget-object v2, p0, Lzfb;->h:[Lynp;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_9

    .line 110
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 111
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 112
    :cond_a
    iget-object v0, p0, Lzfb;->g:Laawo;

    if-eqz v0, :cond_b

    .line 113
    const/16 v0, 0xa

    iget-object v2, p0, Lzfb;->g:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_b
    iget-object v0, p0, Lzfb;->i:[Lzdx;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzfb;->i:[Lzdx;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 115
    :goto_4
    iget-object v0, p0, Lzfb;->i:[Lzdx;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 116
    iget-object v0, p0, Lzfb;->i:[Lzdx;

    aget-object v0, v0, v1

    .line 117
    if-eqz v0, :cond_c

    .line 118
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 119
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 120
    :cond_d
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 121
    return-void
.end method
