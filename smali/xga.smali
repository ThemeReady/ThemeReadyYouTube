.class public final Lxga;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[B

.field private b:Laasd;

.field private c:Lyop;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x542a63d

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxga;->a:[B

    .line 3
    iput-object v1, p0, Lxga;->b:Laasd;

    .line 4
    iput-object v1, p0, Lxga;->c:Lyop;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxga;->R:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lxga;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v1, p0, Lxga;->a:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lxga;->a:[B

    .line 54
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lxga;->b:Laasd;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lxga;->b:Laasd;

    .line 57
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lxga;->c:Lyop;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lxga;->c:Lyop;

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lxga;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lxga;->R:[B

    .line 63
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
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

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lxga;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lxga;

    .line 13
    iget-object v2, p0, Lxga;->a:[B

    iget-object v3, p1, Lxga;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lxga;->b:Laasd;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Lxga;->b:Laasd;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lxga;->b:Laasd;

    iget-object v3, p1, Lxga;->b:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lxga;->c:Lyop;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Lxga;->c:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lxga;->c:Lyop;

    iget-object v3, p1, Lxga;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lxga;->R:[B

    iget-object v3, p1, Lxga;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lxga;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxga;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lxga;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxga;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lxga;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxga;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxga;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    iget-object v0, p0, Lxga;->b:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lxga;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxga;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Lxga;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxga;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lxga;->b:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lxga;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p0, Lxga;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxga;->a:[B

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lxga;->b:Laasd;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxga;->b:Laasd;

    .line 76
    :cond_1
    iget-object v0, p0, Lxga;->b:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lxga;->c:Lyop;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxga;->c:Lyop;

    .line 80
    :cond_2
    iget-object v0, p0, Lxga;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxga;->R:[B

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lxga;->a:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lxga;->a:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 43
    :cond_0
    iget-object v0, p0, Lxga;->b:Laasd;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x4

    iget-object v1, p0, Lxga;->b:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lxga;->c:Lyop;

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x5

    iget-object v1, p0, Lxga;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lxga;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    const/4 v0, 0x7

    iget-object v1, p0, Lxga;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 49
    :cond_3
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 50
    return-void
.end method
