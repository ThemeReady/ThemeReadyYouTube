.class public final Laasa;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laavx;

.field private b:Ljava/lang/String;

.field private c:Lyxx;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3d33091

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laasa;->b:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Laasa;->c:Lyxx;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Laasa;->d:Z

    .line 5
    iput-object v1, p0, Laasa;->a:Laavx;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Laasa;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laasa;->R:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laasa;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v1, p0, Laasa;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laasa;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Laasa;->b:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Laasa;->c:Lyxx;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Laasa;->c:Lyxx;

    .line 79
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-boolean v1, p0, Laasa;->d:Z

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Laasa;->a:Laavx;

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Laasa;->a:Laavx;

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Laasa;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laasa;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Laasa;->e:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-object v1, p0, Laasa;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 91
    const/4 v1, 0x7

    iget-object v2, p0, Laasa;->R:[B

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
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

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laasa;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laasa;

    .line 15
    iget-object v2, p0, Laasa;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laasa;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laasa;->b:Ljava/lang/String;

    iget-object v3, p1, Laasa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laasa;->c:Lyxx;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Laasa;->c:Lyxx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Laasa;->c:Lyxx;

    iget-object v3, p1, Laasa;->c:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-boolean v2, p0, Laasa;->d:Z

    iget-boolean v3, p1, Laasa;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laasa;->a:Laavx;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Laasa;->a:Laavx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laasa;->a:Laavx;

    iget-object v3, p1, Laasa;->a:Laavx;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Laasa;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Laasa;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Laasa;->e:Ljava/lang/String;

    iget-object v3, p1, Laasa;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laasa;->R:[B

    iget-object v3, p1, Laasa;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Laasa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laasa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Laasa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laasa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Laasa;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laasa;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Laasa;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Laasa;->c:Lyxx;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laasa;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 49
    iget-object v2, p0, Laasa;->a:Laavx;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Laasa;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laasa;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Laasa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laasa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Laasa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 53
    :cond_5
    iget-object v0, p0, Laasa;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 57
    :cond_6
    iget-object v1, p0, Laasa;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laasa;->b:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_2
    iget-object v0, p0, Laasa;->c:Lyxx;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laasa;->c:Lyxx;

    .line 105
    :cond_1
    iget-object v0, p0, Laasa;->c:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laasa;->d:Z

    goto :goto_0

    .line 109
    :sswitch_4
    iget-object v0, p0, Laasa;->a:Laavx;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Laavx;

    invoke-direct {v0}, Laavx;-><init>()V

    iput-object v0, p0, Laasa;->a:Laavx;

    .line 111
    :cond_2
    iget-object v0, p0, Laasa;->a:Laavx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laasa;->e:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laasa;->R:[B

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Laasa;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasa;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Laasa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Laasa;->c:Lyxx;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Laasa;->c:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_1
    iget-boolean v0, p0, Laasa;->d:Z

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-boolean v1, p0, Laasa;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 65
    :cond_2
    iget-object v0, p0, Laasa;->a:Laavx;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Laasa;->a:Laavx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_3
    iget-object v0, p0, Laasa;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laasa;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Laasa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v0, p0, Laasa;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    const/4 v0, 0x7

    iget-object v1, p0, Laasa;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 71
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 72
    return-void
.end method
