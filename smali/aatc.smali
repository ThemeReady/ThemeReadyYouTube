.class public final Laatc;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-wide v2, p0, Laatc;->a:J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laatc;->b:Ljava/lang/String;

    .line 4
    iput-wide v2, p0, Laatc;->c:J

    .line 5
    iput-wide v2, p0, Laatc;->d:J

    .line 6
    iput-wide v2, p0, Laatc;->e:J

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laatc;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 53
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 54
    iget-wide v2, p0, Laatc;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-wide v2, p0, Laatc;->a:J

    .line 56
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Laatc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laatc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Laatc;->b:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget-wide v2, p0, Laatc;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget-wide v2, p0, Laatc;->c:J

    .line 62
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-wide v2, p0, Laatc;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget-wide v2, p0, Laatc;->d:J

    .line 65
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-wide v2, p0, Laatc;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x5

    iget-wide v2, p0, Laatc;->e:J

    .line 68
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Laatc;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Laatc;

    .line 14
    iget-wide v2, p0, Laatc;->a:J

    iget-wide v4, p1, Laatc;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Laatc;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Laatc;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Laatc;->b:Ljava/lang/String;

    iget-object v3, p1, Laatc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-wide v2, p0, Laatc;->c:J

    iget-wide v4, p1, Laatc;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-wide v2, p0, Laatc;->d:J

    iget-wide v4, p1, Laatc;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-wide v2, p0, Laatc;->e:J

    iget-wide v4, p1, Laatc;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Laatc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laatc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Laatc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laatc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Laatc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laatc;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laatc;->a:J

    iget-wide v4, p0, Laatc;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    iget-object v0, p0, Laatc;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laatc;->c:J

    iget-wide v4, p0, Laatc;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laatc;->d:J

    iget-wide v4, p0, Laatc;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laatc;->e:J

    iget-wide v4, p0, Laatc;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Laatc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laatc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Laatc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Laatc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 78
    iput-wide v0, p0, Laatc;->a:J

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laatc;->b:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Laatc;->c:J

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 88
    iput-wide v0, p0, Laatc;->d:J

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 92
    iput-wide v0, p0, Laatc;->e:J

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 41
    iget-wide v0, p0, Laatc;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-wide v2, p0, Laatc;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 43
    :cond_0
    iget-object v0, p0, Laatc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laatc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Laatc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-wide v0, p0, Laatc;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-wide v2, p0, Laatc;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 47
    :cond_2
    iget-wide v0, p0, Laatc;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-wide v2, p0, Laatc;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 49
    :cond_3
    iget-wide v0, p0, Laatc;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget-wide v2, p0, Laatc;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 51
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 52
    return-void
.end method
