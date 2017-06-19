.class public final Laawb;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lyop;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laawb;->a:J

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laawb;->c:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Laawb;->b:Lyop;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Laawb;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 41
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 42
    iget-wide v2, p0, Laawb;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-wide v2, p0, Laawb;->a:J

    .line 44
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-boolean v1, p0, Laawb;->c:Z

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Laawb;->b:Lyop;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Laawb;->b:Lyop;

    .line 51
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
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

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Laawb;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Laawb;

    .line 12
    iget-wide v2, p0, Laawb;->a:J

    iget-wide v4, p1, Laawb;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v2, p0, Laawb;->c:Z

    iget-boolean v3, p1, Laawb;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Laawb;->b:Lyop;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Laawb;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Laawb;->b:Lyop;

    iget-object v3, p1, Laawb;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Laawb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laawb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Laawb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laawb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Laawb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laawb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

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
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laawb;->a:J

    iget-wide v4, p0, Laawb;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laawb;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v2, v0, 0x1f

    .line 28
    iget-object v0, p0, Laawb;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Laawb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laawb;->unknownFieldData:Ladnl;

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
    const/16 v0, 0x4d5

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Laawb;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Laawb;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
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

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Laawb;->a:J

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laawb;->c:Z

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Laawb;->b:Lyop;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laawb;->b:Lyop;

    .line 67
    :cond_1
    iget-object v0, p0, Laawb;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 55
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
    .locals 4

    .prologue
    .line 33
    iget-wide v0, p0, Laawb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-wide v2, p0, Laawb;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 35
    :cond_0
    iget-boolean v0, p0, Laawb;->c:Z

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-boolean v1, p0, Laawb;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 37
    :cond_1
    iget-object v0, p0, Laawb;->b:Lyop;

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget-object v1, p0, Laawb;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 39
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 40
    return-void
.end method
