.class public final Lyro;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Lyro;->f:Z

    .line 3
    iput-boolean v0, p0, Lyro;->a:Z

    .line 4
    iput-boolean v0, p0, Lyro;->g:Z

    .line 5
    iput-boolean v0, p0, Lyro;->h:Z

    .line 6
    iput v0, p0, Lyro;->b:I

    .line 7
    iput-boolean v0, p0, Lyro;->i:Z

    .line 8
    iput-boolean v0, p0, Lyro;->j:Z

    .line 9
    iput-boolean v0, p0, Lyro;->k:Z

    .line 10
    iput-boolean v0, p0, Lyro;->c:Z

    .line 11
    iput-boolean v0, p0, Lyro;->l:Z

    .line 12
    iput-boolean v0, p0, Lyro;->d:Z

    .line 13
    iput-boolean v0, p0, Lyro;->e:Z

    .line 14
    iput-boolean v0, p0, Lyro;->m:Z

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lyro;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 98
    iget-boolean v1, p0, Lyro;->f:Z

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-boolean v1, p0, Lyro;->a:Z

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-boolean v1, p0, Lyro;->g:Z

    if-eqz v1, :cond_2

    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget-boolean v1, p0, Lyro;->h:Z

    if-eqz v1, :cond_3

    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_3
    iget v1, p0, Lyro;->b:I

    if-eqz v1, :cond_4

    .line 115
    const/4 v1, 0x5

    iget v2, p0, Lyro;->b:I

    .line 116
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-boolean v1, p0, Lyro;->i:Z

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-boolean v1, p0, Lyro;->j:Z

    if-eqz v1, :cond_6

    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget-boolean v1, p0, Lyro;->k:Z

    if-eqz v1, :cond_7

    .line 126
    const/16 v1, 0x8

    .line 127
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_7
    iget-boolean v1, p0, Lyro;->c:Z

    if-eqz v1, :cond_8

    .line 130
    const/16 v1, 0x9

    .line 131
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget-boolean v1, p0, Lyro;->l:Z

    if-eqz v1, :cond_9

    .line 134
    const/16 v1, 0xa

    .line 135
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_9
    iget-boolean v1, p0, Lyro;->d:Z

    if-eqz v1, :cond_a

    .line 138
    const/16 v1, 0xb

    .line 139
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget-boolean v1, p0, Lyro;->e:Z

    if-eqz v1, :cond_b

    .line 142
    const/16 v1, 0xc

    .line 143
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_b
    iget-boolean v1, p0, Lyro;->m:Z

    if-eqz v1, :cond_c

    .line 146
    const/16 v1, 0xd

    .line 147
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lyro;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lyro;

    .line 22
    iget-boolean v2, p0, Lyro;->f:Z

    iget-boolean v3, p1, Lyro;->f:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-boolean v2, p0, Lyro;->a:Z

    iget-boolean v3, p1, Lyro;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-boolean v2, p0, Lyro;->g:Z

    iget-boolean v3, p1, Lyro;->g:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-boolean v2, p0, Lyro;->h:Z

    iget-boolean v3, p1, Lyro;->h:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget v2, p0, Lyro;->b:I

    iget v3, p1, Lyro;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-boolean v2, p0, Lyro;->i:Z

    iget-boolean v3, p1, Lyro;->i:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-boolean v2, p0, Lyro;->j:Z

    iget-boolean v3, p1, Lyro;->j:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-boolean v2, p0, Lyro;->k:Z

    iget-boolean v3, p1, Lyro;->k:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-boolean v2, p0, Lyro;->c:Z

    iget-boolean v3, p1, Lyro;->c:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-boolean v2, p0, Lyro;->l:Z

    iget-boolean v3, p1, Lyro;->l:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-boolean v2, p0, Lyro;->d:Z

    iget-boolean v3, p1, Lyro;->d:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-boolean v2, p0, Lyro;->e:Z

    iget-boolean v3, p1, Lyro;->e:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_e
    iget-boolean v2, p0, Lyro;->m:Z

    iget-boolean v3, p1, Lyro;->m:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Lyro;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lyro;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_10
    iget-object v2, p1, Lyro;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyro;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v0, p0, Lyro;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyro;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyro;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyro;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyro;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyro;->h:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lyro;->b:I

    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyro;->i:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyro;->j:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyro;->k:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyro;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyro;->l:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyro;->d:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyro;->e:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lyro;->m:Z

    if-eqz v3, :cond_c

    :goto_b
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v1, v0, 0x1f

    .line 66
    iget-object v0, p0, Lyro;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyro;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_c
    add-int/2addr v0, v1

    .line 68
    return v0

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    :cond_2
    move v0, v2

    .line 53
    goto :goto_1

    :cond_3
    move v0, v2

    .line 54
    goto :goto_2

    :cond_4
    move v0, v2

    .line 55
    goto :goto_3

    :cond_5
    move v0, v2

    .line 57
    goto :goto_4

    :cond_6
    move v0, v2

    .line 58
    goto :goto_5

    :cond_7
    move v0, v2

    .line 59
    goto :goto_6

    :cond_8
    move v0, v2

    .line 60
    goto :goto_7

    :cond_9
    move v0, v2

    .line 61
    goto :goto_8

    :cond_a
    move v0, v2

    .line 62
    goto :goto_9

    :cond_b
    move v0, v2

    .line 63
    goto :goto_a

    :cond_c
    move v1, v2

    .line 64
    goto :goto_b

    .line 67
    :cond_d
    iget-object v0, p0, Lyro;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 154
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :sswitch_0
    return-object p0

    .line 156
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyro;->f:Z

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyro;->a:Z

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyro;->g:Z

    goto :goto_0

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyro;->h:Z

    goto :goto_0

    .line 164
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 166
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 168
    packed-switch v2, :pswitch_data_0

    .line 171
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 172
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 169
    :pswitch_0
    iput v2, p0, Lyro;->b:I

    goto :goto_0

    .line 174
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyro;->i:Z

    goto :goto_0

    .line 176
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyro;->j:Z

    goto :goto_0

    .line 178
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyro;->k:Z

    goto :goto_0

    .line 180
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyro;->c:Z

    goto :goto_0

    .line 182
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyro;->l:Z

    goto :goto_0

    .line 184
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyro;->d:Z

    goto :goto_0

    .line 186
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyro;->e:Z

    goto :goto_0

    .line 188
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyro;->m:Z

    goto :goto_0

    .line 152
    nop

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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lyro;->f:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyro;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 71
    :cond_0
    iget-boolean v0, p0, Lyro;->a:Z

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x2

    iget-boolean v1, p0, Lyro;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 73
    :cond_1
    iget-boolean v0, p0, Lyro;->g:Z

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyro;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 75
    :cond_2
    iget-boolean v0, p0, Lyro;->h:Z

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyro;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 77
    :cond_3
    iget v0, p0, Lyro;->b:I

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x5

    iget v1, p0, Lyro;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 79
    :cond_4
    iget-boolean v0, p0, Lyro;->i:Z

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x6

    iget-boolean v1, p0, Lyro;->i:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 81
    :cond_5
    iget-boolean v0, p0, Lyro;->j:Z

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget-boolean v1, p0, Lyro;->j:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 83
    :cond_6
    iget-boolean v0, p0, Lyro;->k:Z

    if-eqz v0, :cond_7

    .line 84
    const/16 v0, 0x8

    iget-boolean v1, p0, Lyro;->k:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 85
    :cond_7
    iget-boolean v0, p0, Lyro;->c:Z

    if-eqz v0, :cond_8

    .line 86
    const/16 v0, 0x9

    iget-boolean v1, p0, Lyro;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 87
    :cond_8
    iget-boolean v0, p0, Lyro;->l:Z

    if-eqz v0, :cond_9

    .line 88
    const/16 v0, 0xa

    iget-boolean v1, p0, Lyro;->l:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 89
    :cond_9
    iget-boolean v0, p0, Lyro;->d:Z

    if-eqz v0, :cond_a

    .line 90
    const/16 v0, 0xb

    iget-boolean v1, p0, Lyro;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 91
    :cond_a
    iget-boolean v0, p0, Lyro;->e:Z

    if-eqz v0, :cond_b

    .line 92
    const/16 v0, 0xc

    iget-boolean v1, p0, Lyro;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 93
    :cond_b
    iget-boolean v0, p0, Lyro;->m:Z

    if-eqz v0, :cond_c

    .line 94
    const/16 v0, 0xd

    iget-boolean v1, p0, Lyro;->m:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 95
    :cond_c
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 96
    return-void
.end method
