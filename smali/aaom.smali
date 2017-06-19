.class public final Laaom;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Laaoa;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laaom;->a:Laaoa;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaom;->b:Z

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Laaom;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-object v1, p0, Laaom;->a:Laaoa;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Laaom;->a:Laaoa;

    .line 38
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-boolean v1, p0, Laaom;->b:Z

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
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

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Laaom;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Laaom;

    .line 11
    iget-object v2, p0, Laaom;->a:Laaoa;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Laaom;->a:Laaoa;

    if-eqz v2, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Laaom;->a:Laaoa;

    iget-object v3, p1, Laaom;->a:Laaoa;

    invoke-virtual {v2, v3}, Laaoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-boolean v2, p0, Laaom;->b:Z

    iget-boolean v3, p1, Laaom;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Laaom;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laaom;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Laaom;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaom;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Laaom;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaom;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v2, v0, 0x1f

    .line 23
    iget-object v0, p0, Laaom;->a:Laaoa;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laaom;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v2, p0, Laaom;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaom;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Laaom;->a:Laaoa;

    invoke-virtual {v0}, Laaoa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 24
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 27
    :cond_3
    iget-object v1, p0, Laaom;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
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
    iget-object v0, p0, Laaom;->a:Laaoa;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Laaoa;

    invoke-direct {v0}, Laaoa;-><init>()V

    iput-object v0, p0, Laaom;->a:Laaoa;

    .line 52
    :cond_1
    iget-object v0, p0, Laaom;->a:Laaoa;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaom;->b:Z

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Laaom;->a:Laaoa;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Laaom;->a:Laaoa;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 31
    :cond_0
    iget-boolean v0, p0, Laaom;->b:Z

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-boolean v1, p0, Laaom;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 33
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 34
    return-void
.end method
