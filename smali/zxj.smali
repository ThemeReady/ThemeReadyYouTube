.class public final Lzxj;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:Lzxh;

.field public b:Lxya;

.field public c:Lzxk;

.field public d:Lzxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    iput-object v0, p0, Lzxj;->a:Lzxh;

    .line 3
    iput-object v0, p0, Lzxj;->b:Lxya;

    .line 4
    iput-object v0, p0, Lzxj;->c:Lzxk;

    .line 5
    iput-object v0, p0, Lzxj;->d:Lzxi;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzxj;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-object v1, p0, Lzxj;->a:Lzxh;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lzxj;->a:Lzxh;

    .line 66
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lzxj;->b:Lxya;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lzxj;->b:Lxya;

    .line 69
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lzxj;->c:Lzxk;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lzxj;->c:Lzxk;

    .line 72
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Lzxj;->d:Lzxi;

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lzxj;->d:Lzxi;

    .line 75
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzxj;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzxj;

    .line 13
    iget-object v2, p0, Lzxj;->a:Lzxh;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lzxj;->a:Lzxh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzxj;->a:Lzxh;

    iget-object v3, p1, Lzxj;->a:Lzxh;

    invoke-virtual {v2, v3}, Lzxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lzxj;->b:Lxya;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p1, Lzxj;->b:Lxya;

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lzxj;->b:Lxya;

    iget-object v3, p1, Lzxj;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lzxj;->c:Lzxk;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lzxj;->c:Lzxk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lzxj;->c:Lzxk;

    iget-object v3, p1, Lzxj;->c:Lzxk;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lzxj;->d:Lzxi;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lzxj;->d:Lzxi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lzxj;->d:Lzxi;

    iget-object v3, p1, Lzxj;->d:Lzxi;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lzxj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzxj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lzxj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzxj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lzxj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzxj;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    iget-object v2, p0, Lzxj;->a:Lzxh;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lzxj;->b:Lxya;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 43
    iget-object v2, p0, Lzxj;->c:Lzxk;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lzxj;->d:Lzxi;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lzxj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzxj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lzxh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 51
    :cond_5
    iget-object v1, p0, Lzxj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lzxj;->a:Lzxh;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lzxh;

    invoke-direct {v0}, Lzxh;-><init>()V

    iput-object v0, p0, Lzxj;->a:Lzxh;

    .line 85
    :cond_1
    iget-object v0, p0, Lzxj;->a:Lzxh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lzxj;->b:Lxya;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzxj;->b:Lxya;

    .line 89
    :cond_2
    iget-object v0, p0, Lzxj;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lzxj;->c:Lzxk;

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Lzxk;

    invoke-direct {v0}, Lzxk;-><init>()V

    iput-object v0, p0, Lzxj;->c:Lzxk;

    .line 93
    :cond_3
    iget-object v0, p0, Lzxj;->c:Lzxk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lzxj;->d:Lzxi;

    if-nez v0, :cond_4

    .line 96
    new-instance v0, Lzxi;

    invoke-direct {v0}, Lzxi;-><init>()V

    iput-object v0, p0, Lzxj;->d:Lzxi;

    .line 97
    :cond_4
    iget-object v0, p0, Lzxj;->d:Lzxi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lzxj;->a:Lzxh;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lzxj;->a:Lzxh;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lzxj;->b:Lxya;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lzxj;->b:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lzxj;->c:Lzxk;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lzxj;->c:Lzxk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lzxj;->d:Lzxi;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Lzxj;->d:Lzxi;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 62
    return-void
.end method
