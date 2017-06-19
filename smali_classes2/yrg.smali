.class public final Lyrg;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lzvi;

.field public b:J

.field public c:Lyop;

.field public d:Lyop;

.field public e:[B

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v2, p0, Lyrg;->a:Lzvi;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyrg;->b:J

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lyrg;->h:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lyrg;->c:Lyop;

    .line 6
    iput-object v2, p0, Lyrg;->d:Lyop;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyrg;->e:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lyrg;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 71
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v1, p0, Lyrg;->a:Lzvi;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Lyrg;->a:Lzvi;

    .line 74
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-wide v2, p0, Lyrg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x3

    iget-wide v2, p0, Lyrg;->b:J

    .line 77
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Lyrg;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyrg;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lyrg;->h:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lyrg;->c:Lyop;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lyrg;->c:Lyop;

    .line 83
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Lyrg;->d:Lyop;

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x6

    iget-object v2, p0, Lyrg;->d:Lyop;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget-object v1, p0, Lyrg;->e:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lyrg;->e:[B

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

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

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lyrg;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lyrg;

    .line 15
    iget-object v2, p0, Lyrg;->a:Lzvi;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lyrg;->a:Lzvi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lyrg;->a:Lzvi;

    iget-object v3, p1, Lyrg;->a:Lzvi;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-wide v2, p0, Lyrg;->b:J

    iget-wide v4, p1, Lyrg;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lyrg;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Lyrg;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lyrg;->h:Ljava/lang/String;

    iget-object v3, p1, Lyrg;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lyrg;->c:Lyop;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lyrg;->c:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lyrg;->c:Lyop;

    iget-object v3, p1, Lyrg;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lyrg;->d:Lyop;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lyrg;->d:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lyrg;->d:Lyop;

    iget-object v3, p1, Lyrg;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lyrg;->e:[B

    iget-object v3, p1, Lyrg;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lyrg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyrg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lyrg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyrg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lyrg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyrg;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

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
    iget-object v0, p0, Lyrg;->a:Lzvi;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyrg;->b:J

    iget-wide v4, p0, Lyrg;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lyrg;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lyrg;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lyrg;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyrg;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lyrg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyrg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lyrg;->a:Lzvi;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lyrg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lyrg;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, p0, Lyrg;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 55
    :cond_5
    iget-object v1, p0, Lyrg;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lyrg;->a:Lzvi;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lzvi;

    invoke-direct {v0}, Lzvi;-><init>()V

    iput-object v0, p0, Lyrg;->a:Lzvi;

    .line 99
    :cond_1
    iget-object v0, p0, Lyrg;->a:Lzvi;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lyrg;->b:J

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyrg;->h:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_4
    iget-object v0, p0, Lyrg;->c:Lyop;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyrg;->c:Lyop;

    .line 109
    :cond_2
    iget-object v0, p0, Lyrg;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 111
    :sswitch_5
    iget-object v0, p0, Lyrg;->d:Lyop;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyrg;->d:Lyop;

    .line 113
    :cond_3
    iget-object v0, p0, Lyrg;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyrg;->e:[B

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lyrg;->a:Lzvi;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lyrg;->a:Lzvi;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_0
    iget-wide v0, p0, Lyrg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x3

    iget-wide v2, p0, Lyrg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 61
    :cond_1
    iget-object v0, p0, Lyrg;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyrg;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lyrg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lyrg;->c:Lyop;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lyrg;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lyrg;->d:Lyop;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x6

    iget-object v1, p0, Lyrg;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lyrg;->e:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    const/16 v0, 0x8

    iget-object v1, p0, Lyrg;->e:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 70
    return-void
.end method
