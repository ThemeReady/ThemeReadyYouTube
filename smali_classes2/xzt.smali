.class public final Lxzt;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Lyde;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lydg;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lxzt;->b:Lydg;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lxzt;->c:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lxzt;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lydg;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lxzt;->b:Lydg;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lxzt;->a:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final ai_()[B
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lxzt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 41
    iget-object v1, p0, Lxzt;->b:Lydg;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lxzt;->b:Lydg;

    .line 43
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lxzt;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxzt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lxzt;->c:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
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

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lxzt;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lxzt;

    .line 11
    iget-object v2, p0, Lxzt;->b:Lydg;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Lxzt;->b:Lydg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lxzt;->b:Lydg;

    iget-object v3, p1, Lxzt;->b:Lydg;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lxzt;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lxzt;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lxzt;->c:Ljava/lang/String;

    iget-object v3, p1, Lxzt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lxzt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxzt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lxzt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lxzt;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxzt;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v2, p0, Lxzt;->b:Lydg;

    .line 26
    mul-int/lit8 v3, v0, 0x1f

    .line 27
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lxzt;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lxzt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lxzt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, p0, Lxzt;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lxzt;->b:Lydg;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lydg;

    invoke-direct {v0}, Lydg;-><init>()V

    iput-object v0, p0, Lxzt;->b:Lydg;

    .line 61
    :cond_1
    iget-object v0, p0, Lxzt;->b:Lydg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxzt;->c:Ljava/lang/String;

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lxzt;->b:Lydg;

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x3

    iget-object v1, p0, Lxzt;->b:Lydg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lxzt;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxzt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Lxzt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 38
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 39
    return-void
.end method
