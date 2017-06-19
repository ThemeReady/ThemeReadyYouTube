.class public final Lyum;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lxpq;

.field public b:Lyul;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x876263d

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lxpq;->a()[Lxpq;

    move-result-object v0

    iput-object v0, p0, Lyum;->a:[Lxpq;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lyum;->b:Lyul;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyum;->R:[B

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyum;->c:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lyum;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 54
    iget-object v0, p0, Lyum;->a:[Lxpq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyum;->a:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyum;->a:[Lxpq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 56
    iget-object v2, p0, Lyum;->a:[Lxpq;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lyum;->b:Lyul;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x2

    iget-object v2, p0, Lyum;->b:Lyul;

    .line 63
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_2
    iget-object v0, p0, Lyum;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v2, p0, Lyum;->R:[B

    .line 66
    invoke-static {v0, v2}, Ladnh;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    :cond_3
    iget-boolean v0, p0, Lyum;->c:Z

    if-eqz v0, :cond_4

    .line 68
    const v0, 0x9519070

    .line 69
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lyum;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lyum;

    .line 14
    iget-object v2, p0, Lyum;->a:[Lxpq;

    iget-object v3, p1, Lyum;->a:[Lxpq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lyum;->b:Lyul;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Lyum;->b:Lyul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lyum;->b:Lyul;

    iget-object v3, p1, Lyum;->b:Lyul;

    invoke-virtual {v2, v3}, Lyul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lyum;->R:[B

    iget-object v3, p1, Lyum;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-boolean v2, p0, Lyum;->c:Z

    iget-boolean v3, p1, Lyum;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lyum;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyum;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    :cond_8
    iget-object v2, p1, Lyum;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyum;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lyum;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyum;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyum;->a:[Lxpq;

    .line 30
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Lyum;->b:Lyul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyum;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyum;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lyum;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyum;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lyum;->b:Lyul;

    invoke-virtual {v0}, Lyul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Lyum;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    const/16 v0, 0xa

    .line 80
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lyum;->a:[Lxpq;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpq;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lyum;->a:[Lxpq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 88
    invoke-virtual {p1}, Ladng;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lyum;->a:[Lxpq;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 92
    iput-object v2, p0, Lyum;->a:[Lxpq;

    goto :goto_0

    .line 94
    :sswitch_2
    iget-object v0, p0, Lyum;->b:Lyul;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Lyul;

    invoke-direct {v0}, Lyul;-><init>()V

    iput-object v0, p0, Lyum;->b:Lyul;

    .line 96
    :cond_4
    iget-object v0, p0, Lyum;->b:Lyul;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyum;->R:[B

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyum;->c:Z

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x4a8c8380 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lyum;->a:[Lxpq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyum;->a:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyum;->a:[Lxpq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lyum;->a:[Lxpq;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lyum;->b:Lyul;

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lyum;->b:Lyul;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lyum;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-object v1, p0, Lyum;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 49
    :cond_3
    iget-boolean v0, p0, Lyum;->c:Z

    if-eqz v0, :cond_4

    .line 50
    const v0, 0x9519070

    iget-boolean v1, p0, Lyum;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 51
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 52
    return-void
.end method
