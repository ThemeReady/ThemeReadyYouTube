.class public final Laaxi;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lyxx;

.field public e:Lxya;

.field public f:Lxya;

.field public g:I

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x91c51cc

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laaxi;->a:Lyra;

    .line 3
    iput-object v1, p0, Laaxi;->b:Lyra;

    .line 4
    iput-object v1, p0, Laaxi;->c:Lyra;

    .line 5
    iput-object v1, p0, Laaxi;->d:Lyxx;

    .line 6
    iput-object v1, p0, Laaxi;->e:Lxya;

    .line 7
    iput-object v1, p0, Laaxi;->f:Lxya;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Laaxi;->g:I

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laaxi;->R:[B

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Laaxi;->cachedSize:I

    .line 11
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
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 98
    iget-object v1, p0, Laaxi;->a:Lyra;

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-object v2, p0, Laaxi;->a:Lyra;

    .line 100
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Laaxi;->b:Lyra;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Laaxi;->b:Lyra;

    .line 103
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Laaxi;->c:Lyra;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Laaxi;->c:Lyra;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Laaxi;->d:Lyxx;

    if-eqz v1, :cond_3

    .line 108
    const/4 v1, 0x4

    iget-object v2, p0, Laaxi;->d:Lyxx;

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Laaxi;->e:Lxya;

    if-eqz v1, :cond_4

    .line 111
    const/4 v1, 0x5

    iget-object v2, p0, Laaxi;->e:Lxya;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget-object v1, p0, Laaxi;->f:Lxya;

    if-eqz v1, :cond_5

    .line 114
    const/4 v1, 0x6

    iget-object v2, p0, Laaxi;->f:Lxya;

    .line 115
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget v1, p0, Laaxi;->g:I

    if-eqz v1, :cond_6

    .line 117
    const/4 v1, 0x7

    iget v2, p0, Laaxi;->g:I

    .line 118
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_6
    iget-object v1, p0, Laaxi;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Laaxi;->R:[B

    .line 121
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Laaxi;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Laaxi;

    .line 17
    iget-object v2, p0, Laaxi;->a:Lyra;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Laaxi;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Laaxi;->a:Lyra;

    iget-object v3, p1, Laaxi;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Laaxi;->b:Lyra;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Laaxi;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Laaxi;->b:Lyra;

    iget-object v3, p1, Laaxi;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Laaxi;->c:Lyra;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Laaxi;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Laaxi;->c:Lyra;

    iget-object v3, p1, Laaxi;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Laaxi;->d:Lyxx;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Laaxi;->d:Lyxx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Laaxi;->d:Lyxx;

    iget-object v3, p1, Laaxi;->d:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Laaxi;->e:Lxya;

    if-nez v2, :cond_b

    .line 38
    iget-object v2, p1, Laaxi;->e:Lxya;

    if-eqz v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Laaxi;->e:Lxya;

    iget-object v3, p1, Laaxi;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Laaxi;->f:Lxya;

    if-nez v2, :cond_d

    .line 43
    iget-object v2, p1, Laaxi;->f:Lxya;

    if-eqz v2, :cond_e

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Laaxi;->f:Lxya;

    iget-object v3, p1, Laaxi;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget v2, p0, Laaxi;->g:I

    iget v3, p1, Laaxi;->g:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Laaxi;->R:[B

    iget-object v3, p1, Laaxi;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Laaxi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Laaxi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Laaxi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaxi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Laaxi;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaxi;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Laaxi;->a:Lyra;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Laaxi;->b:Lyra;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Laaxi;->c:Lyra;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Laaxi;->d:Lyxx;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Laaxi;->e:Lxya;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Laaxi;->f:Lxya;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaxi;->g:I

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaxi;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Laaxi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaxi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 57
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 77
    :cond_7
    iget-object v1, p0, Laaxi;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
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
    iget-object v0, p0, Laaxi;->a:Lyra;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaxi;->a:Lyra;

    .line 132
    :cond_1
    iget-object v0, p0, Laaxi;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_2
    iget-object v0, p0, Laaxi;->b:Lyra;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaxi;->b:Lyra;

    .line 136
    :cond_2
    iget-object v0, p0, Laaxi;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_3
    iget-object v0, p0, Laaxi;->c:Lyra;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaxi;->c:Lyra;

    .line 140
    :cond_3
    iget-object v0, p0, Laaxi;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 142
    :sswitch_4
    iget-object v0, p0, Laaxi;->d:Lyxx;

    if-nez v0, :cond_4

    .line 143
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laaxi;->d:Lyxx;

    .line 144
    :cond_4
    iget-object v0, p0, Laaxi;->d:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 146
    :sswitch_5
    iget-object v0, p0, Laaxi;->e:Lxya;

    if-nez v0, :cond_5

    .line 147
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laaxi;->e:Lxya;

    .line 148
    :cond_5
    iget-object v0, p0, Laaxi;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 150
    :sswitch_6
    iget-object v0, p0, Laaxi;->f:Lxya;

    if-nez v0, :cond_6

    .line 151
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laaxi;->f:Lxya;

    .line 152
    :cond_6
    iget-object v0, p0, Laaxi;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 154
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 156
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    .line 161
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 162
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 159
    :pswitch_0
    iput v2, p0, Laaxi;->g:I

    goto/16 :goto_0

    .line 164
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaxi;->R:[B

    goto/16 :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Laaxi;->a:Lyra;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Laaxi;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_0
    iget-object v0, p0, Laaxi;->b:Lyra;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Laaxi;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_1
    iget-object v0, p0, Laaxi;->c:Lyra;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Laaxi;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_2
    iget-object v0, p0, Laaxi;->d:Lyxx;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Laaxi;->d:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_3
    iget-object v0, p0, Laaxi;->e:Lxya;

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Laaxi;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_4
    iget-object v0, p0, Laaxi;->f:Lxya;

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x6

    iget-object v1, p0, Laaxi;->f:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_5
    iget v0, p0, Laaxi;->g:I

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget v1, p0, Laaxi;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 93
    :cond_6
    iget-object v0, p0, Laaxi;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 94
    const/16 v0, 0x9

    iget-object v1, p0, Laaxi;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 95
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 96
    return-void
.end method
