.class public final Laayj;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Laayg;

.field public c:Lxrs;

.field public d:Lxrs;

.field public e:Lyra;

.field public f:[Laayh;

.field public g:Z

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:[Laayf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x7124422

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laayj;->a:Lyra;

    .line 4
    invoke-static {}, Laayg;->a()[Laayg;

    move-result-object v0

    iput-object v0, p0, Laayj;->b:[Laayg;

    .line 5
    iput-object v1, p0, Laayj;->c:Lxrs;

    .line 6
    iput-object v1, p0, Laayj;->d:Lxrs;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laayj;->R:[B

    .line 8
    iput-object v1, p0, Laayj;->e:Lyra;

    .line 10
    invoke-static {}, Laayh;->a()[Laayh;

    move-result-object v0

    iput-object v0, p0, Laayj;->f:[Laayh;

    .line 12
    invoke-static {}, Laayf;->a()[Laayf;

    move-result-object v0

    iput-object v0, p0, Laayj;->j:[Laayf;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Laayj;->g:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Laayj;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 153
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 112
    iget-object v2, p0, Laayj;->a:Lyra;

    if-eqz v2, :cond_0

    .line 113
    const/4 v2, 0x1

    iget-object v3, p0, Laayj;->a:Lyra;

    .line 114
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_0
    iget-object v2, p0, Laayj;->b:[Laayg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laayj;->b:[Laayg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 116
    :goto_0
    iget-object v3, p0, Laayj;->b:[Laayg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 117
    iget-object v3, p0, Laayj;->b:[Laayg;

    aget-object v3, v3, v0

    .line 118
    if-eqz v3, :cond_1

    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 122
    :cond_3
    iget-object v2, p0, Laayj;->c:Lxrs;

    if-eqz v2, :cond_4

    .line 123
    const/4 v2, 0x3

    iget-object v3, p0, Laayj;->c:Lxrs;

    .line 124
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_4
    iget-object v2, p0, Laayj;->d:Lxrs;

    if-eqz v2, :cond_5

    .line 126
    const/4 v2, 0x4

    iget-object v3, p0, Laayj;->d:Lxrs;

    .line 127
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_5
    iget-object v2, p0, Laayj;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 129
    const/4 v2, 0x6

    iget-object v3, p0, Laayj;->R:[B

    .line 130
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_6
    iget-object v2, p0, Laayj;->e:Lyra;

    if-eqz v2, :cond_7

    .line 132
    const/4 v2, 0x7

    iget-object v3, p0, Laayj;->e:Lyra;

    .line 133
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_7
    iget-object v2, p0, Laayj;->f:[Laayh;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laayj;->f:[Laayh;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 135
    :goto_1
    iget-object v3, p0, Laayj;->f:[Laayh;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 136
    iget-object v3, p0, Laayj;->f:[Laayh;

    aget-object v3, v3, v0

    .line 137
    if-eqz v3, :cond_8

    .line 138
    const/16 v4, 0x8

    .line 139
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 140
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 141
    :cond_a
    iget-object v2, p0, Laayj;->j:[Laayf;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laayj;->j:[Laayf;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 142
    :goto_2
    iget-object v2, p0, Laayj;->j:[Laayf;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 143
    iget-object v2, p0, Laayj;->j:[Laayf;

    aget-object v2, v2, v1

    .line 144
    if-eqz v2, :cond_b

    .line 145
    const/16 v3, 0x9

    .line 146
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 148
    :cond_c
    iget-boolean v1, p0, Laayj;->g:Z

    if-eqz v1, :cond_d

    .line 149
    const/16 v1, 0xa

    .line 150
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Laayj;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Laayj;

    .line 21
    iget-object v2, p0, Laayj;->a:Lyra;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Laayj;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Laayj;->a:Lyra;

    iget-object v3, p1, Laayj;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Laayj;->b:[Laayg;

    iget-object v3, p1, Laayj;->b:[Laayg;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Laayj;->c:Lxrs;

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p1, Laayj;->c:Lxrs;

    if-eqz v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Laayj;->c:Lxrs;

    iget-object v3, p1, Laayj;->c:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Laayj;->d:Lxrs;

    if-nez v2, :cond_8

    .line 34
    iget-object v2, p1, Laayj;->d:Lxrs;

    if-eqz v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Laayj;->d:Lxrs;

    iget-object v3, p1, Laayj;->d:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Laayj;->R:[B

    iget-object v3, p1, Laayj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Laayj;->e:Lyra;

    if-nez v2, :cond_b

    .line 41
    iget-object v2, p1, Laayj;->e:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Laayj;->e:Lyra;

    iget-object v3, p1, Laayj;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Laayj;->f:[Laayh;

    iget-object v3, p1, Laayj;->f:[Laayh;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Laayj;->j:[Laayf;

    iget-object v3, p1, Laayj;->j:[Laayf;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_e
    iget-boolean v2, p0, Laayj;->g:Z

    iget-boolean v3, p1, Laayj;->g:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Laayj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Laayj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 52
    :cond_10
    iget-object v2, p1, Laayj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laayj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_11
    iget-object v0, p0, Laayj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laayj;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    iget-object v2, p0, Laayj;->a:Lyra;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laayj;->b:[Laayg;

    .line 59
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Laayj;->c:Lxrs;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Laayj;->d:Lxrs;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laayj;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Laayj;->e:Lyra;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laayj;->f:[Laayh;

    .line 71
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laayj;->j:[Laayf;

    .line 73
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laayj;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Laayj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laayj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 57
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 74
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 77
    :cond_6
    iget-object v1, p0, Laayj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 160
    :sswitch_1
    iget-object v0, p0, Laayj;->a:Lyra;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laayj;->a:Lyra;

    .line 162
    :cond_1
    iget-object v0, p0, Laayj;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 164
    :sswitch_2
    const/16 v0, 0x12

    .line 165
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Laayj;->b:[Laayg;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laayg;

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iget-object v3, p0, Laayj;->b:[Laayg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 171
    new-instance v3, Laayg;

    invoke-direct {v3}, Laayg;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 173
    invoke-virtual {p1}, Ladvy;->a()I

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Laayj;->b:[Laayg;

    array-length v0, v0

    goto :goto_1

    .line 175
    :cond_4
    new-instance v3, Laayg;

    invoke-direct {v3}, Laayg;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 177
    iput-object v2, p0, Laayj;->b:[Laayg;

    goto :goto_0

    .line 179
    :sswitch_3
    iget-object v0, p0, Laayj;->c:Lxrs;

    if-nez v0, :cond_5

    .line 180
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laayj;->c:Lxrs;

    .line 181
    :cond_5
    iget-object v0, p0, Laayj;->c:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 183
    :sswitch_4
    iget-object v0, p0, Laayj;->d:Lxrs;

    if-nez v0, :cond_6

    .line 184
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laayj;->d:Lxrs;

    .line 185
    :cond_6
    iget-object v0, p0, Laayj;->d:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 187
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laayj;->R:[B

    goto/16 :goto_0

    .line 189
    :sswitch_6
    iget-object v0, p0, Laayj;->e:Lyra;

    if-nez v0, :cond_7

    .line 190
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laayj;->e:Lyra;

    .line 191
    :cond_7
    iget-object v0, p0, Laayj;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 193
    :sswitch_7
    const/16 v0, 0x42

    .line 194
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 195
    iget-object v0, p0, Laayj;->f:[Laayh;

    if-nez v0, :cond_9

    move v0, v1

    .line 196
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laayh;

    .line 197
    if-eqz v0, :cond_8

    .line 198
    iget-object v3, p0, Laayj;->f:[Laayh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 200
    new-instance v3, Laayh;

    invoke-direct {v3}, Laayh;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 202
    invoke-virtual {p1}, Ladvy;->a()I

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 195
    :cond_9
    iget-object v0, p0, Laayj;->f:[Laayh;

    array-length v0, v0

    goto :goto_3

    .line 204
    :cond_a
    new-instance v3, Laayh;

    invoke-direct {v3}, Laayh;-><init>()V

    aput-object v3, v2, v0

    .line 205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 206
    iput-object v2, p0, Laayj;->f:[Laayh;

    goto/16 :goto_0

    .line 208
    :sswitch_8
    const/16 v0, 0x4a

    .line 209
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 210
    iget-object v0, p0, Laayj;->j:[Laayf;

    if-nez v0, :cond_c

    move v0, v1

    .line 211
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Laayf;

    .line 212
    if-eqz v0, :cond_b

    .line 213
    iget-object v3, p0, Laayj;->j:[Laayf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 215
    new-instance v3, Laayf;

    invoke-direct {v3}, Laayf;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 217
    invoke-virtual {p1}, Ladvy;->a()I

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 210
    :cond_c
    iget-object v0, p0, Laayj;->j:[Laayf;

    array-length v0, v0

    goto :goto_5

    .line 219
    :cond_d
    new-instance v3, Laayf;

    invoke-direct {v3}, Laayf;-><init>()V

    aput-object v3, v2, v0

    .line 220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 221
    iput-object v2, p0, Laayj;->j:[Laayf;

    goto/16 :goto_0

    .line 223
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laayj;->g:Z

    goto/16 :goto_0

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Laayj;->a:Lyra;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v2, p0, Laayj;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_0
    iget-object v0, p0, Laayj;->b:[Laayg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laayj;->b:[Laayg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 82
    :goto_0
    iget-object v2, p0, Laayj;->b:[Laayg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 83
    iget-object v2, p0, Laayj;->b:[Laayg;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Laayj;->c:Lxrs;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x3

    iget-object v2, p0, Laayj;->c:Lxrs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_3
    iget-object v0, p0, Laayj;->d:Lxrs;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x4

    iget-object v2, p0, Laayj;->d:Lxrs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_4
    iget-object v0, p0, Laayj;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    const/4 v0, 0x6

    iget-object v2, p0, Laayj;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 93
    :cond_5
    iget-object v0, p0, Laayj;->e:Lyra;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x7

    iget-object v2, p0, Laayj;->e:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_6
    iget-object v0, p0, Laayj;->f:[Laayh;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laayj;->f:[Laayh;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 96
    :goto_1
    iget-object v2, p0, Laayj;->f:[Laayh;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 97
    iget-object v2, p0, Laayj;->f:[Laayh;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_7

    .line 99
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_8
    iget-object v0, p0, Laayj;->j:[Laayf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laayj;->j:[Laayf;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 102
    :goto_2
    iget-object v0, p0, Laayj;->j:[Laayf;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 103
    iget-object v0, p0, Laayj;->j:[Laayf;

    aget-object v0, v0, v1

    .line 104
    if-eqz v0, :cond_9

    .line 105
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 106
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 107
    :cond_a
    iget-boolean v0, p0, Laayj;->g:Z

    if-eqz v0, :cond_b

    .line 108
    const/16 v0, 0xa

    iget-boolean v1, p0, Laayj;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 109
    :cond_b
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 110
    return-void
.end method
