.class public final Labet;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Labew;

.field public b:Labeu;

.field private c:Lyra;

.field private d:Lxya;

.field private e:Laber;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x469e830

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Labet;->a:Labew;

    .line 3
    iput-object v1, p0, Labet;->c:Lyra;

    .line 4
    iput-object v1, p0, Labet;->d:Lxya;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Labet;->R:[B

    .line 6
    iput-object v1, p0, Labet;->e:Laber;

    .line 7
    iput-object v1, p0, Labet;->b:Labeu;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Labet;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 81
    iget-object v1, p0, Labet;->a:Labew;

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Labet;->a:Labew;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Labet;->c:Lyra;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Labet;->c:Lyra;

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Labet;->d:Lxya;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Labet;->d:Lxya;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Labet;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Labet;->R:[B

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Labet;->e:Laber;

    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Labet;->e:Laber;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget-object v1, p0, Labet;->b:Labeu;

    if-eqz v1, :cond_5

    .line 97
    const/4 v1, 0x7

    iget-object v2, p0, Labet;->b:Labeu;

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Labet;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Labet;

    .line 15
    iget-object v2, p0, Labet;->a:Labew;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Labet;->a:Labew;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Labet;->a:Labew;

    iget-object v3, p1, Labet;->a:Labew;

    invoke-virtual {v2, v3}, Labew;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Labet;->c:Lyra;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Labet;->c:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Labet;->c:Lyra;

    iget-object v3, p1, Labet;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Labet;->d:Lxya;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Labet;->d:Lxya;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Labet;->d:Lxya;

    iget-object v3, p1, Labet;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Labet;->R:[B

    iget-object v3, p1, Labet;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Labet;->e:Laber;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Labet;->e:Laber;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Labet;->e:Laber;

    iget-object v3, p1, Labet;->e:Laber;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Labet;->b:Labeu;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Labet;->b:Labeu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Labet;->b:Labeu;

    iget-object v3, p1, Labet;->b:Labeu;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Labet;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Labet;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Labet;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labet;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Labet;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labet;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Labet;->a:Labew;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Labet;->c:Lyra;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Labet;->d:Lxya;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labet;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Labet;->e:Laber;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Labet;->b:Labeu;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v2, p0, Labet;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labet;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 65
    return v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Labew;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 64
    :cond_6
    iget-object v1, p0, Labet;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget-object v0, p0, Labet;->a:Labew;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Labew;

    invoke-direct {v0}, Labew;-><init>()V

    iput-object v0, p0, Labet;->a:Labew;

    .line 109
    :cond_1
    iget-object v0, p0, Labet;->a:Labew;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v0, p0, Labet;->c:Lyra;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labet;->c:Lyra;

    .line 113
    :cond_2
    iget-object v0, p0, Labet;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 115
    :sswitch_3
    iget-object v0, p0, Labet;->d:Lxya;

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Labet;->d:Lxya;

    .line 117
    :cond_3
    iget-object v0, p0, Labet;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Labet;->R:[B

    goto :goto_0

    .line 121
    :sswitch_5
    iget-object v0, p0, Labet;->e:Laber;

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Laber;

    invoke-direct {v0}, Laber;-><init>()V

    iput-object v0, p0, Labet;->e:Laber;

    .line 123
    :cond_4
    iget-object v0, p0, Labet;->e:Laber;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 125
    :sswitch_6
    iget-object v0, p0, Labet;->b:Labeu;

    if-nez v0, :cond_5

    .line 126
    new-instance v0, Labeu;

    invoke-direct {v0}, Labeu;-><init>()V

    iput-object v0, p0, Labet;->b:Labeu;

    .line 127
    :cond_5
    iget-object v0, p0, Labet;->b:Labeu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Labet;->a:Labew;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Labet;->a:Labew;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_0
    iget-object v0, p0, Labet;->c:Lyra;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Labet;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_1
    iget-object v0, p0, Labet;->d:Lxya;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    iget-object v1, p0, Labet;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_2
    iget-object v0, p0, Labet;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Labet;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 74
    :cond_3
    iget-object v0, p0, Labet;->e:Laber;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x6

    iget-object v1, p0, Labet;->e:Laber;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_4
    iget-object v0, p0, Labet;->b:Labeu;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x7

    iget-object v1, p0, Labet;->b:Labeu;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 79
    return-void
.end method
