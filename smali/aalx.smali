.class public final Laalx;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laama;

.field public b:[Laalz;

.field public c:Laaly;

.field public d:Laalw;

.field public e:Laalv;

.field public f:Laalu;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x2f1c7f5

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Laama;->a()[Laama;

    move-result-object v0

    iput-object v0, p0, Laalx;->a:[Laama;

    .line 5
    invoke-static {}, Laalz;->a()[Laalz;

    move-result-object v0

    iput-object v0, p0, Laalx;->b:[Laalz;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laalx;->R:[B

    .line 7
    iput-object v1, p0, Laalx;->c:Laaly;

    .line 8
    iput-object v1, p0, Laalx;->d:Laalw;

    .line 9
    iput-object v1, p0, Laalx;->e:Laalv;

    .line 10
    iput-object v1, p0, Laalx;->f:Laalu;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Laalx;->g:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Laalx;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 100
    iget-object v2, p0, Laalx;->a:[Laama;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laalx;->a:[Laama;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 101
    :goto_0
    iget-object v3, p0, Laalx;->a:[Laama;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 102
    iget-object v3, p0, Laalx;->a:[Laama;

    aget-object v3, v3, v0

    .line 103
    if-eqz v3, :cond_0

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 107
    :cond_2
    iget-object v2, p0, Laalx;->b:[Laalz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laalx;->b:[Laalz;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 108
    :goto_1
    iget-object v2, p0, Laalx;->b:[Laalz;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 109
    iget-object v2, p0, Laalx;->b:[Laalz;

    aget-object v2, v2, v1

    .line 110
    if-eqz v2, :cond_3

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_4
    iget-object v1, p0, Laalx;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 115
    const/4 v1, 0x4

    iget-object v2, p0, Laalx;->R:[B

    .line 116
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Laalx;->c:Laaly;

    if-eqz v1, :cond_6

    .line 118
    const/4 v1, 0x5

    iget-object v2, p0, Laalx;->c:Laaly;

    .line 119
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget-object v1, p0, Laalx;->d:Laalw;

    if-eqz v1, :cond_7

    .line 121
    const/4 v1, 0x6

    iget-object v2, p0, Laalx;->d:Laalw;

    .line 122
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_7
    iget-object v1, p0, Laalx;->e:Laalv;

    if-eqz v1, :cond_8

    .line 124
    const/4 v1, 0x7

    iget-object v2, p0, Laalx;->e:Laalv;

    .line 125
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_8
    iget-object v1, p0, Laalx;->f:Laalu;

    if-eqz v1, :cond_9

    .line 127
    const/16 v1, 0x8

    iget-object v2, p0, Laalx;->f:Laalu;

    .line 128
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget-boolean v1, p0, Laalx;->g:Z

    if-eqz v1, :cond_a

    .line 130
    const/16 v1, 0x9

    .line 131
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 133
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

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Laalx;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Laalx;

    .line 19
    iget-object v2, p0, Laalx;->a:[Laama;

    iget-object v3, p1, Laalx;->a:[Laama;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Laalx;->b:[Laalz;

    iget-object v3, p1, Laalx;->b:[Laalz;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laalx;->R:[B

    iget-object v3, p1, Laalx;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Laalx;->c:Laaly;

    if-nez v2, :cond_6

    .line 26
    iget-object v2, p1, Laalx;->c:Laaly;

    if-eqz v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Laalx;->c:Laaly;

    iget-object v3, p1, Laalx;->c:Laaly;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Laalx;->d:Laalw;

    if-nez v2, :cond_8

    .line 31
    iget-object v2, p1, Laalx;->d:Laalw;

    if-eqz v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Laalx;->d:Laalw;

    iget-object v3, p1, Laalx;->d:Laalw;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Laalx;->e:Laalv;

    if-nez v2, :cond_a

    .line 36
    iget-object v2, p1, Laalx;->e:Laalv;

    if-eqz v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Laalx;->e:Laalv;

    iget-object v3, p1, Laalx;->e:Laalv;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Laalx;->f:Laalu;

    if-nez v2, :cond_c

    .line 41
    iget-object v2, p1, Laalx;->f:Laalu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Laalx;->f:Laalu;

    iget-object v3, p1, Laalx;->f:Laalu;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_d
    iget-boolean v2, p0, Laalx;->g:Z

    iget-boolean v3, p1, Laalx;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Laalx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Laalx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 48
    :cond_f
    iget-object v2, p1, Laalx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laalx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_10
    iget-object v0, p0, Laalx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laalx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laalx;->a:[Laama;

    .line 52
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laalx;->b:[Laalz;

    .line 54
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laalx;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Laalx;->c:Laaly;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Laalx;->d:Laalw;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Laalx;->e:Laalv;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Laalx;->f:Laalu;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laalx;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Laalx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laalx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 71
    :cond_6
    iget-object v1, p0, Laalx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    const/16 v0, 0xa

    .line 142
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Laalx;->a:[Laama;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laama;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v3, p0, Laalx;->a:[Laama;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 148
    new-instance v3, Laama;

    invoke-direct {v3}, Laama;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 150
    invoke-virtual {p1}, Ladvy;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, p0, Laalx;->a:[Laama;

    array-length v0, v0

    goto :goto_1

    .line 152
    :cond_3
    new-instance v3, Laama;

    invoke-direct {v3}, Laama;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 154
    iput-object v2, p0, Laalx;->a:[Laama;

    goto :goto_0

    .line 156
    :sswitch_2
    const/16 v0, 0x12

    .line 157
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Laalx;->b:[Laalz;

    if-nez v0, :cond_5

    move v0, v1

    .line 159
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laalz;

    .line 160
    if-eqz v0, :cond_4

    .line 161
    iget-object v3, p0, Laalx;->b:[Laalz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 163
    new-instance v3, Laalz;

    invoke-direct {v3}, Laalz;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 165
    invoke-virtual {p1}, Ladvy;->a()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 158
    :cond_5
    iget-object v0, p0, Laalx;->b:[Laalz;

    array-length v0, v0

    goto :goto_3

    .line 167
    :cond_6
    new-instance v3, Laalz;

    invoke-direct {v3}, Laalz;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 169
    iput-object v2, p0, Laalx;->b:[Laalz;

    goto/16 :goto_0

    .line 171
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laalx;->R:[B

    goto/16 :goto_0

    .line 173
    :sswitch_4
    iget-object v0, p0, Laalx;->c:Laaly;

    if-nez v0, :cond_7

    .line 174
    new-instance v0, Laaly;

    invoke-direct {v0}, Laaly;-><init>()V

    iput-object v0, p0, Laalx;->c:Laaly;

    .line 175
    :cond_7
    iget-object v0, p0, Laalx;->c:Laaly;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 177
    :sswitch_5
    iget-object v0, p0, Laalx;->d:Laalw;

    if-nez v0, :cond_8

    .line 178
    new-instance v0, Laalw;

    invoke-direct {v0}, Laalw;-><init>()V

    iput-object v0, p0, Laalx;->d:Laalw;

    .line 179
    :cond_8
    iget-object v0, p0, Laalx;->d:Laalw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 181
    :sswitch_6
    iget-object v0, p0, Laalx;->e:Laalv;

    if-nez v0, :cond_9

    .line 182
    new-instance v0, Laalv;

    invoke-direct {v0}, Laalv;-><init>()V

    iput-object v0, p0, Laalx;->e:Laalv;

    .line 183
    :cond_9
    iget-object v0, p0, Laalx;->e:Laalv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 185
    :sswitch_7
    iget-object v0, p0, Laalx;->f:Laalu;

    if-nez v0, :cond_a

    .line 186
    new-instance v0, Laalu;

    invoke-direct {v0}, Laalu;-><init>()V

    iput-object v0, p0, Laalx;->f:Laalu;

    .line 187
    :cond_a
    iget-object v0, p0, Laalx;->f:Laalu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 189
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laalx;->g:Z

    goto/16 :goto_0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Laalx;->a:[Laama;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laalx;->a:[Laama;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    iget-object v2, p0, Laalx;->a:[Laama;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 75
    iget-object v2, p0, Laalx;->a:[Laama;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Laalx;->b:[Laalz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laalx;->b:[Laalz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 80
    :goto_1
    iget-object v0, p0, Laalx;->b:[Laalz;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 81
    iget-object v0, p0, Laalx;->b:[Laalz;

    aget-object v0, v0, v1

    .line 82
    if-eqz v0, :cond_2

    .line 83
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Laalx;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Laalx;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 87
    :cond_4
    iget-object v0, p0, Laalx;->c:Laaly;

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Laalx;->c:Laaly;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_5
    iget-object v0, p0, Laalx;->d:Laalw;

    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x6

    iget-object v1, p0, Laalx;->d:Laalw;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_6
    iget-object v0, p0, Laalx;->e:Laalv;

    if-eqz v0, :cond_7

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Laalx;->e:Laalv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 93
    :cond_7
    iget-object v0, p0, Laalx;->f:Laalu;

    if-eqz v0, :cond_8

    .line 94
    const/16 v0, 0x8

    iget-object v1, p0, Laalx;->f:Laalu;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_8
    iget-boolean v0, p0, Laalx;->g:Z

    if-eqz v0, :cond_9

    .line 96
    const/16 v0, 0x9

    iget-boolean v1, p0, Laalx;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 97
    :cond_9
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 98
    return-void
.end method
