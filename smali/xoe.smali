.class public final Lxoe;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lyre;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lxoe;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lxoe;->b:Lyra;

    .line 4
    iput-object v1, p0, Lxoe;->c:Lyra;

    .line 5
    iput-object v1, p0, Lxoe;->d:Lyre;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lxoe;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 63
    iget-object v1, p0, Lxoe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxoe;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lxoe;->a:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lxoe;->b:Lyra;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lxoe;->b:Lyra;

    .line 68
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lxoe;->c:Lyra;

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lxoe;->c:Lyra;

    .line 71
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-object v1, p0, Lxoe;->d:Lyre;

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lxoe;->d:Lyre;

    .line 74
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
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
    instance-of v2, p1, Lxoe;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lxoe;

    .line 13
    iget-object v2, p0, Lxoe;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lxoe;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lxoe;->a:Ljava/lang/String;

    iget-object v3, p1, Lxoe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lxoe;->b:Lyra;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p1, Lxoe;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lxoe;->b:Lyra;

    iget-object v3, p1, Lxoe;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lxoe;->c:Lyra;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lxoe;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lxoe;->c:Lyra;

    iget-object v3, p1, Lxoe;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lxoe;->d:Lyre;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lxoe;->d:Lyre;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lxoe;->d:Lyre;

    iget-object v3, p1, Lxoe;->d:Lyre;

    invoke-virtual {v2, v3}, Lyre;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lxoe;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxoe;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lxoe;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxoe;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lxoe;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxoe;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lxoe;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lxoe;->b:Lyra;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 42
    iget-object v2, p0, Lxoe;->c:Lyra;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 45
    iget-object v2, p0, Lxoe;->d:Lyre;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lxoe;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxoe;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lxoe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v2}, Lyre;->hashCode()I

    move-result v0

    goto :goto_3

    .line 50
    :cond_5
    iget-object v1, p0, Lxoe;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxoe;->a:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Lxoe;->b:Lyra;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxoe;->b:Lyra;

    .line 86
    :cond_1
    iget-object v0, p0, Lxoe;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 88
    :sswitch_3
    iget-object v0, p0, Lxoe;->c:Lyra;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxoe;->c:Lyra;

    .line 90
    :cond_2
    iget-object v0, p0, Lxoe;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 92
    :sswitch_4
    iget-object v0, p0, Lxoe;->d:Lyre;

    if-nez v0, :cond_3

    .line 93
    new-instance v0, Lyre;

    invoke-direct {v0}, Lyre;-><init>()V

    iput-object v0, p0, Lxoe;->d:Lyre;

    .line 94
    :cond_3
    iget-object v0, p0, Lxoe;->d:Lyre;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lxoe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxoe;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lxoe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lxoe;->b:Lyra;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lxoe;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lxoe;->c:Lyra;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lxoe;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lxoe;->d:Lyre;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lxoe;->d:Lyre;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 61
    return-void
.end method
