.class public final Lxqb;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Laayz;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    iput-boolean v0, p0, Lxqb;->c:Z

    .line 3
    iput-boolean v0, p0, Lxqb;->a:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lxqb;->b:Laayz;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lxqb;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 42
    iget-boolean v1, p0, Lxqb;->c:Z

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-boolean v1, p0, Lxqb;->a:Z

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lxqb;->b:Laayz;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lxqb;->b:Laayz;

    .line 52
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
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
    instance-of v2, p1, Lxqb;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lxqb;

    .line 12
    iget-boolean v2, p0, Lxqb;->c:Z

    iget-boolean v3, p1, Lxqb;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v2, p0, Lxqb;->a:Z

    iget-boolean v3, p1, Lxqb;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lxqb;->b:Laayz;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lxqb;->b:Laayz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lxqb;->b:Laayz;

    iget-object v3, p1, Lxqb;->b:Laayz;

    invoke-virtual {v2, v3}, Laayz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lxqb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxqb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lxqb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxqb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lxqb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxqb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqb;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxqb;->a:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v1, v0, 0x1f

    .line 28
    iget-object v0, p0, Lxqb;->b:Laayz;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lxqb;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxqb;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 32
    return v0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    :cond_2
    move v1, v2

    .line 26
    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lxqb;->b:Laayz;

    invoke-virtual {v0}, Laayz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 31
    :cond_4
    iget-object v1, p0, Lxqb;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqb;->c:Z

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqb;->a:Z

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lxqb;->b:Laayz;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Laayz;

    invoke-direct {v0}, Laayz;-><init>()V

    iput-object v0, p0, Lxqb;->b:Laayz;

    .line 66
    :cond_1
    iget-object v0, p0, Lxqb;->b:Laayz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lxqb;->c:Z

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxqb;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 35
    :cond_0
    iget-boolean v0, p0, Lxqb;->a:Z

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxqb;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 37
    :cond_1
    iget-object v0, p0, Lxqb;->b:Laayz;

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget-object v1, p0, Lxqb;->b:Laayz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 39
    :cond_2
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 40
    return-void
.end method
