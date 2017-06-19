.class public final Lyhi;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lyhi;->a:Z

    .line 3
    iput-boolean v0, p0, Lyhi;->b:Z

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lyhi;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-boolean v1, p0, Lyhi;->a:Z

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-boolean v1, p0, Lyhi;->b:Z

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
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

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lyhi;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lyhi;

    .line 11
    iget-boolean v2, p0, Lyhi;->a:Z

    iget-boolean v3, p1, Lyhi;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-boolean v2, p0, Lyhi;->b:Z

    iget-boolean v3, p1, Lyhi;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lyhi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyhi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Lyhi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lyhi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyhi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyhi;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lyhi;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    iget-object v0, p0, Lyhi;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhi;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_2
    add-int/2addr v0, v1

    .line 24
    return v0

    :cond_1
    move v0, v2

    .line 19
    goto :goto_0

    :cond_2
    move v1, v2

    .line 20
    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lyhi;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyhi;->a:Z

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyhi;->b:Z

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lyhi;->a:Z

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyhi;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 27
    :cond_0
    iget-boolean v0, p0, Lyhi;->b:Z

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-boolean v1, p0, Lyhi;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 29
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 30
    return-void
.end method
