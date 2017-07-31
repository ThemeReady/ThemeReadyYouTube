.class public final Labas;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laawc;

.field public c:Lzzm;

.field public d:J

.field public e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Labas;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Labas;->b:Laawc;

    .line 4
    iput-object v1, p0, Labas;->c:Lzzm;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labas;->d:J

    .line 6
    iput v2, p0, Labas;->e:I

    .line 7
    iput-boolean v2, p0, Labas;->f:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Labas;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 69
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-object v1, p0, Labas;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labas;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Labas;->a:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Labas;->b:Laawc;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Labas;->b:Laawc;

    .line 75
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Labas;->c:Lzzm;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Labas;->c:Lzzm;

    .line 78
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-wide v2, p0, Labas;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget-wide v2, p0, Labas;->d:J

    .line 81
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget v1, p0, Labas;->e:I

    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x5

    iget v2, p0, Labas;->e:I

    .line 84
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget-boolean v1, p0, Labas;->f:Z

    if-eqz v1, :cond_5

    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
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
    instance-of v2, p1, Labas;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Labas;

    .line 15
    iget-object v2, p0, Labas;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Labas;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Labas;->a:Ljava/lang/String;

    iget-object v3, p1, Labas;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Labas;->b:Laawc;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Labas;->b:Laawc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Labas;->b:Laawc;

    iget-object v3, p1, Labas;->b:Laawc;

    invoke-virtual {v2, v3}, Laawc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Labas;->c:Lzzm;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Labas;->c:Lzzm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Labas;->c:Lzzm;

    iget-object v3, p1, Labas;->c:Lzzm;

    invoke-virtual {v2, v3}, Lzzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-wide v2, p0, Labas;->d:J

    iget-wide v4, p1, Labas;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget v2, p0, Labas;->e:I

    iget v3, p1, Labas;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-boolean v2, p0, Labas;->f:Z

    iget-boolean v3, p1, Labas;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Labas;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Labas;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Labas;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labas;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Labas;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labas;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Labas;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Labas;->b:Laawc;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 45
    iget-object v2, p0, Labas;->c:Lzzm;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Labas;->d:J

    iget-wide v4, p0, Labas;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labas;->e:I

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Labas;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Labas;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labas;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Labas;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Laawc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v2}, Lzzm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 53
    :cond_5
    iget-object v1, p0, Labas;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labas;->a:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v0, p0, Labas;->b:Laawc;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Laawc;

    invoke-direct {v0}, Laawc;-><init>()V

    iput-object v0, p0, Labas;->b:Laawc;

    .line 100
    :cond_1
    iget-object v0, p0, Labas;->b:Laawc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 102
    :sswitch_3
    iget-object v0, p0, Labas;->c:Lzzm;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lzzm;

    invoke-direct {v0}, Lzzm;-><init>()V

    iput-object v0, p0, Labas;->c:Lzzm;

    .line 104
    :cond_2
    iget-object v0, p0, Labas;->c:Lzzm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 108
    iput-wide v0, p0, Labas;->d:J

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 112
    iput v0, p0, Labas;->e:I

    goto :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Labas;->f:Z

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Labas;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labas;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Labas;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Labas;->b:Laawc;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Labas;->b:Laawc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 59
    :cond_1
    iget-object v0, p0, Labas;->c:Lzzm;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Labas;->c:Lzzm;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_2
    iget-wide v0, p0, Labas;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-wide v2, p0, Labas;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 63
    :cond_3
    iget v0, p0, Labas;->e:I

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget v1, p0, Labas;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 65
    :cond_4
    iget-boolean v0, p0, Labas;->f:Z

    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x7

    iget-boolean v1, p0, Labas;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 67
    :cond_5
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 68
    return-void
.end method
