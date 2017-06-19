.class public final Lzfa;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:[Lzex;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Lzex;->a()[Lzex;

    move-result-object v0

    iput-object v0, p0, Lzfa;->a:[Lzex;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzfa;->b:Z

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lzfa;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v1

    .line 37
    iget-object v0, p0, Lzfa;->a:[Lzex;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzfa;->a:[Lzex;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzfa;->a:[Lzex;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 39
    iget-object v2, p0, Lzfa;->a:[Lzex;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, p0, Lzfa;->b:Z

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lzfa;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lzfa;

    .line 11
    iget-object v2, p0, Lzfa;->a:[Lzex;

    iget-object v3, p1, Lzfa;->a:[Lzex;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-boolean v2, p0, Lzfa;->b:Z

    iget-boolean v3, p1, Lzfa;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lzfa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzfa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Lzfa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzfa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lzfa;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzfa;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzfa;->a:[Lzex;

    .line 20
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lzfa;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    iget-object v0, p0, Lzfa;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzfa;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 21
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lzfa;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    const/16 v0, 0xa

    .line 56
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lzfa;->a:[Lzex;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzex;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lzfa;->a:[Lzex;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    new-instance v3, Lzex;

    invoke-direct {v3}, Lzex;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 64
    invoke-virtual {p1}, Ladng;->a()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lzfa;->a:[Lzex;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Lzex;

    invoke-direct {v3}, Lzex;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 68
    iput-object v2, p0, Lzfa;->a:[Lzex;

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzfa;->b:Z

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lzfa;->a:[Lzex;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzfa;->a:[Lzex;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzfa;->a:[Lzex;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 28
    iget-object v1, p0, Lzfa;->a:[Lzex;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lzfa;->b:Z

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzfa;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 34
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 35
    return-void
.end method
