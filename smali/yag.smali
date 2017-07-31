.class public final Lyag;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lyra;

.field public c:I

.field public d:I

.field public e:Lxya;

.field public f:[Lxya;

.field public g:Laajs;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x924d4d0

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lyag;->a:Laawo;

    .line 3
    iput-object v1, p0, Lyag;->b:Lyra;

    .line 4
    iput v2, p0, Lyag;->c:I

    .line 5
    iput v2, p0, Lyag;->d:I

    .line 6
    iput-object v1, p0, Lyag;->e:Lxya;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyag;->R:[B

    .line 9
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyag;->f:[Lxya;

    .line 10
    iput-object v1, p0, Lyag;->g:Laajs;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lyag;->cachedSize:I

    .line 12
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
    .line 93
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 94
    iget-object v1, p0, Lyag;->a:Laawo;

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget-object v2, p0, Lyag;->a:Laawo;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lyag;->b:Lyra;

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lyag;->b:Lyra;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget v1, p0, Lyag;->c:I

    if-eqz v1, :cond_2

    .line 101
    const/4 v1, 0x3

    iget v2, p0, Lyag;->c:I

    .line 102
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget v1, p0, Lyag;->d:I

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget v2, p0, Lyag;->d:I

    .line 105
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Lyag;->e:Lxya;

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lyag;->e:Lxya;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget-object v1, p0, Lyag;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 110
    const/4 v1, 0x7

    iget-object v2, p0, Lyag;->R:[B

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_5
    iget-object v1, p0, Lyag;->f:[Lxya;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyag;->f:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 113
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyag;->f:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 114
    iget-object v2, p0, Lyag;->f:[Lxya;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_6

    .line 116
    const/16 v3, 0x8

    .line 117
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 119
    :cond_8
    iget-object v1, p0, Lyag;->g:Laajs;

    if-eqz v1, :cond_9

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lyag;->g:Laajs;

    .line 121
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lyag;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lyag;

    .line 18
    iget-object v2, p0, Lyag;->a:Laawo;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lyag;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lyag;->a:Laawo;

    iget-object v3, p1, Lyag;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lyag;->b:Lyra;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lyag;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lyag;->b:Lyra;

    iget-object v3, p1, Lyag;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lyag;->c:I

    iget v3, p1, Lyag;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget v2, p0, Lyag;->d:I

    iget v3, p1, Lyag;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lyag;->e:Lxya;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lyag;->e:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lyag;->e:Lxya;

    iget-object v3, p1, Lyag;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lyag;->R:[B

    iget-object v3, p1, Lyag;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lyag;->f:[Lxya;

    iget-object v3, p1, Lyag;->f:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lyag;->g:Laajs;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Lyag;->g:Laajs;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lyag;->g:Laajs;

    iget-object v3, p1, Lyag;->g:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lyag;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lyag;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    :cond_f
    iget-object v2, p1, Lyag;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyag;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_10
    iget-object v0, p0, Lyag;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyag;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    iget-object v2, p0, Lyag;->a:Laawo;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lyag;->b:Lyra;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyag;->c:I

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyag;->d:I

    add-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lyag;->e:Lxya;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyag;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyag;->f:[Lxya;

    .line 63
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Lyag;->g:Laajs;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lyag;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyag;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 52
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 69
    :cond_5
    iget-object v1, p0, Lyag;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
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
    iget-object v0, p0, Lyag;->a:Laawo;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lyag;->a:Laawo;

    .line 132
    :cond_1
    iget-object v0, p0, Lyag;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_2
    iget-object v0, p0, Lyag;->b:Lyra;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyag;->b:Lyra;

    .line 136
    :cond_2
    iget-object v0, p0, Lyag;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 140
    iput v0, p0, Lyag;->c:I

    goto :goto_0

    .line 143
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 144
    iput v0, p0, Lyag;->d:I

    goto :goto_0

    .line 146
    :sswitch_5
    iget-object v0, p0, Lyag;->e:Lxya;

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyag;->e:Lxya;

    .line 148
    :cond_3
    iget-object v0, p0, Lyag;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 150
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyag;->R:[B

    goto :goto_0

    .line 152
    :sswitch_7
    const/16 v0, 0x42

    .line 153
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lyag;->f:[Lxya;

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 156
    if-eqz v0, :cond_4

    .line 157
    iget-object v3, p0, Lyag;->f:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 159
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 161
    invoke-virtual {p1}, Ladvy;->a()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, p0, Lyag;->f:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 163
    :cond_6
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 165
    iput-object v2, p0, Lyag;->f:[Lxya;

    goto/16 :goto_0

    .line 167
    :sswitch_8
    iget-object v0, p0, Lyag;->g:Laajs;

    if-nez v0, :cond_7

    .line 168
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lyag;->g:Laajs;

    .line 169
    :cond_7
    iget-object v0, p0, Lyag;->g:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lyag;->a:Laawo;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lyag;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lyag;->b:Lyra;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lyag;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_1
    iget v0, p0, Lyag;->c:I

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget v1, p0, Lyag;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 77
    :cond_2
    iget v0, p0, Lyag;->d:I

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget v1, p0, Lyag;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 79
    :cond_3
    iget-object v0, p0, Lyag;->e:Lxya;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lyag;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lyag;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lyag;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 83
    :cond_5
    iget-object v0, p0, Lyag;->f:[Lxya;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyag;->f:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyag;->f:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 85
    iget-object v1, p0, Lyag;->f:[Lxya;

    aget-object v1, v1, v0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lyag;->g:Laajs;

    if-eqz v0, :cond_8

    .line 90
    const/16 v0, 0x9

    iget-object v1, p0, Lyag;->g:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_8
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 92
    return-void
.end method
