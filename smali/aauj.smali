.class public final Laauj;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Laajs;

.field public f:Lyra;

.field public g:Lyra;

.field public h:Laajs;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x9653dc5

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laauj;->a:Laawo;

    .line 3
    iput-object v1, p0, Laauj;->b:Lyra;

    .line 4
    iput-object v1, p0, Laauj;->c:Lyra;

    .line 5
    iput-object v1, p0, Laauj;->d:Lyra;

    .line 6
    iput-object v1, p0, Laauj;->e:Laajs;

    .line 7
    iput-object v1, p0, Laauj;->f:Lyra;

    .line 8
    iput-object v1, p0, Laauj;->g:Lyra;

    .line 9
    iput-object v1, p0, Laauj;->h:Laajs;

    .line 10
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laauj;->R:[B

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laauj;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 142
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 114
    iget-object v1, p0, Laauj;->a:Laawo;

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x1

    iget-object v2, p0, Laauj;->a:Laawo;

    .line 116
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Laauj;->b:Lyra;

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x2

    iget-object v2, p0, Laauj;->b:Lyra;

    .line 119
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-object v1, p0, Laauj;->c:Lyra;

    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x3

    iget-object v2, p0, Laauj;->c:Lyra;

    .line 122
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_2
    iget-object v1, p0, Laauj;->d:Lyra;

    if-eqz v1, :cond_3

    .line 124
    const/4 v1, 0x4

    iget-object v2, p0, Laauj;->d:Lyra;

    .line 125
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_3
    iget-object v1, p0, Laauj;->e:Laajs;

    if-eqz v1, :cond_4

    .line 127
    const/4 v1, 0x5

    iget-object v2, p0, Laauj;->e:Laajs;

    .line 128
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_4
    iget-object v1, p0, Laauj;->f:Lyra;

    if-eqz v1, :cond_5

    .line 130
    const/4 v1, 0x6

    iget-object v2, p0, Laauj;->f:Lyra;

    .line 131
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_5
    iget-object v1, p0, Laauj;->g:Lyra;

    if-eqz v1, :cond_6

    .line 133
    const/4 v1, 0x7

    iget-object v2, p0, Laauj;->g:Lyra;

    .line 134
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_6
    iget-object v1, p0, Laauj;->h:Laajs;

    if-eqz v1, :cond_7

    .line 136
    const/16 v1, 0x8

    iget-object v2, p0, Laauj;->h:Laajs;

    .line 137
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_7
    iget-object v1, p0, Laauj;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 139
    const/16 v1, 0xa

    iget-object v2, p0, Laauj;->R:[B

    .line 140
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Laauj;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laauj;

    .line 18
    iget-object v2, p0, Laauj;->a:Laawo;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Laauj;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Laauj;->a:Laawo;

    iget-object v3, p1, Laauj;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laauj;->b:Lyra;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Laauj;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Laauj;->b:Lyra;

    iget-object v3, p1, Laauj;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Laauj;->c:Lyra;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Laauj;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Laauj;->c:Lyra;

    iget-object v3, p1, Laauj;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Laauj;->d:Lyra;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Laauj;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laauj;->d:Lyra;

    iget-object v3, p1, Laauj;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Laauj;->e:Laajs;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Laauj;->e:Laajs;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Laauj;->e:Laajs;

    iget-object v3, p1, Laauj;->e:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Laauj;->f:Lyra;

    if-nez v2, :cond_d

    .line 44
    iget-object v2, p1, Laauj;->f:Lyra;

    if-eqz v2, :cond_e

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_d
    iget-object v2, p0, Laauj;->f:Lyra;

    iget-object v3, p1, Laauj;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Laauj;->g:Lyra;

    if-nez v2, :cond_f

    .line 49
    iget-object v2, p1, Laauj;->g:Lyra;

    if-eqz v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Laauj;->g:Lyra;

    iget-object v3, p1, Laauj;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Laauj;->h:Laajs;

    if-nez v2, :cond_11

    .line 54
    iget-object v2, p1, Laauj;->h:Laajs;

    if-eqz v2, :cond_12

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Laauj;->h:Laajs;

    iget-object v3, p1, Laauj;->h:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_12
    iget-object v2, p0, Laauj;->R:[B

    iget-object v3, p1, Laauj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_13
    iget-object v2, p0, Laauj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_14

    iget-object v2, p0, Laauj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 61
    :cond_14
    iget-object v2, p1, Laauj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laauj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_15
    iget-object v0, p0, Laauj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laauj;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    iget-object v2, p0, Laauj;->a:Laawo;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Laauj;->b:Lyra;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Laauj;->c:Lyra;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Laauj;->d:Lyra;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Laauj;->e:Laajs;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 79
    iget-object v2, p0, Laauj;->f:Lyra;

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    .line 81
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Laauj;->g:Lyra;

    .line 83
    mul-int/lit8 v3, v0, 0x1f

    .line 84
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Laauj;->h:Laajs;

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    .line 87
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laauj;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v2, p0, Laauj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laauj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 91
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 66
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 84
    :cond_7
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_6

    .line 87
    :cond_8
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    .line 91
    :cond_9
    iget-object v1, p0, Laauj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    iget-object v0, p0, Laauj;->a:Laawo;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Laauj;->a:Laawo;

    .line 151
    :cond_1
    iget-object v0, p0, Laauj;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 153
    :sswitch_2
    iget-object v0, p0, Laauj;->b:Lyra;

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laauj;->b:Lyra;

    .line 155
    :cond_2
    iget-object v0, p0, Laauj;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 157
    :sswitch_3
    iget-object v0, p0, Laauj;->c:Lyra;

    if-nez v0, :cond_3

    .line 158
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laauj;->c:Lyra;

    .line 159
    :cond_3
    iget-object v0, p0, Laauj;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 161
    :sswitch_4
    iget-object v0, p0, Laauj;->d:Lyra;

    if-nez v0, :cond_4

    .line 162
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laauj;->d:Lyra;

    .line 163
    :cond_4
    iget-object v0, p0, Laauj;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 165
    :sswitch_5
    iget-object v0, p0, Laauj;->e:Laajs;

    if-nez v0, :cond_5

    .line 166
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Laauj;->e:Laajs;

    .line 167
    :cond_5
    iget-object v0, p0, Laauj;->e:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 169
    :sswitch_6
    iget-object v0, p0, Laauj;->f:Lyra;

    if-nez v0, :cond_6

    .line 170
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laauj;->f:Lyra;

    .line 171
    :cond_6
    iget-object v0, p0, Laauj;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 173
    :sswitch_7
    iget-object v0, p0, Laauj;->g:Lyra;

    if-nez v0, :cond_7

    .line 174
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laauj;->g:Lyra;

    .line 175
    :cond_7
    iget-object v0, p0, Laauj;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 177
    :sswitch_8
    iget-object v0, p0, Laauj;->h:Laajs;

    if-nez v0, :cond_8

    .line 178
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Laauj;->h:Laajs;

    .line 179
    :cond_8
    iget-object v0, p0, Laauj;->h:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 181
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laauj;->R:[B

    goto/16 :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Laauj;->a:Laawo;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget-object v1, p0, Laauj;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_0
    iget-object v0, p0, Laauj;->b:Lyra;

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Laauj;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 97
    :cond_1
    iget-object v0, p0, Laauj;->c:Lyra;

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x3

    iget-object v1, p0, Laauj;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 99
    :cond_2
    iget-object v0, p0, Laauj;->d:Lyra;

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x4

    iget-object v1, p0, Laauj;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 101
    :cond_3
    iget-object v0, p0, Laauj;->e:Laajs;

    if-eqz v0, :cond_4

    .line 102
    const/4 v0, 0x5

    iget-object v1, p0, Laauj;->e:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 103
    :cond_4
    iget-object v0, p0, Laauj;->f:Lyra;

    if-eqz v0, :cond_5

    .line 104
    const/4 v0, 0x6

    iget-object v1, p0, Laauj;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 105
    :cond_5
    iget-object v0, p0, Laauj;->g:Lyra;

    if-eqz v0, :cond_6

    .line 106
    const/4 v0, 0x7

    iget-object v1, p0, Laauj;->g:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 107
    :cond_6
    iget-object v0, p0, Laauj;->h:Laajs;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0x8

    iget-object v1, p0, Laauj;->h:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 109
    :cond_7
    iget-object v0, p0, Laauj;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 110
    const/16 v0, 0xa

    iget-object v1, p0, Laauj;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 111
    :cond_8
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 112
    return-void
.end method
