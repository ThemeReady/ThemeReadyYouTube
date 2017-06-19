.class public final Lxve;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Landroid/text/Spanned;

.field private c:[Lxvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x8597658

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lxve;->a:Lyop;

    .line 4
    invoke-static {}, Lxvd;->a()[Lxvd;

    move-result-object v0

    iput-object v0, p0, Lxve;->c:[Lxvd;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxve;->R:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lxve;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 47
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v1, p0, Lxve;->a:Lyop;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lxve;->a:Lyop;

    .line 50
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lxve;->c:[Lxvd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxve;->c:[Lxvd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 52
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxve;->c:[Lxvd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 53
    iget-object v2, p0, Lxve;->c:[Lxvd;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lxve;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lxve;->R:[B

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lxve;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lxve;

    .line 13
    iget-object v2, p0, Lxve;->a:Lyop;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lxve;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lxve;->a:Lyop;

    iget-object v3, p1, Lxve;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lxve;->c:[Lxvd;

    iget-object v3, p1, Lxve;->c:[Lxvd;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lxve;->R:[B

    iget-object v3, p1, Lxve;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lxve;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxve;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    :cond_7
    iget-object v2, p1, Lxve;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxve;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_8
    iget-object v0, p0, Lxve;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxve;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 26
    mul-int/lit8 v2, v0, 0x1f

    .line 27
    iget-object v0, p0, Lxve;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxve;->c:[Lxvd;

    .line 29
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxve;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lxve;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxve;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lxve;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lxve;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget-object v0, p0, Lxve;->a:Lyop;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxve;->a:Lyop;

    .line 71
    :cond_1
    iget-object v0, p0, Lxve;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 73
    :sswitch_2
    const/16 v0, 0x12

    .line 74
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lxve;->c:[Lxvd;

    if-nez v0, :cond_3

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvd;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object v3, p0, Lxve;->c:[Lxvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 80
    new-instance v3, Lxvd;

    invoke-direct {v3}, Lxvd;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 82
    invoke-virtual {p1}, Ladng;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, p0, Lxve;->c:[Lxvd;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_4
    new-instance v3, Lxvd;

    invoke-direct {v3}, Lxvd;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 86
    iput-object v2, p0, Lxve;->c:[Lxvd;

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxve;->R:[B

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lxve;->a:Lyop;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lxve;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lxve;->c:[Lxvd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxve;->c:[Lxvd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxve;->c:[Lxvd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39
    iget-object v1, p0, Lxve;->c:[Lxvd;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lxve;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget-object v1, p0, Lxve;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 45
    :cond_3
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 46
    return-void
.end method
