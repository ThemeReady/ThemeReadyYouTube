.class public final Laabg;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laabs;

.field public b:Laabi;

.field public c:Laabh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x8fd1ace

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laabg;->a:Laabs;

    .line 3
    iput-object v1, p0, Laabg;->b:Laabi;

    .line 4
    iput-object v1, p0, Laabg;->c:Laabh;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laabg;->R:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laabg;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 56
    iget-object v1, p0, Laabg;->a:Laabs;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Laabg;->a:Laabs;

    .line 58
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Laabg;->b:Laabi;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Laabg;->b:Laabi;

    .line 61
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Laabg;->c:Laabh;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Laabg;->c:Laabh;

    .line 64
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Laabg;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Laabg;->R:[B

    .line 67
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
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

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Laabg;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laabg;

    .line 13
    iget-object v2, p0, Laabg;->a:Laabs;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Laabg;->a:Laabs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Laabg;->a:Laabs;

    iget-object v3, p1, Laabg;->a:Laabs;

    invoke-virtual {v2, v3}, Laabs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Laabg;->b:Laabi;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p1, Laabg;->b:Laabi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Laabg;->b:Laabi;

    iget-object v3, p1, Laabg;->b:Laabi;

    invoke-virtual {v2, v3}, Laabi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laabg;->c:Laabh;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Laabg;->c:Laabh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Laabg;->c:Laabh;

    iget-object v3, p1, Laabg;->c:Laabh;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laabg;->R:[B

    iget-object v3, p1, Laabg;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Laabg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laabg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Laabg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laabg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Laabg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laabg;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Laabg;->a:Laabs;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Laabg;->b:Laabi;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Laabg;->c:Laabh;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laabg;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Laabg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laabg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Laabg;->a:Laabs;

    invoke-virtual {v0}, Laabs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Laabg;->b:Laabi;

    invoke-virtual {v0}, Laabi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Laabg;->c:Laabh;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 43
    :cond_4
    iget-object v1, p0, Laabg;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    iget-object v0, p0, Laabg;->a:Laabs;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Laabs;

    invoke-direct {v0}, Laabs;-><init>()V

    iput-object v0, p0, Laabg;->a:Laabs;

    .line 78
    :cond_1
    iget-object v0, p0, Laabg;->a:Laabs;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 80
    :sswitch_2
    iget-object v0, p0, Laabg;->b:Laabi;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Laabi;

    invoke-direct {v0}, Laabi;-><init>()V

    iput-object v0, p0, Laabg;->b:Laabi;

    .line 82
    :cond_2
    iget-object v0, p0, Laabg;->b:Laabi;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 84
    :sswitch_3
    iget-object v0, p0, Laabg;->c:Laabh;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Laabh;

    invoke-direct {v0}, Laabh;-><init>()V

    iput-object v0, p0, Laabg;->c:Laabh;

    .line 86
    :cond_3
    iget-object v0, p0, Laabg;->c:Laabh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 88
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laabg;->R:[B

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Laabg;->a:Laabs;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Laabg;->a:Laabs;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 47
    :cond_0
    iget-object v0, p0, Laabg;->b:Laabi;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Laabg;->b:Laabi;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_1
    iget-object v0, p0, Laabg;->c:Laabh;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Laabg;->c:Laabh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 51
    :cond_2
    iget-object v0, p0, Laabg;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const/4 v0, 0x5

    iget-object v1, p0, Laabg;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 54
    return-void
.end method
