.class public final Ladph;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Ladpd;

.field private b:Ladpj;

.field private c:[Ladpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    invoke-static {}, Ladpd;->a()[Ladpd;

    move-result-object v0

    iput-object v0, p0, Ladph;->a:[Ladpd;

    .line 4
    iput-object v1, p0, Ladph;->b:Ladpj;

    .line 5
    invoke-static {}, Ladpe;->a()[Ladpe;

    move-result-object v0

    iput-object v0, p0, Ladph;->c:[Ladpe;

    .line 6
    iput-object v1, p0, Ladph;->unknownFieldData:Ladnl;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ladph;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v2, p0, Ladph;->a:[Ladpd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ladph;->a:[Ladpd;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Ladph;->a:[Ladpd;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 28
    iget-object v3, p0, Ladph;->a:[Ladpd;

    aget-object v3, v3, v0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    :cond_2
    iget-object v2, p0, Ladph;->b:Ladpj;

    if-eqz v2, :cond_3

    .line 34
    const/4 v2, 0x2

    iget-object v3, p0, Ladph;->b:Ladpj;

    .line 35
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_3
    iget-object v2, p0, Ladph;->c:[Ladpe;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ladph;->c:[Ladpe;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 37
    :goto_1
    iget-object v2, p0, Ladph;->c:[Ladpe;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 38
    iget-object v2, p0, Ladph;->c:[Ladpe;

    aget-object v2, v2, v1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    const/16 v0, 0xa

    .line 51
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Ladph;->a:[Ladpd;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ladpd;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Ladph;->a:[Ladpd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Ladpd;

    invoke-direct {v3}, Ladpd;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 59
    invoke-virtual {p1}, Ladng;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Ladph;->a:[Ladpd;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Ladpd;

    invoke-direct {v3}, Ladpd;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 63
    iput-object v2, p0, Ladph;->a:[Ladpd;

    goto :goto_0

    .line 65
    :sswitch_2
    iget-object v0, p0, Ladph;->b:Ladpj;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Ladpj;

    invoke-direct {v0}, Ladpj;-><init>()V

    iput-object v0, p0, Ladph;->b:Ladpj;

    .line 67
    :cond_4
    iget-object v0, p0, Ladph;->b:Ladpj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 69
    :sswitch_3
    const/16 v0, 0x1a

    .line 70
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Ladph;->c:[Ladpe;

    if-nez v0, :cond_6

    move v0, v1

    .line 72
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ladpe;

    .line 73
    if-eqz v0, :cond_5

    .line 74
    iget-object v3, p0, Ladph;->c:[Ladpe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 76
    new-instance v3, Ladpe;

    invoke-direct {v3}, Ladpe;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 78
    invoke-virtual {p1}, Ladng;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 71
    :cond_6
    iget-object v0, p0, Ladph;->c:[Ladpe;

    array-length v0, v0

    goto :goto_3

    .line 80
    :cond_7
    new-instance v3, Ladpe;

    invoke-direct {v3}, Ladpe;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 82
    iput-object v2, p0, Ladph;->c:[Ladpe;

    goto/16 :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Ladph;->a:[Ladpd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladph;->a:[Ladpd;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Ladph;->a:[Ladpd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Ladph;->a:[Ladpd;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ladph;->b:Ladpj;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Ladph;->b:Ladpj;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 17
    :cond_2
    iget-object v0, p0, Ladph;->c:[Ladpe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladph;->c:[Ladpe;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    :goto_1
    iget-object v0, p0, Ladph;->c:[Ladpe;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 19
    iget-object v0, p0, Ladph;->c:[Ladpe;

    aget-object v0, v0, v1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 22
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 24
    return-void
.end method
