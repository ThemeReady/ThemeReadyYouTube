.class public final Lzpa;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lxya;

.field public e:Laasx;

.field public f:[Lzhe;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Laasx;

.field private j:Laasx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x4371743

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzpa;->a:Laawo;

    .line 3
    iput-object v1, p0, Lzpa;->b:Lyra;

    .line 4
    iput-object v1, p0, Lzpa;->c:Lyra;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzpa;->R:[B

    .line 6
    iput-object v1, p0, Lzpa;->d:Lxya;

    .line 7
    iput-object v1, p0, Lzpa;->e:Laasx;

    .line 9
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Lzpa;->f:[Lzhe;

    .line 10
    iput-object v1, p0, Lzpa;->i:Laasx;

    .line 11
    iput-object v1, p0, Lzpa;->j:Laasx;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzpa;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 147
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 114
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 115
    iget-object v1, p0, Lzpa;->a:Laawo;

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget-object v2, p0, Lzpa;->a:Laawo;

    .line 117
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Lzpa;->b:Lyra;

    if-eqz v1, :cond_1

    .line 119
    const/4 v1, 0x2

    iget-object v2, p0, Lzpa;->b:Lyra;

    .line 120
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget-object v1, p0, Lzpa;->c:Lyra;

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x3

    iget-object v2, p0, Lzpa;->c:Lyra;

    .line 123
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    iget-object v1, p0, Lzpa;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    const/16 v1, 0x9

    iget-object v2, p0, Lzpa;->R:[B

    .line 126
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_3
    iget-object v1, p0, Lzpa;->d:Lxya;

    if-eqz v1, :cond_4

    .line 128
    const/16 v1, 0xc

    iget-object v2, p0, Lzpa;->d:Lxya;

    .line 129
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_4
    iget-object v1, p0, Lzpa;->e:Laasx;

    if-eqz v1, :cond_5

    .line 131
    const/16 v1, 0xd

    iget-object v2, p0, Lzpa;->e:Laasx;

    .line 132
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_5
    iget-object v1, p0, Lzpa;->f:[Lzhe;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lzpa;->f:[Lzhe;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 134
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzpa;->f:[Lzhe;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 135
    iget-object v2, p0, Lzpa;->f:[Lzhe;

    aget-object v2, v2, v0

    .line 136
    if-eqz v2, :cond_6

    .line 137
    const/16 v3, 0xe

    .line 138
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 139
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 140
    :cond_8
    iget-object v1, p0, Lzpa;->i:Laasx;

    if-eqz v1, :cond_9

    .line 141
    const/16 v1, 0xf

    iget-object v2, p0, Lzpa;->i:Laasx;

    .line 142
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_9
    iget-object v1, p0, Lzpa;->j:Laasx;

    if-eqz v1, :cond_a

    .line 144
    const/16 v1, 0x10

    iget-object v2, p0, Lzpa;->j:Laasx;

    .line 145
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
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

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzpa;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzpa;

    .line 19
    iget-object v2, p0, Lzpa;->a:Laawo;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lzpa;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lzpa;->a:Laawo;

    iget-object v3, p1, Lzpa;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lzpa;->b:Lyra;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lzpa;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lzpa;->b:Lyra;

    iget-object v3, p1, Lzpa;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lzpa;->c:Lyra;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Lzpa;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lzpa;->c:Lyra;

    iget-object v3, p1, Lzpa;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lzpa;->R:[B

    iget-object v3, p1, Lzpa;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lzpa;->d:Lxya;

    if-nez v2, :cond_a

    .line 37
    iget-object v2, p1, Lzpa;->d:Lxya;

    if-eqz v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lzpa;->d:Lxya;

    iget-object v3, p1, Lzpa;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lzpa;->e:Laasx;

    if-nez v2, :cond_c

    .line 42
    iget-object v2, p1, Lzpa;->e:Laasx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_c
    iget-object v2, p0, Lzpa;->e:Laasx;

    iget-object v3, p1, Lzpa;->e:Laasx;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_d
    iget-object v2, p0, Lzpa;->f:[Lzhe;

    iget-object v3, p1, Lzpa;->f:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Lzpa;->i:Laasx;

    if-nez v2, :cond_f

    .line 49
    iget-object v2, p1, Lzpa;->i:Laasx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Lzpa;->i:Laasx;

    iget-object v3, p1, Lzpa;->i:Laasx;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Lzpa;->j:Laasx;

    if-nez v2, :cond_11

    .line 54
    iget-object v2, p1, Lzpa;->j:Laasx;

    if-eqz v2, :cond_12

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Lzpa;->j:Laasx;

    iget-object v3, p1, Lzpa;->j:Laasx;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_12
    iget-object v2, p0, Lzpa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lzpa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 59
    :cond_13
    iget-object v2, p1, Lzpa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 60
    :cond_14
    iget-object v0, p0, Lzpa;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzpa;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    iget-object v2, p0, Lzpa;->a:Laawo;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lzpa;->b:Lyra;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lzpa;->c:Lyra;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpa;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    iget-object v2, p0, Lzpa;->d:Lxya;

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    .line 74
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lzpa;->e:Laasx;

    .line 76
    mul-int/lit8 v3, v0, 0x1f

    .line 77
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpa;->f:[Lzhe;

    .line 79
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    iget-object v2, p0, Lzpa;->i:Laasx;

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    .line 82
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lzpa;->j:Laasx;

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    .line 85
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v2, p0, Lzpa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzpa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 64
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 85
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 88
    :cond_8
    iget-object v1, p0, Lzpa;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    iget-object v0, p0, Lzpa;->a:Laawo;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzpa;->a:Laawo;

    .line 156
    :cond_1
    iget-object v0, p0, Lzpa;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 158
    :sswitch_2
    iget-object v0, p0, Lzpa;->b:Lyra;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzpa;->b:Lyra;

    .line 160
    :cond_2
    iget-object v0, p0, Lzpa;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 162
    :sswitch_3
    iget-object v0, p0, Lzpa;->c:Lyra;

    if-nez v0, :cond_3

    .line 163
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzpa;->c:Lyra;

    .line 164
    :cond_3
    iget-object v0, p0, Lzpa;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzpa;->R:[B

    goto :goto_0

    .line 168
    :sswitch_5
    iget-object v0, p0, Lzpa;->d:Lxya;

    if-nez v0, :cond_4

    .line 169
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzpa;->d:Lxya;

    .line 170
    :cond_4
    iget-object v0, p0, Lzpa;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 172
    :sswitch_6
    iget-object v0, p0, Lzpa;->e:Laasx;

    if-nez v0, :cond_5

    .line 173
    new-instance v0, Laasx;

    invoke-direct {v0}, Laasx;-><init>()V

    iput-object v0, p0, Lzpa;->e:Laasx;

    .line 174
    :cond_5
    iget-object v0, p0, Lzpa;->e:Laasx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 176
    :sswitch_7
    const/16 v0, 0x72

    .line 177
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lzpa;->f:[Lzhe;

    if-nez v0, :cond_7

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 180
    if-eqz v0, :cond_6

    .line 181
    iget-object v3, p0, Lzpa;->f:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 183
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 185
    invoke-virtual {p1}, Ladvy;->a()I

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_7
    iget-object v0, p0, Lzpa;->f:[Lzhe;

    array-length v0, v0

    goto :goto_1

    .line 187
    :cond_8
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 189
    iput-object v2, p0, Lzpa;->f:[Lzhe;

    goto/16 :goto_0

    .line 191
    :sswitch_8
    iget-object v0, p0, Lzpa;->i:Laasx;

    if-nez v0, :cond_9

    .line 192
    new-instance v0, Laasx;

    invoke-direct {v0}, Laasx;-><init>()V

    iput-object v0, p0, Lzpa;->i:Laasx;

    .line 193
    :cond_9
    iget-object v0, p0, Lzpa;->i:Laasx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 195
    :sswitch_9
    iget-object v0, p0, Lzpa;->j:Laasx;

    if-nez v0, :cond_a

    .line 196
    new-instance v0, Laasx;

    invoke-direct {v0}, Laasx;-><init>()V

    iput-object v0, p0, Lzpa;->j:Laasx;

    .line 197
    :cond_a
    iget-object v0, p0, Lzpa;->j:Laasx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x4a -> :sswitch_4
        0x62 -> :sswitch_5
        0x6a -> :sswitch_6
        0x72 -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lzpa;->a:Laawo;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Lzpa;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lzpa;->b:Lyra;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Lzpa;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lzpa;->c:Lyra;

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x3

    iget-object v1, p0, Lzpa;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lzpa;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    const/16 v0, 0x9

    iget-object v1, p0, Lzpa;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 98
    :cond_3
    iget-object v0, p0, Lzpa;->d:Lxya;

    if-eqz v0, :cond_4

    .line 99
    const/16 v0, 0xc

    iget-object v1, p0, Lzpa;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lzpa;->e:Laasx;

    if-eqz v0, :cond_5

    .line 101
    const/16 v0, 0xd

    iget-object v1, p0, Lzpa;->e:Laasx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 102
    :cond_5
    iget-object v0, p0, Lzpa;->f:[Lzhe;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzpa;->f:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzpa;->f:[Lzhe;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 104
    iget-object v1, p0, Lzpa;->f:[Lzhe;

    aget-object v1, v1, v0

    .line 105
    if-eqz v1, :cond_6

    .line 106
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 107
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_7
    iget-object v0, p0, Lzpa;->i:Laasx;

    if-eqz v0, :cond_8

    .line 109
    const/16 v0, 0xf

    iget-object v1, p0, Lzpa;->i:Laasx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lzpa;->j:Laasx;

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0x10

    iget-object v1, p0, Lzpa;->j:Laasx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 112
    :cond_9
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 113
    return-void
.end method
