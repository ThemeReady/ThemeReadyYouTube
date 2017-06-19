.class public final Laafu;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:Laafv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laafu;->a:Laafv;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laafu;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v1, p0, Laafu;->a:Laafv;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Laafu;->a:Laafv;

    .line 32
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v2, p1, Laafu;

    if-nez v2, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Laafu;

    .line 10
    iget-object v2, p0, Laafu;->a:Laafv;

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p1, Laafu;->a:Laafv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Laafu;->a:Laafv;

    iget-object v3, p1, Laafu;->a:Laafv;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Laafu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laafu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Laafu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laafu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Laafu;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laafu;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v2, v0, 0x1f

    .line 20
    iget-object v0, p0, Laafu;->a:Laafv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v2, p0, Laafu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laafu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Laafu;->a:Laafv;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Laafu;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget-object v0, p0, Laafu;->a:Laafv;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Laafv;

    invoke-direct {v0}, Laafv;-><init>()V

    iput-object v0, p0, Laafu;->a:Laafv;

    .line 42
    :cond_1
    iget-object v0, p0, Laafu;->a:Laafv;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Laafu;->a:Laafv;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Laafu;->a:Laafv;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 28
    return-void
.end method
