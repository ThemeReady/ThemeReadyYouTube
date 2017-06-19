.class public final Lzxm;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:I

.field public c:I

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x6d7cbc6

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzxm;->a:Lyop;

    .line 3
    iput v1, p0, Lzxm;->b:I

    .line 4
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzxm;->R:[B

    .line 5
    iput v1, p0, Lzxm;->c:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzxm;->cachedSize:I

    .line 7
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
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v1, p0, Lzxm;->a:Lyop;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lzxm;->a:Lyop;

    .line 50
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lzxm;->b:I

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget v2, p0, Lzxm;->b:I

    .line 53
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lzxm;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lzxm;->R:[B

    .line 56
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget v1, p0, Lzxm;->c:I

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x5

    iget v2, p0, Lzxm;->c:I

    .line 59
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
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

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzxm;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzxm;

    .line 13
    iget-object v2, p0, Lzxm;->a:Lyop;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lzxm;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzxm;->a:Lyop;

    iget-object v3, p1, Lzxm;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lzxm;->b:I

    iget v3, p1, Lzxm;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lzxm;->R:[B

    iget-object v3, p1, Lzxm;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lzxm;->c:I

    iget v3, p1, Lzxm;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzxm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzxm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzxm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzxm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzxm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzxm;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lzxm;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzxm;->b:I

    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzxm;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzxm;->c:I

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lzxm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzxm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lzxm;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lzxm;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

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

    .line 68
    :sswitch_1
    iget-object v0, p0, Lzxm;->a:Lyop;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzxm;->a:Lyop;

    .line 70
    :cond_1
    iget-object v0, p0, Lzxm;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 74
    iput v0, p0, Lzxm;->b:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzxm;->R:[B

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 80
    iput v0, p0, Lzxm;->c:I

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lzxm;->a:Lyop;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lzxm;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 39
    :cond_0
    iget v0, p0, Lzxm;->b:I

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget v1, p0, Lzxm;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 41
    :cond_1
    iget-object v0, p0, Lzxm;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const/4 v0, 0x4

    iget-object v1, p0, Lzxm;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 43
    :cond_2
    iget v0, p0, Lzxm;->c:I

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x5

    iget v1, p0, Lzxm;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 45
    :cond_3
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 46
    return-void
.end method
