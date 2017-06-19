.class public final Lzwp;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lynn;

.field public b:Lynm;

.field public c:[Lxpy;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x2f31076

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzwp;->a:Lynn;

    .line 3
    iput-object v1, p0, Lzwp;->b:Lynm;

    .line 5
    invoke-static {}, Lxpy;->a()[Lxpy;

    move-result-object v0

    iput-object v0, p0, Lzwp;->c:[Lxpy;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzwp;->d:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzwp;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 57
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v1, p0, Lzwp;->a:Lynn;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lzwp;->a:Lynn;

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lzwp;->b:Lynm;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lzwp;->b:Lynm;

    .line 63
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lzwp;->c:[Lxpy;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzwp;->c:[Lxpy;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 65
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzwp;->c:[Lxpy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 66
    iget-object v2, p0, Lzwp;->c:[Lxpy;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 71
    :cond_4
    iget-boolean v1, p0, Lzwp;->d:Z

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lzwp;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lzwp;

    .line 14
    iget-object v2, p0, Lzwp;->a:Lynn;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lzwp;->a:Lynn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lzwp;->a:Lynn;

    iget-object v3, p1, Lzwp;->a:Lynn;

    invoke-virtual {v2, v3}, Lynn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lzwp;->b:Lynm;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lzwp;->b:Lynm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lzwp;->b:Lynm;

    iget-object v3, p1, Lzwp;->b:Lynm;

    invoke-virtual {v2, v3}, Lynm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lzwp;->c:[Lxpy;

    iget-object v3, p1, Lzwp;->c:[Lxpy;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Lzwp;->d:Z

    iget-boolean v3, p1, Lzwp;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lzwp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzwp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    :cond_9
    iget-object v2, p1, Lzwp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzwp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget-object v0, p0, Lzwp;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzwp;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    iget-object v0, p0, Lzwp;->a:Lynn;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lzwp;->b:Lynm;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzwp;->c:[Lxpy;

    .line 37
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzwp;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lzwp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzwp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lzwp;->a:Lynn;

    invoke-virtual {v0}, Lynn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lzwp;->b:Lynm;

    invoke-virtual {v0}, Lynm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 38
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 41
    :cond_4
    iget-object v1, p0, Lzwp;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lzwp;->a:Lynn;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lynn;

    invoke-direct {v0}, Lynn;-><init>()V

    iput-object v0, p0, Lzwp;->a:Lynn;

    .line 85
    :cond_1
    iget-object v0, p0, Lzwp;->a:Lynn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lzwp;->b:Lynm;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lynm;

    invoke-direct {v0}, Lynm;-><init>()V

    iput-object v0, p0, Lzwp;->b:Lynm;

    .line 89
    :cond_2
    iget-object v0, p0, Lzwp;->b:Lynm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 91
    :sswitch_3
    const/16 v0, 0x1a

    .line 92
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lzwp;->c:[Lxpy;

    if-nez v0, :cond_4

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpy;

    .line 95
    if-eqz v0, :cond_3

    .line 96
    iget-object v3, p0, Lzwp;->c:[Lxpy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 98
    new-instance v3, Lxpy;

    invoke-direct {v3}, Lxpy;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 100
    invoke-virtual {p1}, Ladng;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p0, Lzwp;->c:[Lxpy;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_5
    new-instance v3, Lxpy;

    invoke-direct {v3}, Lxpy;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 104
    iput-object v2, p0, Lzwp;->c:[Lxpy;

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzwp;->d:Z

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lzwp;->a:Lynn;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lzwp;->a:Lynn;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lzwp;->b:Lynm;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lzwp;->b:Lynm;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lzwp;->c:[Lxpy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzwp;->c:[Lxpy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzwp;->c:[Lxpy;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 49
    iget-object v1, p0, Lzwp;->c:[Lxpy;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_3
    iget-boolean v0, p0, Lzwp;->d:Z

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzwp;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 55
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 56
    return-void
.end method
