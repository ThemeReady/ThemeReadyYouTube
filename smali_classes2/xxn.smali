.class public final Lxxn;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Lyax;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lyaz;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lxxn;->b:Lyaz;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lxxn;->c:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lxxn;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method public final Y_()[B
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final a()Lyaz;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lxxn;->b:Lyaz;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lxxn;->a:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lxxn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v1, p0, Lxxn;->b:Lyaz;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lxxn;->b:Lyaz;

    .line 42
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lxxn;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxxn;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lxxn;->c:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lxxn;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lxxn;

    .line 11
    iget-object v2, p0, Lxxn;->b:Lyaz;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Lxxn;->b:Lyaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lxxn;->b:Lyaz;

    iget-object v3, p1, Lxxn;->b:Lyaz;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lxxn;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lxxn;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lxxn;->c:Ljava/lang/String;

    iget-object v3, p1, Lxxn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lxxn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxxn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lxxn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lxxn;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxxn;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxxn;->b:Lyaz;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v2, v0, 0x1f

    .line 28
    iget-object v0, p0, Lxxn;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lxxn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lxxn;->b:Lyaz;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lxxn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Lxxn;->unknownFieldData:Ladnl;

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
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lxxn;->b:Lyaz;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lyaz;

    invoke-direct {v0}, Lyaz;-><init>()V

    iput-object v0, p0, Lxxn;->b:Lyaz;

    .line 60
    :cond_1
    iget-object v0, p0, Lxxn;->b:Lyaz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxn;->c:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lxxn;->b:Lyaz;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lxxn;->b:Lyaz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lxxn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxn;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lxxn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 37
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 38
    return-void
.end method
