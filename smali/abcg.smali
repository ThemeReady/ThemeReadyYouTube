.class public final Labcg;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Labby;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Labcg;->a:Labby;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Labcg;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Labcg;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 37
    iget-object v1, p0, Labcg;->a:Labby;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Labcg;->a:Labby;

    .line 39
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Labcg;->b:I

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Labcg;->b:I

    .line 42
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

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
    instance-of v2, p1, Labcg;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Labcg;

    .line 11
    iget-object v2, p0, Labcg;->a:Labby;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Labcg;->a:Labby;

    if-eqz v2, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Labcg;->a:Labby;

    iget-object v3, p1, Labcg;->a:Labby;

    invoke-virtual {v2, v3}, Labby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget v2, p0, Labcg;->b:I

    iget v3, p1, Labcg;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Labcg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Labcg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Labcg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labcg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Labcg;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labcg;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v2, p0, Labcg;->a:Labby;

    .line 23
    mul-int/lit8 v3, v0, 0x1f

    .line 24
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labcg;->b:I

    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Labcg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labcg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 24
    :cond_1
    invoke-virtual {v2}, Labby;->hashCode()I

    move-result v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Labcg;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget-object v0, p0, Labcg;->a:Labby;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Labby;

    invoke-direct {v0}, Labby;-><init>()V

    iput-object v0, p0, Labcg;->a:Labby;

    .line 52
    :cond_1
    iget-object v0, p0, Labcg;->a:Labby;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 61
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Labcg;->b:I

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Labcg;->a:Labby;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Labcg;->a:Labby;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 32
    :cond_0
    iget v0, p0, Labcg;->b:I

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget v1, p0, Labcg;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 34
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 35
    return-void
.end method
