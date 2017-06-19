.class public final Laapj;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v0, p0, Laapj;->a:I

    .line 3
    iput-wide v2, p0, Laapj;->b:J

    .line 4
    iput-wide v2, p0, Laapj;->c:J

    .line 5
    iput v0, p0, Laapj;->d:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laapj;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 43
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Laapj;->a:I

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget v2, p0, Laapj;->a:I

    .line 46
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-wide v2, p0, Laapj;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-wide v2, p0, Laapj;->b:J

    .line 49
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-wide v2, p0, Laapj;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-wide v2, p0, Laapj;->c:J

    .line 52
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Laapj;->d:I

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget v2, p0, Laapj;->d:I

    .line 55
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Laapj;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laapj;

    .line 13
    iget v2, p0, Laapj;->a:I

    iget v3, p1, Laapj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-wide v2, p0, Laapj;->b:J

    iget-wide v4, p1, Laapj;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-wide v2, p0, Laapj;->c:J

    iget-wide v4, p1, Laapj;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget v2, p0, Laapj;->d:I

    iget v3, p1, Laapj;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Laapj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laapj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Laapj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laapj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Laapj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laapj;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laapj;->a:I

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laapj;->b:J

    iget-wide v4, p0, Laapj;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laapj;->c:J

    iget-wide v4, p0, Laapj;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laapj;->d:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, Laapj;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laapj;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Laapj;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
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
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 68
    :pswitch_0
    iput v2, p0, Laapj;->a:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Laapj;->b:J

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Laapj;->c:J

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_1

    .line 88
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 86
    :pswitch_1
    iput v2, p0, Laapj;->d:I

    goto :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 33
    iget v0, p0, Laapj;->a:I

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget v1, p0, Laapj;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 35
    :cond_0
    iget-wide v0, p0, Laapj;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-wide v2, p0, Laapj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 37
    :cond_1
    iget-wide v0, p0, Laapj;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget-wide v2, p0, Laapj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 39
    :cond_2
    iget v0, p0, Laapj;->d:I

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x4

    iget v1, p0, Laapj;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 41
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 42
    return-void
.end method
