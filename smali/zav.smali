.class public final Lzav;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Lzav;->a:Z

    .line 3
    iput v0, p0, Lzav;->b:I

    .line 4
    iput v0, p0, Lzav;->c:I

    .line 5
    iput-boolean v0, p0, Lzav;->j:Z

    .line 6
    iput-boolean v0, p0, Lzav;->k:Z

    .line 7
    iput v0, p0, Lzav;->l:I

    .line 8
    iput-boolean v0, p0, Lzav;->d:Z

    .line 9
    iput-boolean v0, p0, Lzav;->e:Z

    .line 10
    iput-boolean v0, p0, Lzav;->f:Z

    .line 11
    iput-boolean v0, p0, Lzav;->g:Z

    .line 12
    iput-boolean v0, p0, Lzav;->h:Z

    .line 13
    iput-boolean v0, p0, Lzav;->i:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzav;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-boolean v1, p0, Lzav;->a:Z

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget v1, p0, Lzav;->b:I

    if-eqz v1, :cond_1

    .line 97
    const/4 v1, 0x2

    iget v2, p0, Lzav;->b:I

    .line 98
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget v1, p0, Lzav;->c:I

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget v2, p0, Lzav;->c:I

    .line 101
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-boolean v1, p0, Lzav;->j:Z

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-boolean v1, p0, Lzav;->k:Z

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget v1, p0, Lzav;->l:I

    if-eqz v1, :cond_5

    .line 111
    const/4 v1, 0x6

    iget v2, p0, Lzav;->l:I

    .line 112
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_5
    iget-boolean v1, p0, Lzav;->d:Z

    if-eqz v1, :cond_6

    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget-boolean v1, p0, Lzav;->e:Z

    if-eqz v1, :cond_7

    .line 118
    const/16 v1, 0x9

    .line 119
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_7
    iget-boolean v1, p0, Lzav;->f:Z

    if-eqz v1, :cond_8

    .line 122
    const/16 v1, 0xa

    .line 123
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-boolean v1, p0, Lzav;->g:Z

    if-eqz v1, :cond_9

    .line 126
    const/16 v1, 0xb

    .line 127
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget-boolean v1, p0, Lzav;->h:Z

    if-eqz v1, :cond_a

    .line 130
    const/16 v1, 0xc

    .line 131
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_a
    iget-boolean v1, p0, Lzav;->i:Z

    if-eqz v1, :cond_b

    .line 134
    const/16 v1, 0xd

    .line 135
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzav;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzav;

    .line 21
    iget-boolean v2, p0, Lzav;->a:Z

    iget-boolean v3, p1, Lzav;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget v2, p0, Lzav;->b:I

    iget v3, p1, Lzav;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lzav;->c:I

    iget v3, p1, Lzav;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-boolean v2, p0, Lzav;->j:Z

    iget-boolean v3, p1, Lzav;->j:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-boolean v2, p0, Lzav;->k:Z

    iget-boolean v3, p1, Lzav;->k:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget v2, p0, Lzav;->l:I

    iget v3, p1, Lzav;->l:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-boolean v2, p0, Lzav;->d:Z

    iget-boolean v3, p1, Lzav;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-boolean v2, p0, Lzav;->e:Z

    iget-boolean v3, p1, Lzav;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-boolean v2, p0, Lzav;->f:Z

    iget-boolean v3, p1, Lzav;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-boolean v2, p0, Lzav;->g:Z

    iget-boolean v3, p1, Lzav;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-boolean v2, p0, Lzav;->h:Z

    iget-boolean v3, p1, Lzav;->h:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-boolean v2, p0, Lzav;->i:Z

    iget-boolean v3, p1, Lzav;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lzav;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzav;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lzav;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzav;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lzav;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzav;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzav;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzav;->b:I

    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzav;->c:I

    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzav;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzav;->k:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzav;->l:I

    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzav;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzav;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzav;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzav;->g:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzav;->h:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lzav;->i:Z

    if-eqz v3, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v1, v0, 0x1f

    .line 62
    iget-object v0, p0, Lzav;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzav;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_9
    add-int/2addr v0, v1

    .line 64
    return v0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    :cond_2
    move v0, v2

    .line 52
    goto :goto_1

    :cond_3
    move v0, v2

    .line 53
    goto :goto_2

    :cond_4
    move v0, v2

    .line 55
    goto :goto_3

    :cond_5
    move v0, v2

    .line 56
    goto :goto_4

    :cond_6
    move v0, v2

    .line 57
    goto :goto_5

    :cond_7
    move v0, v2

    .line 58
    goto :goto_6

    :cond_8
    move v0, v2

    .line 59
    goto :goto_7

    :cond_9
    move v1, v2

    .line 60
    goto :goto_8

    .line 63
    :cond_a
    iget-object v0, p0, Lzav;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzav;->a:Z

    goto :goto_0

    .line 147
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 148
    iput v0, p0, Lzav;->b:I

    goto :goto_0

    .line 151
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 152
    iput v0, p0, Lzav;->c:I

    goto :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzav;->j:Z

    goto :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzav;->k:Z

    goto :goto_0

    .line 159
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 160
    iput v0, p0, Lzav;->l:I

    goto :goto_0

    .line 162
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzav;->d:Z

    goto :goto_0

    .line 164
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzav;->e:Z

    goto :goto_0

    .line 166
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzav;->f:Z

    goto :goto_0

    .line 168
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzav;->g:Z

    goto :goto_0

    .line 170
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzav;->h:Z

    goto :goto_0

    .line 172
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzav;->i:Z

    goto :goto_0

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lzav;->a:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzav;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 67
    :cond_0
    iget v0, p0, Lzav;->b:I

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget v1, p0, Lzav;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 69
    :cond_1
    iget v0, p0, Lzav;->c:I

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget v1, p0, Lzav;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 71
    :cond_2
    iget-boolean v0, p0, Lzav;->j:Z

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzav;->j:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 73
    :cond_3
    iget-boolean v0, p0, Lzav;->k:Z

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzav;->k:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 75
    :cond_4
    iget v0, p0, Lzav;->l:I

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget v1, p0, Lzav;->l:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 77
    :cond_5
    iget-boolean v0, p0, Lzav;->d:Z

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x7

    iget-boolean v1, p0, Lzav;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 79
    :cond_6
    iget-boolean v0, p0, Lzav;->e:Z

    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x9

    iget-boolean v1, p0, Lzav;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 81
    :cond_7
    iget-boolean v0, p0, Lzav;->f:Z

    if-eqz v0, :cond_8

    .line 82
    const/16 v0, 0xa

    iget-boolean v1, p0, Lzav;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 83
    :cond_8
    iget-boolean v0, p0, Lzav;->g:Z

    if-eqz v0, :cond_9

    .line 84
    const/16 v0, 0xb

    iget-boolean v1, p0, Lzav;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 85
    :cond_9
    iget-boolean v0, p0, Lzav;->h:Z

    if-eqz v0, :cond_a

    .line 86
    const/16 v0, 0xc

    iget-boolean v1, p0, Lzav;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 87
    :cond_a
    iget-boolean v0, p0, Lzav;->i:Z

    if-eqz v0, :cond_b

    .line 88
    const/16 v0, 0xd

    iget-boolean v1, p0, Lzav;->i:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 89
    :cond_b
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 90
    return-void
.end method
