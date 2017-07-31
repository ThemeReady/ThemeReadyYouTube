.class public final Lzlu;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Laavj;

.field public c:Lxrs;

.field public d:Lzlw;

.field public e:Lzly;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x37cc592

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Lzlu;->a:Lyra;

    .line 7
    iput-object v1, p0, Lzlu;->b:Laavj;

    .line 8
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzlu;->R:[B

    .line 9
    iput-object v1, p0, Lzlu;->c:Lxrs;

    .line 10
    iput-object v1, p0, Lzlu;->d:Lzlw;

    .line 11
    iput-object v1, p0, Lzlu;->e:Lzly;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzlu;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzlu;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzlu;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzlu;->f:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzlu;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 85
    iget-object v1, p0, Lzlu;->a:Lyra;

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget-object v2, p0, Lzlu;->a:Lyra;

    .line 87
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lzlu;->b:Laavj;

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lzlu;->b:Laavj;

    .line 90
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lzlu;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lzlu;->R:[B

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lzlu;->c:Lxrs;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lzlu;->c:Lxrs;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lzlu;->d:Lzlw;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Lzlu;->d:Lzlw;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lzlu;->e:Lzly;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x7

    iget-object v2, p0, Lzlu;->e:Lzly;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzlu;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzlu;

    .line 19
    iget-object v2, p0, Lzlu;->a:Lyra;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lzlu;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lzlu;->a:Lyra;

    iget-object v3, p1, Lzlu;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lzlu;->b:Laavj;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lzlu;->b:Laavj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lzlu;->b:Laavj;

    iget-object v3, p1, Lzlu;->b:Laavj;

    invoke-virtual {v2, v3}, Laavj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lzlu;->R:[B

    iget-object v3, p1, Lzlu;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lzlu;->c:Lxrs;

    if-nez v2, :cond_8

    .line 32
    iget-object v2, p1, Lzlu;->c:Lxrs;

    if-eqz v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lzlu;->c:Lxrs;

    iget-object v3, p1, Lzlu;->c:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lzlu;->d:Lzlw;

    if-nez v2, :cond_a

    .line 37
    iget-object v2, p1, Lzlu;->d:Lzlw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lzlu;->d:Lzlw;

    iget-object v3, p1, Lzlu;->d:Lzlw;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lzlu;->e:Lzly;

    if-nez v2, :cond_c

    .line 42
    iget-object v2, p1, Lzlu;->e:Lzly;

    if-eqz v2, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_c
    iget-object v2, p0, Lzlu;->e:Lzly;

    iget-object v3, p1, Lzlu;->e:Lzly;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_d
    iget-object v2, p0, Lzlu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzlu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 47
    :cond_e
    iget-object v2, p1, Lzlu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzlu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v0, p0, Lzlu;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzlu;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    iget-object v2, p0, Lzlu;->a:Lyra;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lzlu;->b:Laavj;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzlu;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lzlu;->c:Lxrs;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Lzlu;->d:Lzlw;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Lzlu;->e:Lzly;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Lzlu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzlu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 68
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Laavj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 68
    :cond_6
    iget-object v1, p0, Lzlu;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    iget-object v0, p0, Lzlu;->a:Lyra;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzlu;->a:Lyra;

    .line 113
    :cond_1
    iget-object v0, p0, Lzlu;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 115
    :sswitch_2
    iget-object v0, p0, Lzlu;->b:Laavj;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Laavj;

    invoke-direct {v0}, Laavj;-><init>()V

    iput-object v0, p0, Lzlu;->b:Laavj;

    .line 117
    :cond_2
    iget-object v0, p0, Lzlu;->b:Laavj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzlu;->R:[B

    goto :goto_0

    .line 121
    :sswitch_4
    iget-object v0, p0, Lzlu;->c:Lxrs;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lzlu;->c:Lxrs;

    .line 123
    :cond_3
    iget-object v0, p0, Lzlu;->c:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 125
    :sswitch_5
    iget-object v0, p0, Lzlu;->d:Lzlw;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lzlw;

    invoke-direct {v0}, Lzlw;-><init>()V

    iput-object v0, p0, Lzlu;->d:Lzlw;

    .line 127
    :cond_4
    iget-object v0, p0, Lzlu;->d:Lzlw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 129
    :sswitch_6
    iget-object v0, p0, Lzlu;->e:Lzly;

    if-nez v0, :cond_5

    .line 130
    new-instance v0, Lzly;

    invoke-direct {v0}, Lzly;-><init>()V

    iput-object v0, p0, Lzlu;->e:Lzly;

    .line 131
    :cond_5
    iget-object v0, p0, Lzlu;->e:Lzly;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lzlu;->a:Lyra;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lzlu;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lzlu;->b:Laavj;

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Lzlu;->b:Laavj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lzlu;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    const/4 v0, 0x4

    iget-object v1, p0, Lzlu;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 76
    :cond_2
    iget-object v0, p0, Lzlu;->c:Lxrs;

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x5

    iget-object v1, p0, Lzlu;->c:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lzlu;->d:Lzlw;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x6

    iget-object v1, p0, Lzlu;->d:Lzlw;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_4
    iget-object v0, p0, Lzlu;->e:Lzly;

    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x7

    iget-object v1, p0, Lzlu;->e:Lzly;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 82
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 83
    return-void
.end method
