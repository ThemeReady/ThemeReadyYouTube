.class public final Lybx;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laawo;

.field public c:Lxya;

.field public d:Lxrs;

.field public e:Lyra;

.field public f:Lyio;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x88e9250

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lybx;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lybx;->b:Laawo;

    .line 4
    iput-object v1, p0, Lybx;->c:Lxya;

    .line 5
    iput-object v1, p0, Lybx;->d:Lxrs;

    .line 6
    iput-object v1, p0, Lybx;->e:Lyra;

    .line 7
    iput-object v1, p0, Lybx;->f:Lyio;

    .line 8
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lybx;->R:[B

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lybx;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 113
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 91
    iget-object v1, p0, Lybx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lybx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-object v2, p0, Lybx;->a:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lybx;->b:Laawo;

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Lybx;->b:Laawo;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Lybx;->c:Lxya;

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Lybx;->c:Lxya;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Lybx;->d:Lxrs;

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x4

    iget-object v2, p0, Lybx;->d:Lxrs;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lybx;->e:Lyra;

    if-eqz v1, :cond_4

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lybx;->e:Lyra;

    .line 105
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_4
    iget-object v1, p0, Lybx;->f:Lyio;

    if-eqz v1, :cond_5

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Lybx;->f:Lyio;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Lybx;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 110
    const/16 v1, 0x8

    iget-object v2, p0, Lybx;->R:[B

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lybx;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lybx;

    .line 16
    iget-object v2, p0, Lybx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lybx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lybx;->a:Ljava/lang/String;

    iget-object v3, p1, Lybx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lybx;->b:Laawo;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lybx;->b:Laawo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lybx;->b:Laawo;

    iget-object v3, p1, Lybx;->b:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lybx;->c:Lxya;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lybx;->c:Lxya;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lybx;->c:Lxya;

    iget-object v3, p1, Lybx;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lybx;->d:Lxrs;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lybx;->d:Lxrs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lybx;->d:Lxrs;

    iget-object v3, p1, Lybx;->d:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lybx;->e:Lyra;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lybx;->e:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lybx;->e:Lyra;

    iget-object v3, p1, Lybx;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lybx;->f:Lyio;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Lybx;->f:Lyio;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lybx;->f:Lyio;

    iget-object v3, p1, Lybx;->f:Lyio;

    invoke-virtual {v2, v3}, Lyio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lybx;->R:[B

    iget-object v3, p1, Lybx;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Lybx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lybx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_10
    iget-object v2, p1, Lybx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lybx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v0, p0, Lybx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lybx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lybx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lybx;->b:Laawo;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 57
    iget-object v2, p0, Lybx;->c:Lxya;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Lybx;->d:Lxrs;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Lybx;->e:Lyra;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Lybx;->f:Lyio;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybx;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lybx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lybx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Lybx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {v2}, Lyio;->hashCode()I

    move-result v0

    goto :goto_5

    .line 72
    :cond_7
    iget-object v1, p0, Lybx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybx;->a:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Lybx;->b:Laawo;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lybx;->b:Laawo;

    .line 124
    :cond_1
    iget-object v0, p0, Lybx;->b:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Lybx;->c:Lxya;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lybx;->c:Lxya;

    .line 128
    :cond_2
    iget-object v0, p0, Lybx;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 130
    :sswitch_4
    iget-object v0, p0, Lybx;->d:Lxrs;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lybx;->d:Lxrs;

    .line 132
    :cond_3
    iget-object v0, p0, Lybx;->d:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_5
    iget-object v0, p0, Lybx;->e:Lyra;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lybx;->e:Lyra;

    .line 136
    :cond_4
    iget-object v0, p0, Lybx;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_6
    iget-object v0, p0, Lybx;->f:Lyio;

    if-nez v0, :cond_5

    .line 139
    new-instance v0, Lyio;

    invoke-direct {v0}, Lyio;-><init>()V

    iput-object v0, p0, Lybx;->f:Lyio;

    .line 140
    :cond_5
    iget-object v0, p0, Lybx;->f:Lyio;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 142
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lybx;->R:[B

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lybx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lybx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lybx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lybx;->b:Laawo;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lybx;->b:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lybx;->c:Lxya;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lybx;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lybx;->d:Lxrs;

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x4

    iget-object v1, p0, Lybx;->d:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lybx;->e:Lyra;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x6

    iget-object v1, p0, Lybx;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_4
    iget-object v0, p0, Lybx;->f:Lyio;

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x7

    iget-object v1, p0, Lybx;->f:Lyio;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_5
    iget-object v0, p0, Lybx;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    const/16 v0, 0x8

    iget-object v1, p0, Lybx;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 88
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 89
    return-void
.end method
