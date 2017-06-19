.class public final Lzqw;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lzqx;

.field public c:Z

.field public d:Z

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x55476fb

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v2, p0, Lzqw;->a:Lyop;

    .line 3
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzqw;->R:[B

    .line 4
    iput-object v2, p0, Lzqw;->b:Lzqx;

    .line 5
    iput-boolean v1, p0, Lzqw;->c:Z

    .line 6
    iput-boolean v1, p0, Lzqw;->d:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzqw;->cachedSize:I

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
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v1, p0, Lzqw;->a:Lyop;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lzqw;->a:Lyop;

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lzqw;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lzqw;->R:[B

    .line 63
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lzqw;->b:Lzqx;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lzqw;->b:Lzqx;

    .line 66
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-boolean v1, p0, Lzqw;->c:Z

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget-boolean v1, p0, Lzqw;->d:Z

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lzqw;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lzqw;

    .line 14
    iget-object v2, p0, Lzqw;->a:Lyop;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lzqw;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lzqw;->a:Lyop;

    iget-object v3, p1, Lzqw;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lzqw;->R:[B

    iget-object v3, p1, Lzqw;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lzqw;->b:Lzqx;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lzqw;->b:Lzqx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lzqw;->b:Lzqx;

    iget-object v3, p1, Lzqw;->b:Lzqx;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Lzqw;->c:Z

    iget-boolean v3, p1, Lzqw;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-boolean v2, p0, Lzqw;->d:Z

    iget-boolean v3, p1, Lzqw;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lzqw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lzqw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lzqw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lzqw;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzqw;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v4, v0, 0x1f

    .line 35
    iget-object v0, p0, Lzqw;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzqw;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 37
    mul-int/lit8 v4, v0, 0x1f

    .line 38
    iget-object v0, p0, Lzqw;->b:Lzqx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzqw;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzqw;->d:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lzqw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzqw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lzqw;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lzqw;->b:Lzqx;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 39
    goto :goto_2

    :cond_4
    move v2, v3

    .line 40
    goto :goto_3

    .line 43
    :cond_5
    iget-object v1, p0, Lzqw;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lzqw;->a:Lyop;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzqw;->a:Lyop;

    .line 85
    :cond_1
    iget-object v0, p0, Lzqw;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzqw;->R:[B

    goto :goto_0

    .line 89
    :sswitch_3
    iget-object v0, p0, Lzqw;->b:Lzqx;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lzqx;

    invoke-direct {v0}, Lzqx;-><init>()V

    iput-object v0, p0, Lzqw;->b:Lzqx;

    .line 91
    :cond_2
    iget-object v0, p0, Lzqw;->b:Lzqx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqw;->c:Z

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqw;->d:Z

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lzqw;->a:Lyop;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lzqw;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lzqw;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lzqw;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 49
    :cond_1
    iget-object v0, p0, Lzqw;->b:Lzqx;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x4

    iget-object v1, p0, Lzqw;->b:Lzqx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 51
    :cond_2
    iget-boolean v0, p0, Lzqw;->c:Z

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzqw;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 53
    :cond_3
    iget-boolean v0, p0, Lzqw;->d:Z

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x6

    iget-boolean v1, p0, Lzqw;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 55
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 56
    return-void
.end method
