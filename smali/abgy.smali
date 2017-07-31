.class public final Labgy;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Labgv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Labgy;->a:Labgv;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Labgy;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v1, p0, Labgy;->a:Labgv;

    if-eqz v1, :cond_0

    .line 32
    const v1, 0x7a2f1d9

    iget-object v2, p0, Labgy;->a:Labgv;

    .line 33
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v2, p1, Labgy;

    if-nez v2, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Labgy;

    .line 10
    iget-object v2, p0, Labgy;->a:Labgv;

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p1, Labgy;->a:Labgv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Labgy;->a:Labgv;

    iget-object v3, p1, Labgy;->a:Labgv;

    invoke-virtual {v2, v3}, Labgv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Labgy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Labgy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Labgy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labgy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Labgy;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labgy;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    iget-object v2, p0, Labgy;->a:Labgv;

    .line 20
    mul-int/lit8 v3, v0, 0x1f

    .line 21
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Labgy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labgy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 21
    :cond_1
    invoke-virtual {v2}, Labgv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Labgy;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget-object v0, p0, Labgy;->a:Labgv;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Labgv;

    invoke-direct {v0}, Labgv;-><init>()V

    iput-object v0, p0, Labgy;->a:Labgv;

    .line 43
    :cond_1
    iget-object v0, p0, Labgy;->a:Labgv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3d178eca -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Labgy;->a:Labgv;

    if-eqz v0, :cond_0

    .line 27
    const v0, 0x7a2f1d9

    iget-object v1, p0, Labgy;->a:Labgv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 28
    :cond_0
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 29
    return-void
.end method
