.class public final Laaiq;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:Lxya;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Laawo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laaiq;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laaiq;->c:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Laaiq;->d:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Laaiq;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Laaiq;->f:Laawo;

    .line 7
    iput-object v1, p0, Laaiq;->a:Lxya;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laaiq;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-object v1, p0, Laaiq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaiq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Laaiq;->b:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Laaiq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaiq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Laaiq;->c:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget v1, p0, Laaiq;->d:I

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget v2, p0, Laaiq;->d:I

    .line 86
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Laaiq;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laaiq;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Laaiq;->e:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Laaiq;->f:Laawo;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Laaiq;->f:Laawo;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Laaiq;->a:Lxya;

    if-eqz v1, :cond_5

    .line 94
    const/16 v1, 0x3e9

    iget-object v2, p0, Laaiq;->a:Lxya;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
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

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laaiq;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laaiq;

    .line 15
    iget-object v2, p0, Laaiq;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laaiq;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laaiq;->b:Ljava/lang/String;

    iget-object v3, p1, Laaiq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laaiq;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Laaiq;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Laaiq;->c:Ljava/lang/String;

    iget-object v3, p1, Laaiq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Laaiq;->d:I

    iget v3, p1, Laaiq;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laaiq;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Laaiq;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laaiq;->e:Ljava/lang/String;

    iget-object v3, p1, Laaiq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Laaiq;->f:Laawo;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Laaiq;->f:Laawo;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Laaiq;->f:Laawo;

    iget-object v3, p1, Laaiq;->f:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laaiq;->a:Lxya;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Laaiq;->a:Lxya;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Laaiq;->a:Lxya;

    iget-object v3, p1, Laaiq;->a:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Laaiq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Laaiq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Laaiq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaiq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Laaiq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaiq;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Laaiq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Laaiq;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaiq;->d:I

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Laaiq;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Laaiq;->f:Laawo;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Laaiq;->a:Lxya;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Laaiq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaiq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Laaiq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Laaiq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Laaiq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 61
    :cond_6
    iget-object v1, p0, Laaiq;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaiq;->b:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaiq;->c:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 109
    iput v0, p0, Laaiq;->d:I

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaiq;->e:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_5
    iget-object v0, p0, Laaiq;->f:Laawo;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Laaiq;->f:Laawo;

    .line 115
    :cond_1
    iget-object v0, p0, Laaiq;->f:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 117
    :sswitch_6
    iget-object v0, p0, Laaiq;->a:Lxya;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laaiq;->a:Lxya;

    .line 119
    :cond_2
    iget-object v0, p0, Laaiq;->a:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x1f4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Laaiq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaiq;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Laaiq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Laaiq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaiq;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Laaiq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 67
    :cond_1
    iget v0, p0, Laaiq;->d:I

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget v1, p0, Laaiq;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 69
    :cond_2
    iget-object v0, p0, Laaiq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaiq;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Laaiq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 71
    :cond_3
    iget-object v0, p0, Laaiq;->f:Laawo;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Laaiq;->f:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_4
    iget-object v0, p0, Laaiq;->a:Lxya;

    if-eqz v0, :cond_5

    .line 74
    const/16 v0, 0x3e9

    iget-object v1, p0, Laaiq;->a:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_5
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 76
    return-void
.end method
