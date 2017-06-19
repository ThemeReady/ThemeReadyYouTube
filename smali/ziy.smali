.class public final Lziy;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x758ecac

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lziy;->a:Laasd;

    .line 3
    iput v1, p0, Lziy;->b:I

    .line 4
    iput v1, p0, Lziy;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lziy;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 42
    iget-object v1, p0, Lziy;->a:Laasd;

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lziy;->a:Laasd;

    .line 44
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lziy;->b:I

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget v2, p0, Lziy;->b:I

    .line 47
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lziy;->c:I

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lziy;->c:I

    .line 50
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
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

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lziy;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lziy;

    .line 12
    iget-object v2, p0, Lziy;->a:Laasd;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lziy;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lziy;->a:Laasd;

    iget-object v3, p1, Lziy;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget v2, p0, Lziy;->b:I

    iget v3, p1, Lziy;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget v2, p0, Lziy;->c:I

    iget v3, p1, Lziy;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lziy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lziy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lziy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lziy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lziy;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lziy;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v2, v0, 0x1f

    .line 26
    iget-object v0, p0, Lziy;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lziy;->b:I

    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lziy;->c:I

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lziy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lziy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lziy;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lziy;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lziy;->a:Laasd;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lziy;->a:Laasd;

    .line 61
    :cond_1
    iget-object v0, p0, Lziy;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 65
    iput v0, p0, Lziy;->b:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 69
    iput v0, p0, Lziy;->c:I

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lziy;->a:Laasd;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lziy;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 35
    :cond_0
    iget v0, p0, Lziy;->b:I

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget v1, p0, Lziy;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 37
    :cond_1
    iget v0, p0, Lziy;->c:I

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget v1, p0, Lziy;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 39
    :cond_2
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 40
    return-void
.end method
