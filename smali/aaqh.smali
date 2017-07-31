.class public final Laaqh;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:Lxya;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaqh;->b:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Laaqh;->a:Lxya;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Laaqh;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Laaqh;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 47
    iget-boolean v1, p0, Laaqh;->b:Z

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Laaqh;->a:Lxya;

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Laaqh;->a:Lxya;

    .line 53
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Laaqh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laaqh;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Laaqh;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
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

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Laaqh;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Laaqh;

    .line 12
    iget-boolean v2, p0, Laaqh;->b:Z

    iget-boolean v3, p1, Laaqh;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Laaqh;->a:Lxya;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Laaqh;->a:Lxya;

    if-eqz v2, :cond_5

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Laaqh;->a:Lxya;

    iget-object v3, p1, Laaqh;->a:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Laaqh;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p1, Laaqh;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Laaqh;->c:Ljava/lang/String;

    iget-object v3, p1, Laaqh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Laaqh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laaqh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Laaqh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaqh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Laaqh;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaqh;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laaqh;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Laaqh;->a:Lxya;

    .line 30
    mul-int/lit8 v3, v0, 0x1f

    .line 31
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    iget-object v0, p0, Laaqh;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Laaqh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaqh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 28
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Laaqh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 36
    :cond_4
    iget-object v1, p0, Laaqh;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaqh;->b:Z

    goto :goto_0

    .line 66
    :sswitch_2
    iget-object v0, p0, Laaqh;->a:Lxya;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laaqh;->a:Lxya;

    .line 68
    :cond_1
    iget-object v0, p0, Laaqh;->a:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaqh;->c:Ljava/lang/String;

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 38
    iget-boolean v0, p0, Laaqh;->b:Z

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-boolean v1, p0, Laaqh;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 40
    :cond_0
    iget-object v0, p0, Laaqh;->a:Lxya;

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Laaqh;->a:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 42
    :cond_1
    iget-object v0, p0, Laaqh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaqh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    const/4 v0, 0x4

    iget-object v1, p0, Laaqh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 44
    :cond_2
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 45
    return-void
.end method
