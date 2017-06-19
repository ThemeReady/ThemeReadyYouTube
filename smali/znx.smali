.class public final Lznx;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lznx;->a:Z

    .line 3
    iput-boolean v0, p0, Lznx;->b:Z

    .line 4
    iput-boolean v0, p0, Lznx;->c:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lznx;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lznx;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lznx;->f:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lznx;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-boolean v1, p0, Lznx;->a:Z

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-boolean v1, p0, Lznx;->b:Z

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-boolean v1, p0, Lznx;->c:Z

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Lznx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lznx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lznx;->d:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Lznx;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lznx;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lznx;->e:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-object v1, p0, Lznx;->f:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lznx;->f:[B

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lznx;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lznx;

    .line 15
    iget-boolean v2, p0, Lznx;->a:Z

    iget-boolean v3, p1, Lznx;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, p0, Lznx;->b:Z

    iget-boolean v3, p1, Lznx;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-boolean v2, p0, Lznx;->c:Z

    iget-boolean v3, p1, Lznx;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lznx;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lznx;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lznx;->d:Ljava/lang/String;

    iget-object v3, p1, Lznx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lznx;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Lznx;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lznx;->e:Ljava/lang/String;

    iget-object v3, p1, Lznx;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lznx;->f:[B

    iget-object v3, p1, Lznx;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lznx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lznx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lznx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lznx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lznx;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lznx;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lznx;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 38
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lznx;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lznx;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v1, v0, 0x1f

    .line 41
    iget-object v0, p0, Lznx;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v1, v0, 0x1f

    .line 43
    iget-object v0, p0, Lznx;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lznx;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lznx;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lznx;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    :cond_0
    :goto_5
    add-int/2addr v0, v3

    .line 48
    return v0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    :cond_2
    move v0, v2

    .line 38
    goto :goto_1

    :cond_3
    move v1, v2

    .line 39
    goto :goto_2

    .line 41
    :cond_4
    iget-object v0, p0, Lznx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 43
    :cond_5
    iget-object v0, p0, Lznx;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 47
    :cond_6
    iget-object v1, p0, Lznx;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lznx;->a:Z

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lznx;->b:Z

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lznx;->c:Z

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lznx;->d:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lznx;->e:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lznx;->f:[B

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lznx;->a:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-boolean v1, p0, Lznx;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 51
    :cond_0
    iget-boolean v0, p0, Lznx;->b:Z

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-boolean v1, p0, Lznx;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 53
    :cond_1
    iget-boolean v0, p0, Lznx;->c:Z

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-boolean v1, p0, Lznx;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 55
    :cond_2
    iget-object v0, p0, Lznx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lznx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Lznx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lznx;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lznx;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Lznx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 59
    :cond_4
    iget-object v0, p0, Lznx;->f:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    const/4 v0, 0x6

    iget-object v1, p0, Lznx;->f:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 61
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 62
    return-void
.end method
