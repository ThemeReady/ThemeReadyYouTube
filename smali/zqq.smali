.class public final Lzqq;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v2, p0, Lzqq;->a:Z

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzqq;->b:J

    .line 4
    iput-boolean v2, p0, Lzqq;->c:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzqq;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 37
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-boolean v1, p0, Lzqq;->a:Z

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-wide v2, p0, Lzqq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-wide v2, p0, Lzqq;->b:J

    .line 44
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-boolean v1, p0, Lzqq;->c:Z

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lzqq;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzqq;

    .line 12
    iget-boolean v2, p0, Lzqq;->a:Z

    iget-boolean v3, p1, Lzqq;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-wide v2, p0, Lzqq;->b:J

    iget-wide v4, p1, Lzqq;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-boolean v2, p0, Lzqq;->c:Z

    iget-boolean v3, p1, Lzqq;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lzqq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzqq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lzqq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lzqq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzqq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzqq;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lzqq;->b:J

    iget-wide v6, p0, Lzqq;->b:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lzqq;->c:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    iget-object v0, p0, Lzqq;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqq;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_2
    add-int/2addr v0, v1

    .line 28
    return v0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    :cond_2
    move v1, v2

    .line 24
    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lzqq;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqq;->a:Z

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lzqq;->b:J

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqq;->c:Z

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 29
    iget-boolean v0, p0, Lzqq;->a:Z

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzqq;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 31
    :cond_0
    iget-wide v0, p0, Lzqq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-wide v2, p0, Lzqq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 33
    :cond_1
    iget-boolean v0, p0, Lzqq;->c:Z

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzqq;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 35
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 36
    return-void
.end method
