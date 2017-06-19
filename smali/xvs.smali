.class public final Lxvs;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Z

.field public b:Lyop;

.field public c:[Laang;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7623fbb

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxvs;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lxvs;->b:Lyop;

    .line 5
    invoke-static {}, Laang;->a()[Laang;

    move-result-object v0

    iput-object v0, p0, Lxvs;->c:[Laang;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxvs;->R:[B

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lxvs;->cachedSize:I

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
    .locals 5

    .prologue
    .line 53
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 54
    iget-boolean v1, p0, Lxvs;->a:Z

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget-object v1, p0, Lxvs;->b:Lyop;

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lxvs;->b:Lyop;

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lxvs;->c:[Laang;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxvs;->c:[Laang;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 62
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxvs;->c:[Laang;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 63
    iget-object v2, p0, Lxvs;->c:[Laang;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lxvs;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lxvs;->R:[B

    .line 70
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
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

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lxvs;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lxvs;

    .line 14
    iget-boolean v2, p0, Lxvs;->a:Z

    iget-boolean v3, p1, Lxvs;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lxvs;->b:Lyop;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Lxvs;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lxvs;->b:Lyop;

    iget-object v3, p1, Lxvs;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lxvs;->c:[Laang;

    iget-object v3, p1, Lxvs;->c:[Laang;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lxvs;->R:[B

    iget-object v3, p1, Lxvs;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lxvs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxvs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    :cond_8
    iget-object v2, p1, Lxvs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lxvs;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxvs;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxvs;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    iget-object v0, p0, Lxvs;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvs;->c:[Laang;

    .line 33
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvs;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lxvs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxvs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 29
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lxvs;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Lxvs;->unknownFieldData:Ladnl;

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
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxvs;->a:Z

    goto :goto_0

    .line 81
    :sswitch_2
    iget-object v0, p0, Lxvs;->b:Lyop;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxvs;->b:Lyop;

    .line 83
    :cond_1
    iget-object v0, p0, Lxvs;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 85
    :sswitch_3
    const/16 v0, 0x22

    .line 86
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lxvs;->c:[Laang;

    if-nez v0, :cond_3

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laang;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    iget-object v3, p0, Lxvs;->c:[Laang;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 92
    new-instance v3, Laang;

    invoke-direct {v3}, Laang;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 94
    invoke-virtual {p1}, Ladng;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lxvs;->c:[Laang;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_4
    new-instance v3, Laang;

    invoke-direct {v3}, Laang;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 98
    iput-object v2, p0, Lxvs;->c:[Laang;

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxvs;->R:[B

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 39
    iget-boolean v0, p0, Lxvs;->a:Z

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxvs;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 41
    :cond_0
    iget-object v0, p0, Lxvs;->b:Lyop;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lxvs;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lxvs;->c:[Laang;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxvs;->c:[Laang;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxvs;->c:[Laang;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 45
    iget-object v1, p0, Lxvs;->c:[Laang;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lxvs;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    const/4 v0, 0x6

    iget-object v1, p0, Lxvs;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 51
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 52
    return-void
.end method
