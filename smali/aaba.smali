.class public final Laaba;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:D

.field public b:Lyop;

.field public c:Lyop;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x3d3b5e2

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaba;->a:D

    .line 3
    iput-object v2, p0, Laaba;->b:Lyop;

    .line 4
    iput-object v2, p0, Laaba;->c:Lyop;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Laaba;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 48
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-wide v2, p0, Laaba;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Laaba;->b:Lyop;

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Laaba;->b:Lyop;

    .line 56
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget-object v1, p0, Laaba;->c:Lyop;

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Laaba;->c:Lyop;

    .line 59
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Laaba;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Laaba;

    .line 12
    iget-wide v2, p0, Laaba;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 13
    iget-wide v4, p1, Laaba;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Laaba;->b:Lyop;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Laaba;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Laaba;->b:Lyop;

    iget-object v3, p1, Laaba;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Laaba;->c:Lyop;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Laaba;->c:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laaba;->c:Lyop;

    iget-object v3, p1, Laaba;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Laaba;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laaba;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    :cond_8
    iget-object v2, p1, Laaba;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaba;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Laaba;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaba;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 29
    iget-wide v2, p0, Laaba;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Laaba;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Laaba;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Laaba;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaba;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Laaba;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Laaba;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Laaba;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Ladng;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 70
    iput-wide v0, p0, Laaba;->a:D

    goto :goto_0

    .line 72
    :sswitch_2
    iget-object v0, p0, Laaba;->b:Lyop;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaba;->b:Lyop;

    .line 74
    :cond_1
    iget-object v0, p0, Laaba;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 76
    :sswitch_3
    iget-object v0, p0, Laaba;->c:Lyop;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaba;->c:Lyop;

    .line 78
    :cond_2
    iget-object v0, p0, Laaba;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Laaba;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-wide v2, p0, Laaba;->a:D

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(ID)V

    .line 42
    :cond_0
    iget-object v0, p0, Laaba;->b:Lyop;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Laaba;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 44
    :cond_1
    iget-object v0, p0, Laaba;->c:Lyop;

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget-object v1, p0, Laaba;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 47
    return-void
.end method
