.class public final Laafb;
.super Lxdz;
.source "SourceFile"


# instance fields
.field private f:Laafc;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyav;->c:Lyav;

    invoke-direct {p0, v0}, Lxdz;-><init>(Lyav;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laafb;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laafb;->d:[B

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Laafb;->f:Laafc;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Laafb;->g:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laafb;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lxdz;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v1, p0, Laafb;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laafb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Laafb;->b:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Laafb;->d:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Laafb;->d:[B

    .line 57
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Laafb;->f:Laafc;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Laafb;->f:Laafc;

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-boolean v1, p0, Laafb;->g:Z

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Laafb;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laafb;

    .line 13
    iget-object v2, p0, Laafb;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Laafb;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Laafb;->b:Ljava/lang/String;

    iget-object v3, p1, Laafb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Laafb;->d:[B

    iget-object v3, p1, Laafb;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Laafb;->f:Laafc;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Laafb;->f:Laafc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laafb;->f:Laafc;

    iget-object v3, p1, Laafb;->f:Laafc;

    invoke-virtual {v2, v3}, Laafc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-boolean v2, p0, Laafb;->g:Z

    iget-boolean v3, p1, Laafb;->g:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Laafb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laafb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Laafb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laafb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Laafb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laafb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Laafb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laafb;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Laafb;->f:Laafc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laafb;->g:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Laafb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laafb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Laafb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Laafb;->f:Laafc;

    invoke-virtual {v0}, Laafc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 36
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 39
    :cond_4
    iget-object v1, p0, Laafb;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lxdz;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laafb;->b:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laafb;->d:[B

    goto :goto_0

    .line 76
    :sswitch_3
    iget-object v0, p0, Laafb;->f:Laafc;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Laafc;

    invoke-direct {v0}, Laafc;-><init>()V

    iput-object v0, p0, Laafb;->f:Laafc;

    .line 78
    :cond_1
    iget-object v0, p0, Laafb;->f:Laafc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laafb;->g:Z

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Laafb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laafb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Laafb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Laafb;->d:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Laafb;->d:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 45
    :cond_1
    iget-object v0, p0, Laafb;->f:Laafc;

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-object v1, p0, Laafb;->f:Laafc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 47
    :cond_2
    iget-boolean v0, p0, Laafb;->g:Z

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-boolean v1, p0, Laafb;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 49
    :cond_3
    invoke-super {p0, p1}, Lxdz;->writeTo(Ladnh;)V

    .line 50
    return-void
.end method
