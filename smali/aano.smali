.class public final Laano;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Z

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lxpq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x76d5e11

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laano;->a:Z

    .line 3
    iput-object v1, p0, Laano;->b:Lyop;

    .line 4
    iput-object v1, p0, Laano;->c:Lyop;

    .line 5
    iput-object v1, p0, Laano;->d:Lxpq;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laano;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 56
    iget-boolean v1, p0, Laano;->a:Z

    if-eqz v1, :cond_0

    .line 57
    const/16 v1, 0xc

    .line 58
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Laano;->b:Lyop;

    if-eqz v1, :cond_1

    .line 61
    const/16 v1, 0x13

    iget-object v2, p0, Laano;->b:Lyop;

    .line 62
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget-object v1, p0, Laano;->c:Lyop;

    if-eqz v1, :cond_2

    .line 64
    const/16 v1, 0x14

    iget-object v2, p0, Laano;->c:Lyop;

    .line 65
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget-object v1, p0, Laano;->d:Lxpq;

    if-eqz v1, :cond_3

    .line 67
    const/16 v1, 0x16

    iget-object v2, p0, Laano;->d:Lxpq;

    .line 68
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
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

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Laano;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laano;

    .line 13
    iget-boolean v2, p0, Laano;->a:Z

    iget-boolean v3, p1, Laano;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Laano;->b:Lyop;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Laano;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Laano;->b:Lyop;

    iget-object v3, p1, Laano;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Laano;->c:Lyop;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Laano;->c:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laano;->c:Lyop;

    iget-object v3, p1, Laano;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Laano;->d:Lxpq;

    if-nez v2, :cond_8

    .line 26
    iget-object v2, p1, Laano;->d:Lxpq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laano;->d:Lxpq;

    iget-object v3, p1, Laano;->d:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Laano;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laano;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Laano;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laano;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Laano;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laano;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laano;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Laano;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Laano;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Laano;->d:Lxpq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Laano;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laano;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 34
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Laano;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Laano;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 40
    :cond_4
    iget-object v0, p0, Laano;->d:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 43
    :cond_5
    iget-object v1, p0, Laano;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laano;->a:Z

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Laano;->b:Lyop;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laano;->b:Lyop;

    .line 81
    :cond_1
    iget-object v0, p0, Laano;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 83
    :sswitch_3
    iget-object v0, p0, Laano;->c:Lyop;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laano;->c:Lyop;

    .line 85
    :cond_2
    iget-object v0, p0, Laano;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 87
    :sswitch_4
    iget-object v0, p0, Laano;->d:Lxpq;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laano;->d:Lxpq;

    .line 89
    :cond_3
    iget-object v0, p0, Laano;->d:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x60 -> :sswitch_1
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_3
        0xb2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Laano;->a:Z

    if-eqz v0, :cond_0

    .line 46
    const/16 v0, 0xc

    iget-boolean v1, p0, Laano;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 47
    :cond_0
    iget-object v0, p0, Laano;->b:Lyop;

    if-eqz v0, :cond_1

    .line 48
    const/16 v0, 0x13

    iget-object v1, p0, Laano;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_1
    iget-object v0, p0, Laano;->c:Lyop;

    if-eqz v0, :cond_2

    .line 50
    const/16 v0, 0x14

    iget-object v1, p0, Laano;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 51
    :cond_2
    iget-object v0, p0, Laano;->d:Lxpq;

    if-eqz v0, :cond_3

    .line 52
    const/16 v0, 0x16

    iget-object v1, p0, Laano;->d:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 54
    return-void
.end method
