.class public final Lyqt;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lyaz;

.field public b:[B

.field private c:Ljava/lang/String;

.field private d:Lzco;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyqt;->c:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lyqt;->d:Lzco;

    .line 4
    iput-object v1, p0, Lyqt;->a:Lyaz;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyqt;->b:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lyqt;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 56
    iget-object v1, p0, Lyqt;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyqt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lyqt;->c:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lyqt;->d:Lzco;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lyqt;->d:Lzco;

    .line 61
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lyqt;->a:Lyaz;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lyqt;->a:Lyaz;

    .line 64
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lyqt;->b:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lyqt;->b:[B

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
    instance-of v2, p1, Lyqt;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lyqt;

    .line 13
    iget-object v2, p0, Lyqt;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lyqt;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lyqt;->c:Ljava/lang/String;

    iget-object v3, p1, Lyqt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lyqt;->d:Lzco;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p1, Lyqt;->d:Lzco;

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lyqt;->d:Lzco;

    iget-object v3, p1, Lyqt;->d:Lzco;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lyqt;->a:Lyaz;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lyqt;->a:Lyaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lyqt;->a:Lyaz;

    iget-object v3, p1, Lyqt;->a:Lyaz;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lyqt;->b:[B

    iget-object v3, p1, Lyqt;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lyqt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyqt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lyqt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyqt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lyqt;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyqt;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lyqt;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Lyqt;->d:Lzco;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lyqt;->a:Lyaz;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyqt;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lyqt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyqt;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lyqt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lyqt;->d:Lzco;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lyqt;->a:Lyaz;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 43
    :cond_4
    iget-object v1, p0, Lyqt;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyqt;->c:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Lyqt;->d:Lzco;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lzco;

    invoke-direct {v0}, Lzco;-><init>()V

    iput-object v0, p0, Lyqt;->d:Lzco;

    .line 79
    :cond_1
    iget-object v0, p0, Lyqt;->d:Lzco;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 81
    :sswitch_3
    iget-object v0, p0, Lyqt;->a:Lyaz;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lyaz;

    invoke-direct {v0}, Lyaz;-><init>()V

    iput-object v0, p0, Lyqt;->a:Lyaz;

    .line 83
    :cond_2
    iget-object v0, p0, Lyqt;->a:Lyaz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyqt;->b:[B

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lyqt;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lyqt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lyqt;->d:Lzco;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lyqt;->d:Lzco;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lyqt;->a:Lyaz;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x4

    iget-object v1, p0, Lyqt;->a:Lyaz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 51
    :cond_2
    iget-object v0, p0, Lyqt;->b:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const/4 v0, 0x6

    iget-object v1, p0, Lyqt;->b:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 53
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 54
    return-void
.end method
