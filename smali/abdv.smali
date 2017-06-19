.class public final Labdv;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Laavo;

.field public e:Lxpr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Labdv;->a:Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labdv;->b:J

    .line 4
    const-string v0, ""

    iput-object v0, p0, Labdv;->c:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Labdv;->d:Laavo;

    .line 6
    iput-object v2, p0, Labdv;->e:Lxpr;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Labdv;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 65
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 66
    iget-object v1, p0, Labdv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labdv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Labdv;->a:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-wide v2, p0, Labdv;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x3

    iget-wide v2, p0, Labdv;->b:J

    .line 71
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Labdv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Labdv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Labdv;->c:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Labdv;->d:Laavo;

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Labdv;->d:Laavo;

    .line 77
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Labdv;->e:Lxpr;

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Labdv;->e:Lxpr;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Labdv;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Labdv;

    .line 14
    iget-object v2, p0, Labdv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Labdv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Labdv;->a:Ljava/lang/String;

    iget-object v3, p1, Labdv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-wide v2, p0, Labdv;->b:J

    iget-wide v4, p1, Labdv;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Labdv;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Labdv;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Labdv;->c:Ljava/lang/String;

    iget-object v3, p1, Labdv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Labdv;->d:Laavo;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Labdv;->d:Laavo;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Labdv;->d:Laavo;

    iget-object v3, p1, Labdv;->d:Laavo;

    invoke-virtual {v2, v3}, Laavo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Labdv;->e:Lxpr;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Labdv;->e:Lxpr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Labdv;->e:Lxpr;

    iget-object v3, p1, Labdv;->e:Lxpr;

    invoke-virtual {v2, v3}, Lxpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Labdv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Labdv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Labdv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labdv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Labdv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labdv;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Labdv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Labdv;->b:J

    iget-wide v4, p0, Labdv;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Labdv;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Labdv;->d:Laavo;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Labdv;->e:Lxpr;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Labdv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labdv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Labdv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Labdv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Labdv;->d:Laavo;

    invoke-virtual {v0}, Laavo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Labdv;->e:Lxpr;

    invoke-virtual {v0}, Lxpr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 51
    :cond_5
    iget-object v1, p0, Labdv;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labdv;->a:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 92
    iput-wide v0, p0, Labdv;->b:J

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labdv;->c:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_4
    iget-object v0, p0, Labdv;->d:Laavo;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Laavo;

    invoke-direct {v0}, Laavo;-><init>()V

    iput-object v0, p0, Labdv;->d:Laavo;

    .line 98
    :cond_1
    iget-object v0, p0, Labdv;->d:Laavo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p0, Labdv;->e:Lxpr;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Lxpr;

    invoke-direct {v0}, Lxpr;-><init>()V

    iput-object v0, p0, Labdv;->e:Lxpr;

    .line 102
    :cond_2
    iget-object v0, p0, Labdv;->e:Lxpr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Labdv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Labdv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-wide v0, p0, Labdv;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x3

    iget-wide v2, p0, Labdv;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 57
    :cond_1
    iget-object v0, p0, Labdv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labdv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Labdv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 59
    :cond_2
    iget-object v0, p0, Labdv;->d:Laavo;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Labdv;->d:Laavo;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_3
    iget-object v0, p0, Labdv;->e:Lxpr;

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x6

    iget-object v1, p0, Labdv;->e:Lxpr;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 64
    return-void
.end method
