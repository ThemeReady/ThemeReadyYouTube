.class public final Lyzl;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyzo;

.field public b:Lyze;

.field public c:[Lyzf;

.field public d:Lyza;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3b3fdf9

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lyzl;->a:Lyzo;

    .line 3
    iput-object v1, p0, Lyzl;->b:Lyze;

    .line 5
    invoke-static {}, Lyzf;->a()[Lyzf;

    move-result-object v0

    iput-object v0, p0, Lyzl;->c:[Lyzf;

    .line 6
    iput-object v1, p0, Lyzl;->d:Lyza;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyzl;->R:[B

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyzl;->e:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lyzl;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 76
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 77
    iget-object v1, p0, Lyzl;->a:Lyzo;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lyzl;->a:Lyzo;

    .line 79
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lyzl;->b:Lyze;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lyzl;->b:Lyze;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lyzl;->c:[Lyzf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyzl;->c:[Lyzf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyzl;->c:[Lyzf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 85
    iget-object v2, p0, Lyzl;->c:[Lyzf;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_2

    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 90
    :cond_4
    iget-object v1, p0, Lyzl;->d:Lyza;

    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lyzl;->d:Lyza;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget-object v1, p0, Lyzl;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Lyzl;->R:[B

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-boolean v1, p0, Lyzl;->e:Z

    if-eqz v1, :cond_7

    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lyzl;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lyzl;

    .line 16
    iget-object v2, p0, Lyzl;->a:Lyzo;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lyzl;->a:Lyzo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyzl;->a:Lyzo;

    iget-object v3, p1, Lyzl;->a:Lyzo;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lyzl;->b:Lyze;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lyzl;->b:Lyze;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lyzl;->b:Lyze;

    iget-object v3, p1, Lyzl;->b:Lyze;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lyzl;->c:[Lyzf;

    iget-object v3, p1, Lyzl;->c:[Lyzf;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lyzl;->d:Lyza;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lyzl;->d:Lyza;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lyzl;->d:Lyza;

    iget-object v3, p1, Lyzl;->d:Lyza;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lyzl;->R:[B

    iget-object v3, p1, Lyzl;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-boolean v2, p0, Lyzl;->e:Z

    iget-boolean v3, p1, Lyzl;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lyzl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyzl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    iget-object v2, p1, Lyzl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyzl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v0, p0, Lyzl;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyzl;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 41
    iget-object v2, p0, Lyzl;->a:Lyzo;

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    .line 43
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 44
    iget-object v2, p0, Lyzl;->b:Lyze;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyzl;->c:[Lyzf;

    .line 48
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    iget-object v2, p0, Lyzl;->d:Lyza;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyzl;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyzl;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lyzl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyzl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 56
    :cond_5
    iget-object v1, p0, Lyzl;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget-object v0, p0, Lyzl;->a:Lyzo;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lyzo;

    invoke-direct {v0}, Lyzo;-><init>()V

    iput-object v0, p0, Lyzl;->a:Lyzo;

    .line 110
    :cond_1
    iget-object v0, p0, Lyzl;->a:Lyzo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 112
    :sswitch_2
    iget-object v0, p0, Lyzl;->b:Lyze;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lyze;

    invoke-direct {v0}, Lyze;-><init>()V

    iput-object v0, p0, Lyzl;->b:Lyze;

    .line 114
    :cond_2
    iget-object v0, p0, Lyzl;->b:Lyze;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 116
    :sswitch_3
    const/16 v0, 0x1a

    .line 117
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lyzl;->c:[Lyzf;

    if-nez v0, :cond_4

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyzf;

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v3, p0, Lyzl;->c:[Lyzf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 123
    new-instance v3, Lyzf;

    invoke-direct {v3}, Lyzf;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 125
    invoke-virtual {p1}, Ladvy;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lyzl;->c:[Lyzf;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_5
    new-instance v3, Lyzf;

    invoke-direct {v3}, Lyzf;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 129
    iput-object v2, p0, Lyzl;->c:[Lyzf;

    goto :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Lyzl;->d:Lyza;

    if-nez v0, :cond_6

    .line 132
    new-instance v0, Lyza;

    invoke-direct {v0}, Lyza;-><init>()V

    iput-object v0, p0, Lyzl;->d:Lyza;

    .line 133
    :cond_6
    iget-object v0, p0, Lyzl;->d:Lyza;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyzl;->R:[B

    goto/16 :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyzl;->e:Z

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lyzl;->a:Lyzo;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lyzl;->a:Lyzo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lyzl;->b:Lyze;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lyzl;->b:Lyze;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lyzl;->c:[Lyzf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyzl;->c:[Lyzf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyzl;->c:[Lyzf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 64
    iget-object v1, p0, Lyzl;->c:[Lyzf;

    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lyzl;->d:Lyza;

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lyzl;->d:Lyza;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lyzl;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Lyzl;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 72
    :cond_5
    iget-boolean v0, p0, Lyzl;->e:Z

    if-eqz v0, :cond_6

    .line 73
    const/4 v0, 0x7

    iget-boolean v1, p0, Lyzl;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 74
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 75
    return-void
.end method
