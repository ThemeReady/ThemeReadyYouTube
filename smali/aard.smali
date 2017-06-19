.class public final Laard;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Laarg;

.field public b:Lxvx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x514109c

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Laarg;->a()[Laarg;

    move-result-object v0

    iput-object v0, p0, Laard;->a:[Laarg;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Laard;->b:Lxvx;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Laard;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 42
    iget-object v0, p0, Laard;->a:[Laarg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laard;->a:[Laarg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laard;->a:[Laarg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 44
    iget-object v2, p0, Laard;->a:[Laarg;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Laard;->b:Lxvx;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x2

    iget-object v2, p0, Laard;->b:Lxvx;

    .line 51
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 52
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Laard;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Laard;

    .line 12
    iget-object v2, p0, Laard;->a:[Laarg;

    iget-object v3, p1, Laard;->a:[Laarg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Laard;->b:Lxvx;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Laard;->b:Lxvx;

    if-eqz v2, :cond_5

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Laard;->b:Lxvx;

    iget-object v3, p1, Laard;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Laard;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laard;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    :cond_6
    iget-object v2, p1, Laard;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laard;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 21
    :cond_7
    iget-object v0, p0, Laard;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laard;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laard;->a:[Laarg;

    .line 24
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v2, v0, 0x1f

    .line 26
    iget-object v0, p0, Laard;->b:Lxvx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v2, p0, Laard;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laard;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Laard;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Laard;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    const/16 v0, 0xa

    .line 61
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Laard;->a:[Laarg;

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laarg;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Laard;->a:[Laarg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    new-instance v3, Laarg;

    invoke-direct {v3}, Laarg;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 69
    invoke-virtual {p1}, Ladng;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Laard;->a:[Laarg;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Laarg;

    invoke-direct {v3}, Laarg;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 73
    iput-object v2, p0, Laard;->a:[Laarg;

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Laard;->b:Lxvx;

    if-nez v0, :cond_4

    .line 76
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laard;->b:Lxvx;

    .line 77
    :cond_4
    iget-object v0, p0, Laard;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Laard;->a:[Laarg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laard;->a:[Laarg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laard;->a:[Laarg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Laard;->a:[Laarg;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Laard;->b:Lxvx;

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x2

    iget-object v1, p0, Laard;->b:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 39
    :cond_2
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 40
    return-void
.end method
