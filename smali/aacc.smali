.class public final Laacc;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laabs;

.field public b:Laacd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x7470f14

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laacc;->a:Laabs;

    .line 3
    iput-object v1, p0, Laacc;->b:Laacd;

    .line 4
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laacc;->R:[B

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Laacc;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 46
    iget-object v1, p0, Laacc;->a:Laabs;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Laacc;->a:Laabs;

    .line 48
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Laacc;->b:Laacd;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Laacc;->b:Laacd;

    .line 51
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Laacc;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Laacc;->R:[B

    .line 54
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Laacc;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Laacc;

    .line 12
    iget-object v2, p0, Laacc;->a:Laabs;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Laacc;->a:Laabs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Laacc;->a:Laabs;

    iget-object v3, p1, Laacc;->a:Laabs;

    invoke-virtual {v2, v3}, Laabs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Laacc;->b:Laacd;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Laacc;->b:Laacd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Laacc;->b:Laacd;

    iget-object v3, p1, Laacc;->b:Laacd;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Laacc;->R:[B

    iget-object v3, p1, Laacc;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Laacc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laacc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Laacc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laacc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Laacc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laacc;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laacc;->a:Laabs;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    iget-object v0, p0, Laacc;->b:Laacd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laacc;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Laacc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laacc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Laacc;->a:Laabs;

    invoke-virtual {v0}, Laabs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Laacc;->b:Laacd;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Laacc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    iget-object v0, p0, Laacc;->a:Laabs;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Laabs;

    invoke-direct {v0}, Laabs;-><init>()V

    iput-object v0, p0, Laacc;->a:Laabs;

    .line 65
    :cond_1
    iget-object v0, p0, Laacc;->a:Laabs;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 67
    :sswitch_2
    iget-object v0, p0, Laacc;->b:Laacd;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Laacd;

    invoke-direct {v0}, Laacd;-><init>()V

    iput-object v0, p0, Laacc;->b:Laacd;

    .line 69
    :cond_2
    iget-object v0, p0, Laacc;->b:Laacd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laacc;->R:[B

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Laacc;->a:Laabs;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Laacc;->a:Laabs;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 39
    :cond_0
    iget-object v0, p0, Laacc;->b:Laacd;

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Laacc;->b:Laacd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 41
    :cond_1
    iget-object v0, p0, Laacc;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const/4 v0, 0x4

    iget-object v1, p0, Laacc;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 43
    :cond_2
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 44
    return-void
.end method
