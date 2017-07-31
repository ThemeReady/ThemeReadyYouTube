.class public final Lych;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lzlg;

.field public b:Lzlg;

.field public c:Lzlg;

.field public d:Lzlg;

.field public e:Lzlg;

.field public f:Lzlg;

.field public g:Lzlg;

.field public h:Lzlg;

.field public i:Lzlg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v0, p0, Lych;->a:Lzlg;

    .line 3
    iput-object v0, p0, Lych;->b:Lzlg;

    .line 4
    iput-object v0, p0, Lych;->c:Lzlg;

    .line 5
    iput-object v0, p0, Lych;->d:Lzlg;

    .line 6
    iput-object v0, p0, Lych;->e:Lzlg;

    .line 7
    iput-object v0, p0, Lych;->f:Lzlg;

    .line 8
    iput-object v0, p0, Lych;->g:Lzlg;

    .line 9
    iput-object v0, p0, Lych;->h:Lzlg;

    .line 10
    iput-object v0, p0, Lych;->i:Lzlg;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lych;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 119
    iget-object v1, p0, Lych;->a:Lzlg;

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Lych;->a:Lzlg;

    .line 121
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lych;->b:Lzlg;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Lych;->b:Lzlg;

    .line 124
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Lych;->c:Lzlg;

    if-eqz v1, :cond_2

    .line 126
    const/4 v1, 0x3

    iget-object v2, p0, Lych;->c:Lzlg;

    .line 127
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget-object v1, p0, Lych;->d:Lzlg;

    if-eqz v1, :cond_3

    .line 129
    const/4 v1, 0x4

    iget-object v2, p0, Lych;->d:Lzlg;

    .line 130
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_3
    iget-object v1, p0, Lych;->e:Lzlg;

    if-eqz v1, :cond_4

    .line 132
    const/4 v1, 0x5

    iget-object v2, p0, Lych;->e:Lzlg;

    .line 133
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_4
    iget-object v1, p0, Lych;->f:Lzlg;

    if-eqz v1, :cond_5

    .line 135
    const/4 v1, 0x6

    iget-object v2, p0, Lych;->f:Lzlg;

    .line 136
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_5
    iget-object v1, p0, Lych;->g:Lzlg;

    if-eqz v1, :cond_6

    .line 138
    const/4 v1, 0x7

    iget-object v2, p0, Lych;->g:Lzlg;

    .line 139
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget-object v1, p0, Lych;->h:Lzlg;

    if-eqz v1, :cond_7

    .line 141
    const/16 v1, 0x8

    iget-object v2, p0, Lych;->h:Lzlg;

    .line 142
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_7
    iget-object v1, p0, Lych;->i:Lzlg;

    if-eqz v1, :cond_8

    .line 144
    const/16 v1, 0x9

    iget-object v2, p0, Lych;->i:Lzlg;

    .line 145
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
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

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lych;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lych;

    .line 18
    iget-object v2, p0, Lych;->a:Lzlg;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lych;->a:Lzlg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lych;->a:Lzlg;

    iget-object v3, p1, Lych;->a:Lzlg;

    invoke-virtual {v2, v3}, Lzlg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lych;->b:Lzlg;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lych;->b:Lzlg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lych;->b:Lzlg;

    iget-object v3, p1, Lych;->b:Lzlg;

    invoke-virtual {v2, v3}, Lzlg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lych;->c:Lzlg;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lych;->c:Lzlg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lych;->c:Lzlg;

    iget-object v3, p1, Lych;->c:Lzlg;

    invoke-virtual {v2, v3}, Lzlg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lych;->d:Lzlg;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Lych;->d:Lzlg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lych;->d:Lzlg;

    iget-object v3, p1, Lych;->d:Lzlg;

    invoke-virtual {v2, v3}, Lzlg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lych;->e:Lzlg;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Lych;->e:Lzlg;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lych;->e:Lzlg;

    iget-object v3, p1, Lych;->e:Lzlg;

    invoke-virtual {v2, v3}, Lzlg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Lych;->f:Lzlg;

    if-nez v2, :cond_d

    .line 44
    iget-object v2, p1, Lych;->f:Lzlg;

    if-eqz v2, :cond_e

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_d
    iget-object v2, p0, Lych;->f:Lzlg;

    iget-object v3, p1, Lych;->f:Lzlg;

    invoke-virtual {v2, v3}, Lzlg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Lych;->g:Lzlg;

    if-nez v2, :cond_f

    .line 49
    iget-object v2, p1, Lych;->g:Lzlg;

    if-eqz v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Lych;->g:Lzlg;

    iget-object v3, p1, Lych;->g:Lzlg;

    invoke-virtual {v2, v3}, Lzlg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Lych;->h:Lzlg;

    if-nez v2, :cond_11

    .line 54
    iget-object v2, p1, Lych;->h:Lzlg;

    if-eqz v2, :cond_12

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Lych;->h:Lzlg;

    iget-object v3, p1, Lych;->h:Lzlg;

    invoke-virtual {v2, v3}, Lzlg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_12
    iget-object v2, p0, Lych;->i:Lzlg;

    if-nez v2, :cond_13

    .line 59
    iget-object v2, p1, Lych;->i:Lzlg;

    if-eqz v2, :cond_14

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_13
    iget-object v2, p0, Lych;->i:Lzlg;

    iget-object v3, p1, Lych;->i:Lzlg;

    invoke-virtual {v2, v3}, Lzlg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_14
    iget-object v2, p0, Lych;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lych;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 64
    :cond_15
    iget-object v2, p1, Lych;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lych;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_16
    iget-object v0, p0, Lych;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lych;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    iget-object v2, p0, Lych;->a:Lzlg;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lych;->b:Lzlg;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Lych;->c:Lzlg;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lych;->d:Lzlg;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 79
    iget-object v2, p0, Lych;->e:Lzlg;

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    .line 81
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lych;->f:Lzlg;

    .line 83
    mul-int/lit8 v3, v0, 0x1f

    .line 84
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Lych;->g:Lzlg;

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    .line 87
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Lych;->h:Lzlg;

    .line 89
    mul-int/lit8 v3, v0, 0x1f

    .line 90
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Lych;->i:Lzlg;

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    .line 93
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v2, p0, Lych;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lych;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 96
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 69
    :cond_1
    invoke-virtual {v2}, Lzlg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Lzlg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Lzlg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v2}, Lzlg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v2}, Lzlg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v2}, Lzlg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 87
    :cond_7
    invoke-virtual {v2}, Lzlg;->hashCode()I

    move-result v0

    goto :goto_6

    .line 90
    :cond_8
    invoke-virtual {v2}, Lzlg;->hashCode()I

    move-result v0

    goto :goto_7

    .line 93
    :cond_9
    invoke-virtual {v2}, Lzlg;->hashCode()I

    move-result v0

    goto :goto_8

    .line 96
    :cond_a
    iget-object v1, p0, Lych;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 151
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    iget-object v0, p0, Lych;->a:Lzlg;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Lzlg;

    invoke-direct {v0}, Lzlg;-><init>()V

    iput-object v0, p0, Lych;->a:Lzlg;

    .line 155
    :cond_1
    iget-object v0, p0, Lych;->a:Lzlg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 157
    :sswitch_2
    iget-object v0, p0, Lych;->b:Lzlg;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lzlg;

    invoke-direct {v0}, Lzlg;-><init>()V

    iput-object v0, p0, Lych;->b:Lzlg;

    .line 159
    :cond_2
    iget-object v0, p0, Lych;->b:Lzlg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 161
    :sswitch_3
    iget-object v0, p0, Lych;->c:Lzlg;

    if-nez v0, :cond_3

    .line 162
    new-instance v0, Lzlg;

    invoke-direct {v0}, Lzlg;-><init>()V

    iput-object v0, p0, Lych;->c:Lzlg;

    .line 163
    :cond_3
    iget-object v0, p0, Lych;->c:Lzlg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 165
    :sswitch_4
    iget-object v0, p0, Lych;->d:Lzlg;

    if-nez v0, :cond_4

    .line 166
    new-instance v0, Lzlg;

    invoke-direct {v0}, Lzlg;-><init>()V

    iput-object v0, p0, Lych;->d:Lzlg;

    .line 167
    :cond_4
    iget-object v0, p0, Lych;->d:Lzlg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 169
    :sswitch_5
    iget-object v0, p0, Lych;->e:Lzlg;

    if-nez v0, :cond_5

    .line 170
    new-instance v0, Lzlg;

    invoke-direct {v0}, Lzlg;-><init>()V

    iput-object v0, p0, Lych;->e:Lzlg;

    .line 171
    :cond_5
    iget-object v0, p0, Lych;->e:Lzlg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 173
    :sswitch_6
    iget-object v0, p0, Lych;->f:Lzlg;

    if-nez v0, :cond_6

    .line 174
    new-instance v0, Lzlg;

    invoke-direct {v0}, Lzlg;-><init>()V

    iput-object v0, p0, Lych;->f:Lzlg;

    .line 175
    :cond_6
    iget-object v0, p0, Lych;->f:Lzlg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 177
    :sswitch_7
    iget-object v0, p0, Lych;->g:Lzlg;

    if-nez v0, :cond_7

    .line 178
    new-instance v0, Lzlg;

    invoke-direct {v0}, Lzlg;-><init>()V

    iput-object v0, p0, Lych;->g:Lzlg;

    .line 179
    :cond_7
    iget-object v0, p0, Lych;->g:Lzlg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 181
    :sswitch_8
    iget-object v0, p0, Lych;->h:Lzlg;

    if-nez v0, :cond_8

    .line 182
    new-instance v0, Lzlg;

    invoke-direct {v0}, Lzlg;-><init>()V

    iput-object v0, p0, Lych;->h:Lzlg;

    .line 183
    :cond_8
    iget-object v0, p0, Lych;->h:Lzlg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 185
    :sswitch_9
    iget-object v0, p0, Lych;->i:Lzlg;

    if-nez v0, :cond_9

    .line 186
    new-instance v0, Lzlg;

    invoke-direct {v0}, Lzlg;-><init>()V

    iput-object v0, p0, Lych;->i:Lzlg;

    .line 187
    :cond_9
    iget-object v0, p0, Lych;->i:Lzlg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 149
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
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lych;->a:Lzlg;

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-object v1, p0, Lych;->a:Lzlg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lych;->b:Lzlg;

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Lych;->b:Lzlg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lych;->c:Lzlg;

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x3

    iget-object v1, p0, Lych;->c:Lzlg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lych;->d:Lzlg;

    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x4

    iget-object v1, p0, Lych;->d:Lzlg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lych;->e:Lzlg;

    if-eqz v0, :cond_4

    .line 107
    const/4 v0, 0x5

    iget-object v1, p0, Lych;->e:Lzlg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 108
    :cond_4
    iget-object v0, p0, Lych;->f:Lzlg;

    if-eqz v0, :cond_5

    .line 109
    const/4 v0, 0x6

    iget-object v1, p0, Lych;->f:Lzlg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 110
    :cond_5
    iget-object v0, p0, Lych;->g:Lzlg;

    if-eqz v0, :cond_6

    .line 111
    const/4 v0, 0x7

    iget-object v1, p0, Lych;->g:Lzlg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 112
    :cond_6
    iget-object v0, p0, Lych;->h:Lzlg;

    if-eqz v0, :cond_7

    .line 113
    const/16 v0, 0x8

    iget-object v1, p0, Lych;->h:Lzlg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_7
    iget-object v0, p0, Lych;->i:Lzlg;

    if-eqz v0, :cond_8

    .line 115
    const/16 v0, 0x9

    iget-object v1, p0, Lych;->i:Lzlg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 116
    :cond_8
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 117
    return-void
.end method
