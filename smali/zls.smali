.class public final Lzls;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lyra;

.field public c:J

.field public d:Lxrs;

.field public e:Landroid/text/Spanned;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x7fa2f6f

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v2, p0, Lzls;->a:Laawo;

    .line 3
    iput-object v2, p0, Lzls;->b:Lyra;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzls;->c:J

    .line 5
    iput-object v2, p0, Lzls;->d:Lxrs;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzls;->R:[B

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzls;->f:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzls;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 70
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 71
    iget-object v1, p0, Lzls;->a:Laawo;

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lzls;->a:Laawo;

    .line 73
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lzls;->b:Lyra;

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lzls;->b:Lyra;

    .line 76
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-wide v2, p0, Lzls;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-wide v2, p0, Lzls;->c:J

    .line 79
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-object v1, p0, Lzls;->d:Lxrs;

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lzls;->d:Lxrs;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget-object v1, p0, Lzls;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lzls;->R:[B

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget-boolean v1, p0, Lzls;->f:Z

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzls;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzls;

    .line 15
    iget-object v2, p0, Lzls;->a:Laawo;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lzls;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzls;->a:Laawo;

    iget-object v3, p1, Lzls;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lzls;->b:Lyra;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lzls;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzls;->b:Lyra;

    iget-object v3, p1, Lzls;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-wide v2, p0, Lzls;->c:J

    iget-wide v4, p1, Lzls;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lzls;->d:Lxrs;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lzls;->d:Lxrs;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lzls;->d:Lxrs;

    iget-object v3, p1, Lzls;->d:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lzls;->R:[B

    iget-object v3, p1, Lzls;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-boolean v2, p0, Lzls;->f:Z

    iget-boolean v3, p1, Lzls;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lzls;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzls;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lzls;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzls;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lzls;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzls;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    iget-object v2, p0, Lzls;->a:Laawo;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 43
    iget-object v2, p0, Lzls;->b:Lyra;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzls;->c:J

    iget-wide v4, p0, Lzls;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lzls;->d:Lxrs;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzls;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzls;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lzls;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzls;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 42
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 51
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 54
    :cond_5
    iget-object v1, p0, Lzls;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    iget-object v0, p0, Lzls;->a:Laawo;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzls;->a:Laawo;

    .line 100
    :cond_1
    iget-object v0, p0, Lzls;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 102
    :sswitch_2
    iget-object v0, p0, Lzls;->b:Lyra;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzls;->b:Lyra;

    .line 104
    :cond_2
    iget-object v0, p0, Lzls;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lzls;->c:J

    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, Lzls;->d:Lxrs;

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lzls;->d:Lxrs;

    .line 112
    :cond_3
    iget-object v0, p0, Lzls;->d:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzls;->R:[B

    goto :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzls;->f:Z

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lzls;->a:Laawo;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lzls;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lzls;->b:Lyra;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lzls;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 60
    :cond_1
    iget-wide v0, p0, Lzls;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-wide v2, p0, Lzls;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 62
    :cond_2
    iget-object v0, p0, Lzls;->d:Lxrs;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lzls;->d:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lzls;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    const/4 v0, 0x6

    iget-object v1, p0, Lzls;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 66
    :cond_4
    iget-boolean v0, p0, Lzls;->f:Z

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x7

    iget-boolean v1, p0, Lzls;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 68
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 69
    return-void
.end method
