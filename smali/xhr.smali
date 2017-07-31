.class public final Lxhr;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field private a:Lyra;

.field private b:Laawo;

.field private c:I

.field private d:I

.field private e:Lxya;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x963c862

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v2, p0, Lxhr;->a:Lyra;

    .line 3
    iput-object v2, p0, Lxhr;->b:Laawo;

    .line 4
    iput v1, p0, Lxhr;->c:I

    .line 5
    iput v1, p0, Lxhr;->d:I

    .line 6
    iput-object v2, p0, Lxhr;->e:Lxya;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxhr;->R:[B

    .line 8
    iput v1, p0, Lxhr;->f:I

    .line 9
    iput v1, p0, Lxhr;->g:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxhr;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 83
    iget-object v1, p0, Lxhr;->a:Lyra;

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Lxhr;->a:Lyra;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lxhr;->b:Laawo;

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Lxhr;->b:Laawo;

    .line 88
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget v1, p0, Lxhr;->c:I

    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x3

    iget v2, p0, Lxhr;->c:I

    .line 91
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget v1, p0, Lxhr;->d:I

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget v2, p0, Lxhr;->d:I

    .line 94
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lxhr;->e:Lxya;

    if-eqz v1, :cond_4

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lxhr;->e:Lxya;

    .line 97
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Lxhr;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 99
    const/4 v1, 0x7

    iget-object v2, p0, Lxhr;->R:[B

    .line 100
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_5
    iget v1, p0, Lxhr;->f:I

    if-eqz v1, :cond_6

    .line 102
    const/16 v1, 0x8

    iget v2, p0, Lxhr;->f:I

    .line 103
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Lxhr;->g:I

    if-eqz v1, :cond_7

    .line 105
    const/16 v1, 0x9

    iget v2, p0, Lxhr;->g:I

    .line 106
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
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

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxhr;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxhr;

    .line 17
    iget-object v2, p0, Lxhr;->a:Lyra;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lxhr;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lxhr;->a:Lyra;

    iget-object v3, p1, Lxhr;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxhr;->b:Laawo;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lxhr;->b:Laawo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lxhr;->b:Laawo;

    iget-object v3, p1, Lxhr;->b:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget v2, p0, Lxhr;->c:I

    iget v3, p1, Lxhr;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget v2, p0, Lxhr;->d:I

    iget v3, p1, Lxhr;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lxhr;->e:Lxya;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lxhr;->e:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lxhr;->e:Lxya;

    iget-object v3, p1, Lxhr;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lxhr;->R:[B

    iget-object v3, p1, Lxhr;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget v2, p0, Lxhr;->f:I

    iget v3, p1, Lxhr;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget v2, p0, Lxhr;->g:I

    iget v3, p1, Lxhr;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Lxhr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxhr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Lxhr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxhr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Lxhr;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxhr;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    iget-object v2, p0, Lxhr;->a:Lyra;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lxhr;->b:Laawo;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhr;->c:I

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhr;->d:I

    add-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lxhr;->e:Lxya;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxhr;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhr;->f:I

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhr;->g:I

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v2, p0, Lxhr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxhr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p0, Lxhr;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    iget-object v0, p0, Lxhr;->a:Lyra;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxhr;->a:Lyra;

    .line 117
    :cond_1
    iget-object v0, p0, Lxhr;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 119
    :sswitch_2
    iget-object v0, p0, Lxhr;->b:Laawo;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lxhr;->b:Laawo;

    .line 121
    :cond_2
    iget-object v0, p0, Lxhr;->b:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 125
    iput v0, p0, Lxhr;->c:I

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 129
    iput v0, p0, Lxhr;->d:I

    goto :goto_0

    .line 131
    :sswitch_5
    iget-object v0, p0, Lxhr;->e:Lxya;

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxhr;->e:Lxya;

    .line 133
    :cond_3
    iget-object v0, p0, Lxhr;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 135
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxhr;->R:[B

    goto :goto_0

    .line 138
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 139
    iput v0, p0, Lxhr;->f:I

    goto :goto_0

    .line 142
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 143
    iput v0, p0, Lxhr;->g:I

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lxhr;->a:Lyra;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Lxhr;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lxhr;->b:Laawo;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lxhr;->b:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_1
    iget v0, p0, Lxhr;->c:I

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget v1, p0, Lxhr;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 70
    :cond_2
    iget v0, p0, Lxhr;->d:I

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget v1, p0, Lxhr;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 72
    :cond_3
    iget-object v0, p0, Lxhr;->e:Lxya;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x5

    iget-object v1, p0, Lxhr;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_4
    iget-object v0, p0, Lxhr;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    const/4 v0, 0x7

    iget-object v1, p0, Lxhr;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 76
    :cond_5
    iget v0, p0, Lxhr;->f:I

    if-eqz v0, :cond_6

    .line 77
    const/16 v0, 0x8

    iget v1, p0, Lxhr;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 78
    :cond_6
    iget v0, p0, Lxhr;->g:I

    if-eqz v0, :cond_7

    .line 79
    const/16 v0, 0x9

    iget v1, p0, Lxhr;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 80
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 81
    return-void
.end method
