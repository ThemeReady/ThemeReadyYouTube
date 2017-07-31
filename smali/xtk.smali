.class public final Lxtk;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:I

.field public c:Lxya;

.field public d:Lxgg;

.field public e:Lxtj;

.field public f:Lyra;

.field public g:Lxtl;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x2e3a99d

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxtk;->a:Laawo;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lxtk;->b:I

    .line 4
    iput-object v1, p0, Lxtk;->c:Lxya;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxtk;->R:[B

    .line 6
    iput-object v1, p0, Lxtk;->d:Lxgg;

    .line 7
    iput-object v1, p0, Lxtk;->e:Lxtj;

    .line 8
    iput-object v1, p0, Lxtk;->f:Lyra;

    .line 9
    iput-object v1, p0, Lxtk;->g:Lxtl;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxtk;->cachedSize:I

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
    iget-object v1, p0, Lxtk;->a:Laawo;

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-object v2, p0, Lxtk;->a:Laawo;

    .line 100
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget v1, p0, Lxtk;->b:I

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget v2, p0, Lxtk;->b:I

    .line 103
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lxtk;->c:Lxya;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lxtk;->c:Lxya;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Lxtk;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lxtk;->R:[B

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lxtk;->d:Lxgg;

    if-eqz v1, :cond_4

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lxtk;->d:Lxgg;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget-object v1, p0, Lxtk;->e:Lxtj;

    if-eqz v1, :cond_5

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lxtk;->e:Lxtj;

    .line 115
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-object v1, p0, Lxtk;->f:Lyra;

    if-eqz v1, :cond_6

    .line 117
    const/16 v1, 0x8

    iget-object v2, p0, Lxtk;->f:Lyra;

    .line 118
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_6
    iget-object v1, p0, Lxtk;->g:Lxtl;

    if-eqz v1, :cond_7

    .line 120
    const v1, 0x758c5d8

    iget-object v2, p0, Lxtk;->g:Lxtl;

    .line 121
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

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
    instance-of v2, p1, Lxtk;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxtk;

    .line 17
    iget-object v2, p0, Lxtk;->a:Laawo;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lxtk;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lxtk;->a:Laawo;

    iget-object v3, p1, Lxtk;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget v2, p0, Lxtk;->b:I

    iget v3, p1, Lxtk;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lxtk;->c:Lxya;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Lxtk;->c:Lxya;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxtk;->c:Lxya;

    iget-object v3, p1, Lxtk;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lxtk;->R:[B

    iget-object v3, p1, Lxtk;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lxtk;->d:Lxgg;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lxtk;->d:Lxgg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lxtk;->d:Lxgg;

    iget-object v3, p1, Lxtk;->d:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lxtk;->e:Lxtj;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lxtk;->e:Lxtj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lxtk;->e:Lxtj;

    iget-object v3, p1, Lxtk;->e:Lxtj;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lxtk;->f:Lyra;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Lxtk;->f:Lyra;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lxtk;->f:Lyra;

    iget-object v3, p1, Lxtk;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lxtk;->g:Lxtl;

    if-nez v2, :cond_f

    .line 47
    iget-object v2, p1, Lxtk;->g:Lxtl;

    if-eqz v2, :cond_10

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lxtk;->g:Lxtl;

    iget-object v3, p1, Lxtk;->g:Lxtl;

    invoke-virtual {v2, v3}, Lxtl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lxtk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxtk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Lxtk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxtk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Lxtk;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxtk;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lxtk;->a:Laawo;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxtk;->b:I

    add-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lxtk;->c:Lxya;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtk;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lxtk;->d:Lxgg;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Lxtk;->e:Lxtj;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 69
    iget-object v2, p0, Lxtk;->f:Lyra;

    .line 70
    mul-int/lit8 v3, v0, 0x1f

    .line 71
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 72
    iget-object v2, p0, Lxtk;->g:Lxtl;

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    .line 74
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lxtk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxtk;->unknownFieldData:Ladwd;

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
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v2}, Lxtl;->hashCode()I

    move-result v0

    goto :goto_5

    .line 77
    :cond_7
    iget-object v1, p0, Lxtk;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Lxtk;->a:Laawo;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lxtk;->a:Laawo;

    .line 132
    :cond_1
    iget-object v0, p0, Lxtk;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 136
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 138
    packed-switch v2, :pswitch_data_0

    .line 141
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 142
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 139
    :pswitch_0
    iput v2, p0, Lxtk;->b:I

    goto :goto_0

    .line 144
    :sswitch_3
    iget-object v0, p0, Lxtk;->c:Lxya;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxtk;->c:Lxya;

    .line 146
    :cond_2
    iget-object v0, p0, Lxtk;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxtk;->R:[B

    goto :goto_0

    .line 150
    :sswitch_5
    iget-object v0, p0, Lxtk;->d:Lxgg;

    if-nez v0, :cond_3

    .line 151
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lxtk;->d:Lxgg;

    .line 152
    :cond_3
    iget-object v0, p0, Lxtk;->d:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 154
    :sswitch_6
    iget-object v0, p0, Lxtk;->e:Lxtj;

    if-nez v0, :cond_4

    .line 155
    new-instance v0, Lxtj;

    invoke-direct {v0}, Lxtj;-><init>()V

    iput-object v0, p0, Lxtk;->e:Lxtj;

    .line 156
    :cond_4
    iget-object v0, p0, Lxtk;->e:Lxtj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 158
    :sswitch_7
    iget-object v0, p0, Lxtk;->f:Lyra;

    if-nez v0, :cond_5

    .line 159
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxtk;->f:Lyra;

    .line 160
    :cond_5
    iget-object v0, p0, Lxtk;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 162
    :sswitch_8
    iget-object v0, p0, Lxtk;->g:Lxtl;

    if-nez v0, :cond_6

    .line 163
    new-instance v0, Lxtl;

    invoke-direct {v0}, Lxtl;-><init>()V

    iput-object v0, p0, Lxtk;->g:Lxtl;

    .line 164
    :cond_6
    iget-object v0, p0, Lxtk;->g:Lxtl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x3ac62ec2 -> :sswitch_8
    .end sparse-switch

    .line 138
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
    iget-object v0, p0, Lxtk;->a:Laawo;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lxtk;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_0
    iget v0, p0, Lxtk;->b:I

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget v1, p0, Lxtk;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 83
    :cond_1
    iget-object v0, p0, Lxtk;->c:Lxya;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Lxtk;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lxtk;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lxtk;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 87
    :cond_3
    iget-object v0, p0, Lxtk;->d:Lxgg;

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x6

    iget-object v1, p0, Lxtk;->d:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lxtk;->e:Lxtj;

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lxtk;->e:Lxtj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_5
    iget-object v0, p0, Lxtk;->f:Lyra;

    if-eqz v0, :cond_6

    .line 92
    const/16 v0, 0x8

    iget-object v1, p0, Lxtk;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 93
    :cond_6
    iget-object v0, p0, Lxtk;->g:Lxtl;

    if-eqz v0, :cond_7

    .line 94
    const v0, 0x758c5d8

    iget-object v1, p0, Lxtk;->g:Lxtl;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 96
    return-void
.end method
