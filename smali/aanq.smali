.class public final Laanq;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Laaod;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laanq;->a:Laaod;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laanq;->b:Z

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Laanq;->cachedSize:I

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
    iget-object v1, p0, Laanq;->a:Laaod;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Laanq;->a:Laaod;

    .line 39
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-boolean v1, p0, Laanq;->b:Z

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
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
    instance-of v2, p1, Laanq;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Laanq;

    .line 11
    iget-object v2, p0, Laanq;->a:Laaod;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Laanq;->a:Laaod;

    if-eqz v2, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Laanq;->a:Laaod;

    iget-object v3, p1, Laanq;->a:Laaod;

    invoke-virtual {v2, v3}, Laaod;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-boolean v2, p0, Laanq;->b:Z

    iget-boolean v3, p1, Laanq;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Laanq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laanq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Laanq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laanq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Laanq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laanq;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Laanq;->a:Laaod;

    .line 23
    mul-int/lit8 v3, v0, 0x1f

    .line 24
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laanq;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Laanq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laanq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 24
    :cond_1
    invoke-virtual {v2}, Laaod;->hashCode()I

    move-result v0

    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 28
    :cond_3
    iget-object v1, p0, Laanq;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget-object v0, p0, Laanq;->a:Laaod;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Laaod;

    invoke-direct {v0}, Laaod;-><init>()V

    iput-object v0, p0, Laanq;->a:Laaod;

    .line 53
    :cond_1
    iget-object v0, p0, Laanq;->a:Laaod;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laanq;->b:Z

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Laanq;->a:Laaod;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Laanq;->a:Laaod;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 32
    :cond_0
    iget-boolean v0, p0, Laanq;->b:Z

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-boolean v1, p0, Laanq;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 34
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 35
    return-void
.end method
