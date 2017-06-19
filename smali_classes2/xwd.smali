.class public final Lxwd;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxwd;->a:[Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lxwd;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lxwd;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v3

    .line 37
    iget-object v1, p0, Lxwd;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxwd;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 40
    :goto_0
    iget-object v4, p0, Lxwd;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 41
    iget-object v4, p0, Lxwd;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    add-int v0, v3, v1

    .line 48
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 49
    :goto_1
    iget v1, p0, Lxwd;->b:I

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lxwd;->b:I

    .line 51
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
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
    instance-of v2, p1, Lxwd;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lxwd;

    .line 11
    iget-object v2, p0, Lxwd;->a:[Ljava/lang/String;

    iget-object v3, p1, Lxwd;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget v2, p0, Lxwd;->b:I

    iget v3, p1, Lxwd;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lxwd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxwd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Lxwd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxwd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lxwd;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxwd;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxwd;->a:[Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxwd;->b:I

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    iget-object v0, p0, Lxwd;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxwd;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lxwd;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    const/16 v0, 0x12

    .line 60
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lxwd;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v3, p0, Lxwd;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 66
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 67
    invoke-virtual {p1}, Ladng;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lxwd;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 70
    iput-object v2, p0, Lxwd;->a:[Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 74
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 76
    packed-switch v3, :pswitch_data_0

    .line 79
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 77
    :pswitch_0
    iput v3, p0, Lxwd;->b:I

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lxwd;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxwd;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxwd;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 28
    iget-object v1, p0, Lxwd;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lxwd;->b:I

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget v1, p0, Lxwd;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 34
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 35
    return-void
.end method
