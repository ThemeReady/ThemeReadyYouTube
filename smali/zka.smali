.class public final Lzka;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lzki;

.field public b:Lzjw;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x75575b8

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzka;->a:Lzki;

    .line 3
    iput-object v1, p0, Lzka;->b:Lzjw;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lzka;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzka;->cachedSize:I

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
    iget-object v1, p0, Lzka;->a:Lzki;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lzka;->a:Lzki;

    .line 48
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lzka;->b:Lzjw;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lzka;->b:Lzjw;

    .line 51
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lzka;->c:I

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget v2, p0, Lzka;->c:I

    .line 54
    invoke-static {v1, v2}, Ladnh;->d(II)I

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
    instance-of v2, p1, Lzka;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzka;

    .line 12
    iget-object v2, p0, Lzka;->a:Lzki;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lzka;->a:Lzki;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzka;->a:Lzki;

    iget-object v3, p1, Lzka;->a:Lzki;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lzka;->b:Lzjw;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Lzka;->b:Lzjw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lzka;->b:Lzjw;

    iget-object v3, p1, Lzka;->b:Lzjw;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lzka;->c:I

    iget v3, p1, Lzka;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzka;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzka;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzka;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzka;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzka;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzka;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lzka;->a:Lzki;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    iget-object v0, p0, Lzka;->b:Lzjw;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzka;->c:I

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lzka;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzka;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lzka;->a:Lzki;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lzka;->b:Lzjw;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lzka;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

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
    iget-object v0, p0, Lzka;->a:Lzki;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lzki;

    invoke-direct {v0}, Lzki;-><init>()V

    iput-object v0, p0, Lzka;->a:Lzki;

    .line 65
    :cond_1
    iget-object v0, p0, Lzka;->a:Lzki;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 67
    :sswitch_2
    iget-object v0, p0, Lzka;->b:Lzjw;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lzjw;

    invoke-direct {v0}, Lzjw;-><init>()V

    iput-object v0, p0, Lzka;->b:Lzjw;

    .line 69
    :cond_2
    iget-object v0, p0, Lzka;->b:Lzjw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 76
    :pswitch_0
    iput v2, p0, Lzka;->c:I

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lzka;->a:Lzki;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lzka;->a:Lzki;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lzka;->b:Lzjw;

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lzka;->b:Lzjw;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 41
    :cond_1
    iget v0, p0, Lzka;->c:I

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget v1, p0, Lzka;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 43
    :cond_2
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 44
    return-void
.end method
