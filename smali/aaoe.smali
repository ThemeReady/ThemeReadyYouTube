.class public final Laaoe;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lxya;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x4811c4e

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laaoe;->c:I

    .line 3
    iput-object v1, p0, Laaoe;->a:Lyra;

    .line 4
    iput-object v1, p0, Laaoe;->b:Lxya;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laaoe;->R:[B

    .line 6
    const-string v0, ""

    iput-object v0, p0, Laaoe;->d:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laaoe;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 64
    iget v1, p0, Laaoe;->c:I

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget v2, p0, Laaoe;->c:I

    .line 66
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Laaoe;->a:Lyra;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Laaoe;->a:Lyra;

    .line 69
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Laaoe;->b:Lxya;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Laaoe;->b:Lxya;

    .line 72
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Laaoe;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Laaoe;->R:[B

    .line 75
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Laaoe;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaoe;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Laaoe;->d:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Laaoe;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Laaoe;

    .line 14
    iget v2, p0, Laaoe;->c:I

    iget v3, p1, Laaoe;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Laaoe;->a:Lyra;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Laaoe;->a:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Laaoe;->a:Lyra;

    iget-object v3, p1, Laaoe;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Laaoe;->b:Lxya;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Laaoe;->b:Lxya;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laaoe;->b:Lxya;

    iget-object v3, p1, Laaoe;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Laaoe;->R:[B

    iget-object v3, p1, Laaoe;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laaoe;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Laaoe;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Laaoe;->d:Ljava/lang/String;

    iget-object v3, p1, Laaoe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Laaoe;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laaoe;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Laaoe;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaoe;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Laaoe;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaoe;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaoe;->c:I

    add-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Laaoe;->a:Lyra;

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    .line 40
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Laaoe;->b:Lxya;

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    .line 43
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaoe;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Laaoe;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Laaoe;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaoe;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Laaoe;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Laaoe;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 89
    iput v0, p0, Laaoe;->c:I

    goto :goto_0

    .line 91
    :sswitch_2
    iget-object v0, p0, Laaoe;->a:Lyra;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaoe;->a:Lyra;

    .line 93
    :cond_1
    iget-object v0, p0, Laaoe;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 95
    :sswitch_3
    iget-object v0, p0, Laaoe;->b:Lxya;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laaoe;->b:Lxya;

    .line 97
    :cond_2
    iget-object v0, p0, Laaoe;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaoe;->R:[B

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaoe;->d:Ljava/lang/String;

    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Laaoe;->c:I

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget v1, p0, Laaoe;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 53
    :cond_0
    iget-object v0, p0, Laaoe;->a:Lyra;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Laaoe;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 55
    :cond_1
    iget-object v0, p0, Laaoe;->b:Lxya;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Laaoe;->b:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 57
    :cond_2
    iget-object v0, p0, Laaoe;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Laaoe;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 59
    :cond_3
    iget-object v0, p0, Laaoe;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaoe;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    const/4 v0, 0x6

    iget-object v1, p0, Laaoe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 61
    :cond_4
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 62
    return-void
.end method
