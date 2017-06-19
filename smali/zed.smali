.class public final Lzed;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Labap;

.field private c:Lypd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzed;->a:[B

    .line 3
    iput-object v1, p0, Lzed;->b:Labap;

    .line 4
    iput-object v1, p0, Lzed;->c:Lypd;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzed;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 46
    iget-object v1, p0, Lzed;->a:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lzed;->a:[B

    .line 48
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lzed;->b:Labap;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lzed;->b:Labap;

    .line 51
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lzed;->c:Lypd;

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lzed;->c:Lypd;

    .line 54
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

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
    instance-of v2, p1, Lzed;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzed;

    .line 12
    iget-object v2, p0, Lzed;->a:[B

    iget-object v3, p1, Lzed;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lzed;->b:Labap;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Lzed;->b:Labap;

    if-eqz v2, :cond_5

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lzed;->b:Labap;

    iget-object v3, p1, Lzed;->b:Labap;

    invoke-virtual {v2, v3}, Labap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lzed;->c:Lypd;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p1, Lzed;->c:Lypd;

    if-eqz v2, :cond_7

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lzed;->c:Lypd;

    iget-object v3, p1, Lzed;->c:Lypd;

    invoke-virtual {v2, v3}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzed;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzed;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzed;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzed;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzed;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzed;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzed;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    .line 30
    iget-object v0, p0, Lzed;->b:Labap;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Lzed;->c:Lypd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lzed;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzed;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lzed;->b:Labap;

    invoke-virtual {v0}, Labap;->hashCode()I

    move-result v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lzed;->c:Lypd;

    invoke-virtual {v0}, Lypd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lzed;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzed;->a:[B

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p0, Lzed;->b:Labap;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Labap;

    invoke-direct {v0}, Labap;-><init>()V

    iput-object v0, p0, Lzed;->b:Labap;

    .line 66
    :cond_1
    iget-object v0, p0, Lzed;->b:Labap;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Lzed;->c:Lypd;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lypd;

    invoke-direct {v0}, Lypd;-><init>()V

    iput-object v0, p0, Lzed;->c:Lypd;

    .line 70
    :cond_2
    iget-object v0, p0, Lzed;->c:Lypd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lzed;->a:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lzed;->a:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 39
    :cond_0
    iget-object v0, p0, Lzed;->b:Labap;

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x4

    iget-object v1, p0, Lzed;->b:Labap;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lzed;->c:Lypd;

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x5

    iget-object v1, p0, Lzed;->c:Lypd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 43
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 44
    return-void
.end method
