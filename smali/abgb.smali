.class public final Labgb;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lxya;

.field public c:[Labga;

.field public d:Labgh;

.field public e:Lyra;

.field public f:Landroid/text/Spanned;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3c5cab6

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Labgb;->a:Lyra;

    .line 3
    iput-object v1, p0, Labgb;->b:Lxya;

    .line 5
    invoke-static {}, Labga;->a()[Labga;

    move-result-object v0

    iput-object v0, p0, Labgb;->c:[Labga;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Labgb;->g:I

    .line 7
    iput-object v1, p0, Labgb;->d:Labgh;

    .line 8
    iput-object v1, p0, Labgb;->e:Lyra;

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Labgb;->R:[B

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Labgb;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 88
    iget-object v1, p0, Labgb;->a:Lyra;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Labgb;->a:Lyra;

    .line 90
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Labgb;->b:Lxya;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Labgb;->b:Lxya;

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Labgb;->c:[Labga;

    if-eqz v1, :cond_4

    iget-object v1, p0, Labgb;->c:[Labga;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 95
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labgb;->c:[Labga;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 96
    iget-object v2, p0, Labgb;->c:[Labga;

    aget-object v2, v2, v0

    .line 97
    if-eqz v2, :cond_2

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 101
    :cond_4
    iget v1, p0, Labgb;->g:I

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x4

    iget v2, p0, Labgb;->g:I

    .line 103
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget-object v1, p0, Labgb;->d:Labgh;

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Labgb;->d:Labgh;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget-object v1, p0, Labgb;->e:Lyra;

    if-eqz v1, :cond_7

    .line 108
    const/4 v1, 0x7

    iget-object v2, p0, Labgb;->e:Lyra;

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Labgb;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 111
    const/16 v1, 0x9

    iget-object v2, p0, Labgb;->R:[B

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Labgb;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Labgb;

    .line 17
    iget-object v2, p0, Labgb;->a:Lyra;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Labgb;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Labgb;->a:Lyra;

    iget-object v3, p1, Labgb;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Labgb;->b:Lxya;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Labgb;->b:Lxya;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Labgb;->b:Lxya;

    iget-object v3, p1, Labgb;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Labgb;->c:[Labga;

    iget-object v3, p1, Labgb;->c:[Labga;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget v2, p0, Labgb;->g:I

    iget v3, p1, Labgb;->g:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Labgb;->d:Labgh;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Labgb;->d:Labgh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Labgb;->d:Labgh;

    iget-object v3, p1, Labgb;->d:Labgh;

    invoke-virtual {v2, v3}, Labgh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Labgb;->e:Lyra;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Labgb;->e:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Labgb;->e:Lyra;

    iget-object v3, p1, Labgb;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Labgb;->R:[B

    iget-object v3, p1, Labgb;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Labgb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Labgb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    :cond_e
    iget-object v2, p1, Labgb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labgb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Labgb;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labgb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    iget-object v2, p0, Labgb;->a:Lyra;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Labgb;->b:Lxya;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labgb;->c:[Labga;

    .line 54
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labgb;->g:I

    add-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Labgb;->d:Labgh;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Labgb;->e:Lyra;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labgb;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Labgb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labgb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2}, Labgh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    iget-object v1, p0, Labgb;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    iget-object v0, p0, Labgb;->a:Lyra;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labgb;->a:Lyra;

    .line 123
    :cond_1
    iget-object v0, p0, Labgb;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v0, p0, Labgb;->b:Lxya;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Labgb;->b:Lxya;

    .line 127
    :cond_2
    iget-object v0, p0, Labgb;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 129
    :sswitch_3
    const/16 v0, 0x1a

    .line 130
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Labgb;->c:[Labga;

    if-nez v0, :cond_4

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Labga;

    .line 133
    if-eqz v0, :cond_3

    .line 134
    iget-object v3, p0, Labgb;->c:[Labga;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 136
    new-instance v3, Labga;

    invoke-direct {v3}, Labga;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 138
    invoke-virtual {p1}, Ladvy;->a()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Labgb;->c:[Labga;

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_5
    new-instance v3, Labga;

    invoke-direct {v3}, Labga;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 142
    iput-object v2, p0, Labgb;->c:[Labga;

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 146
    iput v0, p0, Labgb;->g:I

    goto :goto_0

    .line 148
    :sswitch_5
    iget-object v0, p0, Labgb;->d:Labgh;

    if-nez v0, :cond_6

    .line 149
    new-instance v0, Labgh;

    invoke-direct {v0}, Labgh;-><init>()V

    iput-object v0, p0, Labgb;->d:Labgh;

    .line 150
    :cond_6
    iget-object v0, p0, Labgb;->d:Labgh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 152
    :sswitch_6
    iget-object v0, p0, Labgb;->e:Lyra;

    if-nez v0, :cond_7

    .line 153
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labgb;->e:Lyra;

    .line 154
    :cond_7
    iget-object v0, p0, Labgb;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 156
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Labgb;->R:[B

    goto/16 :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Labgb;->a:Lyra;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Labgb;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_0
    iget-object v0, p0, Labgb;->b:Lxya;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Labgb;->b:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_1
    iget-object v0, p0, Labgb;->c:[Labga;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labgb;->c:[Labga;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labgb;->c:[Labga;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 73
    iget-object v1, p0, Labgb;->c:[Labga;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_3
    iget v0, p0, Labgb;->g:I

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x4

    iget v1, p0, Labgb;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 79
    :cond_4
    iget-object v0, p0, Labgb;->d:Labgh;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Labgb;->d:Labgh;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_5
    iget-object v0, p0, Labgb;->e:Lyra;

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Labgb;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_6
    iget-object v0, p0, Labgb;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 84
    const/16 v0, 0x9

    iget-object v1, p0, Labgb;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 85
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 86
    return-void
.end method
