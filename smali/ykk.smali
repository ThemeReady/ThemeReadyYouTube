.class public final Lykk;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Laawo;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Lyra;

.field public f:Lxya;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x6533e18

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lykk;->R:[B

    .line 3
    iput-object v1, p0, Lykk;->a:Lyra;

    .line 4
    iput-object v1, p0, Lykk;->b:Laawo;

    .line 5
    iput-object v1, p0, Lykk;->c:Lyra;

    .line 6
    iput-object v1, p0, Lykk;->d:Lyra;

    .line 7
    iput-object v1, p0, Lykk;->e:Lyra;

    .line 8
    iput-object v1, p0, Lykk;->f:Lxya;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lykk;->j:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lykk;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 102
    iget-object v1, p0, Lykk;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Lykk;->R:[B

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lykk;->a:Lyra;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Lykk;->a:Lyra;

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lykk;->b:Laawo;

    if-eqz v1, :cond_2

    .line 109
    const/4 v1, 0x4

    iget-object v2, p0, Lykk;->b:Laawo;

    .line 110
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lykk;->c:Lyra;

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lykk;->c:Lyra;

    .line 113
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_3
    iget-object v1, p0, Lykk;->d:Lyra;

    if-eqz v1, :cond_4

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lykk;->d:Lyra;

    .line 116
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lykk;->e:Lyra;

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lykk;->e:Lyra;

    .line 119
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_5
    iget-object v1, p0, Lykk;->f:Lxya;

    if-eqz v1, :cond_6

    .line 121
    const/16 v1, 0x8

    iget-object v2, p0, Lykk;->f:Lxya;

    .line 122
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_6
    iget-object v1, p0, Lykk;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lykk;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 124
    const/16 v1, 0x9

    iget-object v2, p0, Lykk;->j:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
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

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lykk;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lykk;

    .line 17
    iget-object v2, p0, Lykk;->R:[B

    iget-object v3, p1, Lykk;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lykk;->a:Lyra;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lykk;->a:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lykk;->a:Lyra;

    iget-object v3, p1, Lykk;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lykk;->b:Laawo;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Lykk;->b:Laawo;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lykk;->b:Laawo;

    iget-object v3, p1, Lykk;->b:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lykk;->c:Lyra;

    if-nez v2, :cond_8

    .line 30
    iget-object v2, p1, Lykk;->c:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lykk;->c:Lyra;

    iget-object v3, p1, Lykk;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lykk;->d:Lyra;

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p1, Lykk;->d:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lykk;->d:Lyra;

    iget-object v3, p1, Lykk;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lykk;->e:Lyra;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Lykk;->e:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lykk;->e:Lyra;

    iget-object v3, p1, Lykk;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lykk;->f:Lxya;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p1, Lykk;->f:Lxya;

    if-eqz v2, :cond_f

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lykk;->f:Lxya;

    iget-object v3, p1, Lykk;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lykk;->j:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 50
    iget-object v2, p1, Lykk;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_10
    iget-object v2, p0, Lykk;->j:Ljava/lang/String;

    iget-object v3, p1, Lykk;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_11
    iget-object v2, p0, Lykk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lykk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 55
    :cond_12
    iget-object v2, p1, Lykk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lykk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_13
    iget-object v0, p0, Lykk;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lykk;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lykk;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lykk;->a:Lyra;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Lykk;->b:Laawo;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lykk;->c:Lyra;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lykk;->d:Lyra;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Lykk;->e:Lyra;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Lykk;->f:Lxya;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    .line 78
    iget-object v0, p0, Lykk;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lykk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lykk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 81
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 61
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 78
    :cond_7
    iget-object v0, p0, Lykk;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 81
    :cond_8
    iget-object v1, p0, Lykk;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lykk;->R:[B

    goto :goto_0

    .line 136
    :sswitch_2
    iget-object v0, p0, Lykk;->a:Lyra;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lykk;->a:Lyra;

    .line 138
    :cond_1
    iget-object v0, p0, Lykk;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 140
    :sswitch_3
    iget-object v0, p0, Lykk;->b:Laawo;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lykk;->b:Laawo;

    .line 142
    :cond_2
    iget-object v0, p0, Lykk;->b:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 144
    :sswitch_4
    iget-object v0, p0, Lykk;->c:Lyra;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lykk;->c:Lyra;

    .line 146
    :cond_3
    iget-object v0, p0, Lykk;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 148
    :sswitch_5
    iget-object v0, p0, Lykk;->d:Lyra;

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lykk;->d:Lyra;

    .line 150
    :cond_4
    iget-object v0, p0, Lykk;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 152
    :sswitch_6
    iget-object v0, p0, Lykk;->e:Lyra;

    if-nez v0, :cond_5

    .line 153
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lykk;->e:Lyra;

    .line 154
    :cond_5
    iget-object v0, p0, Lykk;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 156
    :sswitch_7
    iget-object v0, p0, Lykk;->f:Lxya;

    if-nez v0, :cond_6

    .line 157
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lykk;->f:Lxya;

    .line 158
    :cond_6
    iget-object v0, p0, Lykk;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 160
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykk;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lykk;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lykk;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 85
    :cond_0
    iget-object v0, p0, Lykk;->a:Lyra;

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lykk;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lykk;->b:Laawo;

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Lykk;->b:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lykk;->c:Lyra;

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lykk;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lykk;->d:Lyra;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x6

    iget-object v1, p0, Lykk;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 93
    :cond_4
    iget-object v0, p0, Lykk;->e:Lyra;

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x7

    iget-object v1, p0, Lykk;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lykk;->f:Lxya;

    if-eqz v0, :cond_6

    .line 96
    const/16 v0, 0x8

    iget-object v1, p0, Lykk;->f:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 97
    :cond_6
    iget-object v0, p0, Lykk;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lykk;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 98
    const/16 v0, 0x9

    iget-object v1, p0, Lykk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 99
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 100
    return-void
.end method
