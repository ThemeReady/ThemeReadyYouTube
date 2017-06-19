.class public final Labcf;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lzwd;

.field public b:Lzwe;

.field public c:Lzwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v0, p0, Labcf;->a:Lzwd;

    .line 3
    iput-object v0, p0, Labcf;->b:Lzwe;

    .line 4
    iput-object v0, p0, Labcf;->c:Lzwf;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Labcf;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v1, p0, Labcf;->a:Lzwd;

    if-eqz v1, :cond_0

    .line 51
    const v1, 0x410b027

    iget-object v2, p0, Labcf;->a:Lzwd;

    .line 52
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Labcf;->b:Lzwe;

    if-eqz v1, :cond_1

    .line 54
    const v1, 0x41427c7

    iget-object v2, p0, Labcf;->b:Lzwe;

    .line 55
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Labcf;->c:Lzwf;

    if-eqz v1, :cond_2

    .line 57
    const v1, 0x594e433

    iget-object v2, p0, Labcf;->c:Lzwf;

    .line 58
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Labcf;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Labcf;

    .line 12
    iget-object v2, p0, Labcf;->a:Lzwd;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Labcf;->a:Lzwd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Labcf;->a:Lzwd;

    iget-object v3, p1, Labcf;->a:Lzwd;

    invoke-virtual {v2, v3}, Lzwd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Labcf;->b:Lzwe;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Labcf;->b:Lzwe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Labcf;->b:Lzwe;

    iget-object v3, p1, Labcf;->b:Lzwe;

    invoke-virtual {v2, v3}, Lzwe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Labcf;->c:Lzwf;

    if-nez v2, :cond_7

    .line 23
    iget-object v2, p1, Labcf;->c:Lzwf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Labcf;->c:Lzwf;

    iget-object v3, p1, Labcf;->c:Lzwf;

    invoke-virtual {v2, v3}, Lzwf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Labcf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Labcf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Labcf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labcf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Labcf;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labcf;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Labcf;->a:Lzwd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Labcf;->b:Lzwe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Labcf;->c:Lzwf;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Labcf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labcf;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Labcf;->a:Lzwd;

    invoke-virtual {v0}, Lzwd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Labcf;->b:Lzwe;

    invoke-virtual {v0}, Lzwe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Labcf;->c:Lzwf;

    invoke-virtual {v0}, Lzwf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 39
    :cond_4
    iget-object v1, p0, Labcf;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget-object v0, p0, Labcf;->a:Lzwd;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lzwd;

    invoke-direct {v0}, Lzwd;-><init>()V

    iput-object v0, p0, Labcf;->a:Lzwd;

    .line 68
    :cond_1
    iget-object v0, p0, Labcf;->a:Lzwd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Labcf;->b:Lzwe;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lzwe;

    invoke-direct {v0}, Lzwe;-><init>()V

    iput-object v0, p0, Labcf;->b:Lzwe;

    .line 72
    :cond_2
    iget-object v0, p0, Labcf;->b:Lzwe;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, Labcf;->c:Lzwf;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Lzwf;

    invoke-direct {v0}, Lzwf;-><init>()V

    iput-object v0, p0, Labcf;->c:Lzwf;

    .line 76
    :cond_3
    iget-object v0, p0, Labcf;->c:Lzwf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2085813a -> :sswitch_1
        0x20a13e3a -> :sswitch_2
        0x2ca7219a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Labcf;->a:Lzwd;

    if-eqz v0, :cond_0

    .line 42
    const v0, 0x410b027

    iget-object v1, p0, Labcf;->a:Lzwd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 43
    :cond_0
    iget-object v0, p0, Labcf;->b:Lzwe;

    if-eqz v0, :cond_1

    .line 44
    const v0, 0x41427c7

    iget-object v1, p0, Labcf;->b:Lzwe;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 45
    :cond_1
    iget-object v0, p0, Labcf;->c:Lzwf;

    if-eqz v0, :cond_2

    .line 46
    const v0, 0x594e433

    iget-object v1, p0, Labcf;->c:Lzwf;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 47
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 48
    return-void
.end method
