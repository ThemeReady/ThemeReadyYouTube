.class public final Lygn;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Laatz;

.field public c:I

.field public d:Lygq;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lygn;->a:Z

    .line 3
    iput-object v1, p0, Lygn;->b:Laatz;

    .line 4
    iput v0, p0, Lygn;->c:I

    .line 5
    iput-object v1, p0, Lygn;->d:Lygq;

    .line 6
    iput-boolean v0, p0, Lygn;->e:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lygn;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-boolean v1, p0, Lygn;->a:Z

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lygn;->b:Laatz;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lygn;->b:Laatz;

    .line 64
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Lygn;->c:I

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget v2, p0, Lygn;->c:I

    .line 67
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget-object v1, p0, Lygn;->d:Lygq;

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lygn;->d:Lygq;

    .line 70
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget-boolean v1, p0, Lygn;->e:Z

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
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

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lygn;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lygn;

    .line 14
    iget-boolean v2, p0, Lygn;->a:Z

    iget-boolean v3, p1, Lygn;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lygn;->b:Laatz;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Lygn;->b:Laatz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lygn;->b:Laatz;

    iget-object v3, p1, Lygn;->b:Laatz;

    invoke-virtual {v2, v3}, Laatz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lygn;->c:I

    iget v3, p1, Lygn;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lygn;->d:Lygq;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lygn;->d:Lygq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lygn;->d:Lygq;

    iget-object v3, p1, Lygn;->d:Lygq;

    invoke-virtual {v2, v3}, Lygq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-boolean v2, p0, Lygn;->e:Z

    iget-boolean v3, p1, Lygn;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lygn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lygn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lygn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lygn;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lygn;->unknownFieldData:Ladnl;

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

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lygn;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 35
    mul-int/lit8 v4, v0, 0x1f

    .line 36
    iget-object v0, p0, Lygn;->b:Laatz;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lygn;->c:I

    add-int/2addr v0, v4

    .line 38
    mul-int/lit8 v4, v0, 0x1f

    .line 39
    iget-object v0, p0, Lygn;->d:Lygq;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lygn;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lygn;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lygn;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 44
    return v0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lygn;->b:Laatz;

    invoke-virtual {v0}, Laatz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lygn;->d:Lygq;

    invoke-virtual {v0}, Lygq;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 40
    goto :goto_3

    .line 43
    :cond_5
    iget-object v1, p0, Lygn;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygn;->a:Z

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Lygn;->b:Laatz;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, p0, Lygn;->b:Laatz;

    .line 86
    :cond_1
    iget-object v0, p0, Lygn;->b:Laatz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 90
    iput v0, p0, Lygn;->c:I

    goto :goto_0

    .line 92
    :sswitch_4
    iget-object v0, p0, Lygn;->d:Lygq;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lygq;

    invoke-direct {v0}, Lygq;-><init>()V

    iput-object v0, p0, Lygn;->d:Lygq;

    .line 94
    :cond_2
    iget-object v0, p0, Lygn;->d:Lygq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygn;->e:Z

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lygn;->a:Z

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-boolean v1, p0, Lygn;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 47
    :cond_0
    iget-object v0, p0, Lygn;->b:Laatz;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lygn;->b:Laatz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_1
    iget v0, p0, Lygn;->c:I

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget v1, p0, Lygn;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 51
    :cond_2
    iget-object v0, p0, Lygn;->d:Lygq;

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x4

    iget-object v1, p0, Lygn;->d:Lygq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 53
    :cond_3
    iget-boolean v0, p0, Lygn;->e:Z

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x5

    iget-boolean v1, p0, Lygn;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 55
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 56
    return-void
.end method
