.class public final Lzhe;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:[Lxuv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lzhe;->a:Z

    .line 3
    iput-boolean v0, p0, Lzhe;->b:Z

    .line 4
    invoke-static {}, Lxuv;->a()[Lxuv;

    move-result-object v0

    iput-object v0, p0, Lzhe;->c:[Lxuv;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzhe;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 42
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-boolean v1, p0, Lzhe;->a:Z

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-boolean v1, p0, Lzhe;->b:Z

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lzhe;->c:[Lxuv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzhe;->c:[Lxuv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 52
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzhe;->c:[Lxuv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 53
    iget-object v2, p0, Lzhe;->c:[Lxuv;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 58
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lzhe;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzhe;

    .line 12
    iget-boolean v2, p0, Lzhe;->a:Z

    iget-boolean v3, p1, Lzhe;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v2, p0, Lzhe;->b:Z

    iget-boolean v3, p1, Lzhe;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lzhe;->c:[Lxuv;

    iget-object v3, p1, Lzhe;->c:[Lxuv;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lzhe;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzhe;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lzhe;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzhe;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lzhe;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzhe;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhe;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lzhe;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzhe;->c:[Lxuv;

    .line 25
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    iget-object v0, p0, Lzhe;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhe;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_2
    add-int/2addr v0, v1

    .line 29
    return v0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    :cond_2
    move v1, v2

    .line 23
    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lzhe;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhe;->a:Z

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhe;->b:Z

    goto :goto_0

    .line 69
    :sswitch_3
    const/16 v0, 0x22

    .line 70
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lzhe;->c:[Lxuv;

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxuv;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lzhe;->c:[Lxuv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    new-instance v3, Lxuv;

    invoke-direct {v3}, Lxuv;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 78
    invoke-virtual {p1}, Ladng;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lzhe;->c:[Lxuv;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Lxuv;

    invoke-direct {v3}, Lxuv;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 82
    iput-object v2, p0, Lzhe;->c:[Lxuv;

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lzhe;->a:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzhe;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 32
    :cond_0
    iget-boolean v0, p0, Lzhe;->b:Z

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzhe;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 34
    :cond_1
    iget-object v0, p0, Lzhe;->c:[Lxuv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzhe;->c:[Lxuv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzhe;->c:[Lxuv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 36
    iget-object v1, p0, Lzhe;->c:[Lxuv;

    aget-object v1, v1, v0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 41
    return-void
.end method
