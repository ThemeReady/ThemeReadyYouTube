.class public final Lxrj;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:F

.field public d:Lxri;

.field public e:Lxri;

.field public f:Z

.field private g:Lxgf;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x65949d4

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 10
    iput-object v1, p0, Lxrj;->a:Lyra;

    .line 11
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxrj;->R:[B

    .line 12
    iput-object v1, p0, Lxrj;->g:Lxgf;

    .line 13
    iput-object v1, p0, Lxrj;->b:Lyra;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lxrj;->c:F

    .line 15
    iput-object v1, p0, Lxrj;->d:Lxri;

    .line 16
    iput-object v1, p0, Lxrj;->e:Lxri;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxrj;->f:Z

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lxrj;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxrj;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxrj;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxrj;->h:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lxrj;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lxrj;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lxrj;->b:Lyra;

    .line 7
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxrj;->i:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lxrj;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 104
    iget-object v1, p0, Lxrj;->a:Lyra;

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Lxrj;->a:Lyra;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lxrj;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Lxrj;->R:[B

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lxrj;->g:Lxgf;

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lxrj;->g:Lxgf;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lxrj;->b:Lyra;

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lxrj;->b:Lyra;

    .line 115
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget v1, p0, Lxrj;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lxrj;->d:Lxri;

    if-eqz v1, :cond_5

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Lxrj;->d:Lxri;

    .line 123
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_5
    iget-object v1, p0, Lxrj;->e:Lxri;

    if-eqz v1, :cond_6

    .line 125
    const/16 v1, 0x8

    iget-object v2, p0, Lxrj;->e:Lxri;

    .line 126
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_6
    iget-boolean v1, p0, Lxrj;->f:Z

    if-eqz v1, :cond_7

    .line 128
    const/16 v1, 0x9

    .line 129
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lxrj;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lxrj;

    .line 25
    iget-object v2, p0, Lxrj;->a:Lyra;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lxrj;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lxrj;->a:Lyra;

    iget-object v3, p1, Lxrj;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lxrj;->R:[B

    iget-object v3, p1, Lxrj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lxrj;->g:Lxgf;

    if-nez v2, :cond_6

    .line 33
    iget-object v2, p1, Lxrj;->g:Lxgf;

    if-eqz v2, :cond_7

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lxrj;->g:Lxgf;

    iget-object v3, p1, Lxrj;->g:Lxgf;

    invoke-virtual {v2, v3}, Lxgf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Lxrj;->b:Lyra;

    if-nez v2, :cond_8

    .line 38
    iget-object v2, p1, Lxrj;->b:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lxrj;->b:Lyra;

    iget-object v3, p1, Lxrj;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget v2, p0, Lxrj;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 43
    iget v3, p1, Lxrj;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lxrj;->d:Lxri;

    if-nez v2, :cond_b

    .line 46
    iget-object v2, p1, Lxrj;->d:Lxri;

    if-eqz v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget-object v2, p0, Lxrj;->d:Lxri;

    iget-object v3, p1, Lxrj;->d:Lxri;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lxrj;->e:Lxri;

    if-nez v2, :cond_d

    .line 51
    iget-object v2, p1, Lxrj;->e:Lxri;

    if-eqz v2, :cond_e

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_d
    iget-object v2, p0, Lxrj;->e:Lxri;

    iget-object v3, p1, Lxrj;->e:Lxri;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_e
    iget-boolean v2, p0, Lxrj;->f:Z

    iget-boolean v3, p1, Lxrj;->f:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_f
    iget-object v2, p0, Lxrj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxrj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 58
    :cond_10
    iget-object v2, p1, Lxrj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxrj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v0, p0, Lxrj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxrj;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    iget-object v2, p0, Lxrj;->a:Lyra;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxrj;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lxrj;->g:Lxgf;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lxrj;->b:Lyra;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxrj;->c:F

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    iget-object v2, p0, Lxrj;->d:Lxri;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lxrj;->e:Lxri;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxrj;->f:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v2, p0, Lxrj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxrj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 63
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Lxgf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 79
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 82
    :cond_7
    iget-object v1, p0, Lxrj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :sswitch_0
    return-object p0

    .line 139
    :sswitch_1
    iget-object v0, p0, Lxrj;->a:Lyra;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxrj;->a:Lyra;

    .line 141
    :cond_1
    iget-object v0, p0, Lxrj;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 143
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxrj;->R:[B

    goto :goto_0

    .line 145
    :sswitch_3
    iget-object v0, p0, Lxrj;->g:Lxgf;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Lxgf;

    invoke-direct {v0}, Lxgf;-><init>()V

    iput-object v0, p0, Lxrj;->g:Lxgf;

    .line 147
    :cond_2
    iget-object v0, p0, Lxrj;->g:Lxgf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 149
    :sswitch_4
    iget-object v0, p0, Lxrj;->b:Lyra;

    if-nez v0, :cond_3

    .line 150
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxrj;->b:Lyra;

    .line 151
    :cond_3
    iget-object v0, p0, Lxrj;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 154
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 155
    iput v0, p0, Lxrj;->c:F

    goto :goto_0

    .line 157
    :sswitch_6
    iget-object v0, p0, Lxrj;->d:Lxri;

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Lxri;

    invoke-direct {v0}, Lxri;-><init>()V

    iput-object v0, p0, Lxrj;->d:Lxri;

    .line 159
    :cond_4
    iget-object v0, p0, Lxrj;->d:Lxri;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 161
    :sswitch_7
    iget-object v0, p0, Lxrj;->e:Lxri;

    if-nez v0, :cond_5

    .line 162
    new-instance v0, Lxri;

    invoke-direct {v0}, Lxri;-><init>()V

    iput-object v0, p0, Lxrj;->e:Lxri;

    .line 163
    :cond_5
    iget-object v0, p0, Lxrj;->e:Lxri;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 165
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxrj;->f:Z

    goto :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x35 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lxrj;->a:Lyra;

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget-object v1, p0, Lxrj;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lxrj;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x3

    iget-object v1, p0, Lxrj;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 88
    :cond_1
    iget-object v0, p0, Lxrj;->g:Lxgf;

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Lxrj;->g:Lxgf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lxrj;->b:Lyra;

    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x5

    iget-object v1, p0, Lxrj;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_3
    iget v0, p0, Lxrj;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 94
    const/4 v0, 0x6

    iget v1, p0, Lxrj;->c:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 95
    :cond_4
    iget-object v0, p0, Lxrj;->d:Lxri;

    if-eqz v0, :cond_5

    .line 96
    const/4 v0, 0x7

    iget-object v1, p0, Lxrj;->d:Lxri;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 97
    :cond_5
    iget-object v0, p0, Lxrj;->e:Lxri;

    if-eqz v0, :cond_6

    .line 98
    const/16 v0, 0x8

    iget-object v1, p0, Lxrj;->e:Lxri;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 99
    :cond_6
    iget-boolean v0, p0, Lxrj;->f:Z

    if-eqz v0, :cond_7

    .line 100
    const/16 v0, 0x9

    iget-boolean v1, p0, Lxrj;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 101
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 102
    return-void
.end method
