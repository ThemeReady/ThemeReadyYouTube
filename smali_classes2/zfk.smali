.class public final Lzfk;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lzfk;->a:Z

    .line 3
    iput v0, p0, Lzfk;->b:I

    .line 4
    iput-boolean v0, p0, Lzfk;->c:Z

    .line 5
    iput-boolean v0, p0, Lzfk;->d:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzfk;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-boolean v1, p0, Lzfk;->a:Z

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lzfk;->b:I

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lzfk;->b:I

    .line 50
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-boolean v1, p0, Lzfk;->c:Z

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-boolean v1, p0, Lzfk;->d:Z

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzfk;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzfk;

    .line 13
    iget-boolean v2, p0, Lzfk;->a:Z

    iget-boolean v3, p1, Lzfk;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget v2, p0, Lzfk;->b:I

    iget v3, p1, Lzfk;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-boolean v2, p0, Lzfk;->c:Z

    iget-boolean v3, p1, Lzfk;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-boolean v2, p0, Lzfk;->d:Z

    iget-boolean v3, p1, Lzfk;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lzfk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzfk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lzfk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzfk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lzfk;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzfk;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzfk;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzfk;->b:I

    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzfk;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lzfk;->d:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, Lzfk;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzfk;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_3
    add-int/2addr v0, v1

    .line 32
    return v0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    :cond_2
    move v0, v2

    .line 27
    goto :goto_1

    :cond_3
    move v1, v2

    .line 28
    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p0, Lzfk;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzfk;->a:Z

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v2, p0, Lzfk;->b:I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzfk;->c:Z

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzfk;->d:Z

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lzfk;->a:Z

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzfk;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 35
    :cond_0
    iget v0, p0, Lzfk;->b:I

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget v1, p0, Lzfk;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 37
    :cond_1
    iget-boolean v0, p0, Lzfk;->c:Z

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzfk;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 39
    :cond_2
    iget-boolean v0, p0, Lzfk;->d:Z

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzfk;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 41
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 42
    return-void
.end method
