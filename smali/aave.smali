.class public final Laave;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lxrs;

.field public c:J

.field public d:Ljava/lang/String;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x5a24d74

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laave;->R:[B

    .line 7
    iput-object v1, p0, Laave;->a:Lyra;

    .line 8
    iput-object v1, p0, Laave;->b:Lxrs;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laave;->c:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Laave;->d:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laave;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laave;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laave;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laave;->e:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laave;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 67
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 68
    iget-object v1, p0, Laave;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Laave;->R:[B

    .line 70
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Laave;->a:Lyra;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Laave;->a:Lyra;

    .line 73
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Laave;->b:Lxrs;

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Laave;->b:Lxrs;

    .line 76
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-wide v2, p0, Laave;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x5

    iget-wide v2, p0, Laave;->c:J

    .line 79
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget-object v1, p0, Laave;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laave;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Laave;->d:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Laave;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laave;

    .line 18
    iget-object v2, p0, Laave;->R:[B

    iget-object v3, p1, Laave;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Laave;->a:Lyra;

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p1, Laave;->a:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laave;->a:Lyra;

    iget-object v3, p1, Laave;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Laave;->b:Lxrs;

    if-nez v2, :cond_6

    .line 26
    iget-object v2, p1, Laave;->b:Lxrs;

    if-eqz v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Laave;->b:Lxrs;

    iget-object v3, p1, Laave;->b:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-wide v2, p0, Laave;->c:J

    iget-wide v4, p1, Laave;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Laave;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Laave;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Laave;->d:Ljava/lang/String;

    iget-object v3, p1, Laave;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Laave;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laave;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    :cond_b
    iget-object v2, p1, Laave;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laave;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 39
    :cond_c
    iget-object v0, p0, Laave;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laave;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laave;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Laave;->a:Lyra;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 45
    iget-object v2, p0, Laave;->b:Lxrs;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laave;->c:J

    iget-wide v4, p0, Laave;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Laave;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Laave;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laave;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Laave;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Laave;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laave;->R:[B

    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v0, p0, Laave;->a:Lyra;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laave;->a:Lyra;

    .line 95
    :cond_1
    iget-object v0, p0, Laave;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 97
    :sswitch_3
    iget-object v0, p0, Laave;->b:Lxrs;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laave;->b:Lxrs;

    .line 99
    :cond_2
    iget-object v0, p0, Laave;->b:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 103
    iput-wide v0, p0, Laave;->c:J

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laave;->d:Ljava/lang/String;

    goto :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Laave;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Laave;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 57
    :cond_0
    iget-object v0, p0, Laave;->a:Lyra;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Laave;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 59
    :cond_1
    iget-object v0, p0, Laave;->b:Lxrs;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Laave;->b:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_2
    iget-wide v0, p0, Laave;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x5

    iget-wide v2, p0, Laave;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 63
    :cond_3
    iget-object v0, p0, Laave;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laave;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    const/4 v0, 0x6

    iget-object v1, p0, Laave;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 66
    return-void
.end method
