.class public final Lykp;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lykq;

.field public b:Lyra;

.field public c:[Lykr;

.field public d:Lyxx;

.field public e:Lxya;

.field public f:Z

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x6592908

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Lykp;->a:Lykq;

    .line 7
    iput-object v1, p0, Lykp;->b:Lyra;

    .line 9
    invoke-static {}, Lykr;->a()[Lykr;

    move-result-object v0

    iput-object v0, p0, Lykp;->c:[Lykr;

    .line 10
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lykp;->R:[B

    .line 11
    iput-object v1, p0, Lykp;->d:Lyxx;

    .line 12
    iput-object v1, p0, Lykp;->e:Lxya;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lykp;->f:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lykp;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lykp;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lykp;->b:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lykp;->g:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lykp;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 91
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-object v1, p0, Lykp;->a:Lykq;

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Lykp;->a:Lykq;

    .line 94
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lykp;->b:Lyra;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lykp;->b:Lyra;

    .line 97
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lykp;->c:[Lykr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lykp;->c:[Lykr;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 99
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lykp;->c:[Lykr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 100
    iget-object v2, p0, Lykp;->c:[Lykr;

    aget-object v2, v2, v0

    .line 101
    if-eqz v2, :cond_2

    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lykp;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Lykp;->R:[B

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-object v1, p0, Lykp;->d:Lyxx;

    if-eqz v1, :cond_6

    .line 109
    const/4 v1, 0x6

    iget-object v2, p0, Lykp;->d:Lyxx;

    .line 110
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_6
    iget-object v1, p0, Lykp;->e:Lxya;

    if-eqz v1, :cond_7

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Lykp;->e:Lxya;

    .line 113
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-boolean v1, p0, Lykp;->f:Z

    if-eqz v1, :cond_8

    .line 115
    const/16 v1, 0x8

    .line 116
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lykp;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lykp;

    .line 21
    iget-object v2, p0, Lykp;->a:Lykq;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lykp;->a:Lykq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lykp;->a:Lykq;

    iget-object v3, p1, Lykp;->a:Lykq;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lykp;->b:Lyra;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lykp;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lykp;->b:Lyra;

    iget-object v3, p1, Lykp;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lykp;->c:[Lykr;

    iget-object v3, p1, Lykp;->c:[Lykr;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lykp;->R:[B

    iget-object v3, p1, Lykp;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lykp;->d:Lyxx;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Lykp;->d:Lyxx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lykp;->d:Lyxx;

    iget-object v3, p1, Lykp;->d:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lykp;->e:Lxya;

    if-nez v2, :cond_b

    .line 41
    iget-object v2, p1, Lykp;->e:Lxya;

    if-eqz v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lykp;->e:Lxya;

    iget-object v3, p1, Lykp;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-boolean v2, p0, Lykp;->f:Z

    iget-boolean v3, p1, Lykp;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Lykp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lykp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 48
    :cond_e
    iget-object v2, p1, Lykp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lykp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v0, p0, Lykp;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lykp;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 51
    iget-object v2, p0, Lykp;->a:Lykq;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 54
    iget-object v2, p0, Lykp;->b:Lyra;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lykp;->c:[Lykr;

    .line 58
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lykp;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lykp;->d:Lyxx;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Lykp;->e:Lxya;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lykp;->f:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lykp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lykp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 53
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 69
    :cond_6
    iget-object v1, p0, Lykp;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lykp;->a:Lykq;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lykq;

    invoke-direct {v0}, Lykq;-><init>()V

    iput-object v0, p0, Lykp;->a:Lykq;

    .line 128
    :cond_1
    iget-object v0, p0, Lykp;->a:Lykq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object v0, p0, Lykp;->b:Lyra;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lykp;->b:Lyra;

    .line 132
    :cond_2
    iget-object v0, p0, Lykp;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_3
    const/16 v0, 0x1a

    .line 135
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lykp;->c:[Lykr;

    if-nez v0, :cond_4

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lykr;

    .line 138
    if-eqz v0, :cond_3

    .line 139
    iget-object v3, p0, Lykp;->c:[Lykr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 141
    new-instance v3, Lykr;

    invoke-direct {v3}, Lykr;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 143
    invoke-virtual {p1}, Ladvy;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Lykp;->c:[Lykr;

    array-length v0, v0

    goto :goto_1

    .line 145
    :cond_5
    new-instance v3, Lykr;

    invoke-direct {v3}, Lykr;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 147
    iput-object v2, p0, Lykp;->c:[Lykr;

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lykp;->R:[B

    goto :goto_0

    .line 151
    :sswitch_5
    iget-object v0, p0, Lykp;->d:Lyxx;

    if-nez v0, :cond_6

    .line 152
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lykp;->d:Lyxx;

    .line 153
    :cond_6
    iget-object v0, p0, Lykp;->d:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 155
    :sswitch_6
    iget-object v0, p0, Lykp;->e:Lxya;

    if-nez v0, :cond_7

    .line 156
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lykp;->e:Lxya;

    .line 157
    :cond_7
    iget-object v0, p0, Lykp;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 159
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lykp;->f:Z

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lykp;->a:Lykq;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lykp;->a:Lykq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lykp;->b:Lyra;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lykp;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lykp;->c:[Lykr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lykp;->c:[Lykr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lykp;->c:[Lykr;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 77
    iget-object v1, p0, Lykp;->c:[Lykr;

    aget-object v1, v1, v0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lykp;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lykp;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 83
    :cond_4
    iget-object v0, p0, Lykp;->d:Lyxx;

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x6

    iget-object v1, p0, Lykp;->d:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_5
    iget-object v0, p0, Lykp;->e:Lxya;

    if-eqz v0, :cond_6

    .line 86
    const/4 v0, 0x7

    iget-object v1, p0, Lykp;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_6
    iget-boolean v0, p0, Lykp;->f:Z

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0x8

    iget-boolean v1, p0, Lykp;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 90
    return-void
.end method
