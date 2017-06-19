.class public final Lyaq;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyar;

.field private c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x6092f42

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lyaq;->a:Lyop;

    .line 7
    iput-object v1, p0, Lyaq;->b:Lyar;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lyaq;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyaq;->c:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyaq;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyaq;->c:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyaq;->c:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v1, p0, Lyaq;->a:Lyop;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lyaq;->a:Lyop;

    .line 46
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lyaq;->b:Lyar;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lyaq;->b:Lyar;

    .line 49
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lyaq;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lyaq;

    .line 15
    iget-object v2, p0, Lyaq;->a:Lyop;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lyaq;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lyaq;->a:Lyop;

    iget-object v3, p1, Lyaq;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lyaq;->b:Lyar;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lyaq;->b:Lyar;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lyaq;->b:Lyar;

    iget-object v3, p1, Lyaq;->b:Lyar;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lyaq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyaq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    :cond_7
    iget-object v2, p1, Lyaq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyaq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_8
    iget-object v0, p0, Lyaq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyaq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    .line 30
    iget-object v0, p0, Lyaq;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Lyaq;->b:Lyar;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lyaq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyaq;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lyaq;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lyaq;->b:Lyar;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lyaq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lyaq;->a:Lyop;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyaq;->a:Lyop;

    .line 60
    :cond_1
    iget-object v0, p0, Lyaq;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lyaq;->b:Lyar;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lyar;

    invoke-direct {v0}, Lyar;-><init>()V

    iput-object v0, p0, Lyaq;->b:Lyar;

    .line 64
    :cond_2
    iget-object v0, p0, Lyaq;->b:Lyar;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lyaq;->a:Lyop;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lyaq;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lyaq;->b:Lyar;

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lyaq;->b:Lyar;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 42
    return-void
.end method
