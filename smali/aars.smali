.class public final Laars;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Z

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lxrs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x76d5e11

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laars;->a:Z

    .line 3
    iput-object v1, p0, Laars;->b:Lyra;

    .line 4
    iput-object v1, p0, Laars;->c:Lyra;

    .line 5
    iput-object v1, p0, Laars;->d:Lxrs;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laars;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-boolean v1, p0, Laars;->a:Z

    if-eqz v1, :cond_0

    .line 60
    const/16 v1, 0xc

    .line 61
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Laars;->b:Lyra;

    if-eqz v1, :cond_1

    .line 64
    const/16 v1, 0x13

    iget-object v2, p0, Laars;->b:Lyra;

    .line 65
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Laars;->c:Lyra;

    if-eqz v1, :cond_2

    .line 67
    const/16 v1, 0x14

    iget-object v2, p0, Laars;->c:Lyra;

    .line 68
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Laars;->d:Lxrs;

    if-eqz v1, :cond_3

    .line 70
    const/16 v1, 0x16

    iget-object v2, p0, Laars;->d:Lxrs;

    .line 71
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
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

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Laars;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laars;

    .line 13
    iget-boolean v2, p0, Laars;->a:Z

    iget-boolean v3, p1, Laars;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Laars;->b:Lyra;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Laars;->b:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Laars;->b:Lyra;

    iget-object v3, p1, Laars;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Laars;->c:Lyra;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Laars;->c:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laars;->c:Lyra;

    iget-object v3, p1, Laars;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Laars;->d:Lxrs;

    if-nez v2, :cond_8

    .line 26
    iget-object v2, p1, Laars;->d:Lxrs;

    if-eqz v2, :cond_9

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laars;->d:Lxrs;

    iget-object v3, p1, Laars;->d:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Laars;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laars;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Laars;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laars;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Laars;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laars;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laars;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Laars;->b:Lyra;

    .line 36
    mul-int/lit8 v3, v0, 0x1f

    .line 37
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 38
    iget-object v2, p0, Laars;->c:Lyra;

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    .line 40
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Laars;->d:Lxrs;

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    .line 43
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Laars;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laars;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 34
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 46
    :cond_5
    iget-object v1, p0, Laars;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laars;->a:Z

    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Laars;->b:Lyra;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laars;->b:Lyra;

    .line 84
    :cond_1
    iget-object v0, p0, Laars;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Laars;->c:Lyra;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laars;->c:Lyra;

    .line 88
    :cond_2
    iget-object v0, p0, Laars;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Laars;->d:Lxrs;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laars;->d:Lxrs;

    .line 92
    :cond_3
    iget-object v0, p0, Laars;->d:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x60 -> :sswitch_1
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_3
        0xb2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Laars;->a:Z

    if-eqz v0, :cond_0

    .line 49
    const/16 v0, 0xc

    iget-boolean v1, p0, Laars;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 50
    :cond_0
    iget-object v0, p0, Laars;->b:Lyra;

    if-eqz v0, :cond_1

    .line 51
    const/16 v0, 0x13

    iget-object v1, p0, Laars;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 52
    :cond_1
    iget-object v0, p0, Laars;->c:Lyra;

    if-eqz v0, :cond_2

    .line 53
    const/16 v0, 0x14

    iget-object v1, p0, Laars;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 54
    :cond_2
    iget-object v0, p0, Laars;->d:Lxrs;

    if-eqz v0, :cond_3

    .line 55
    const/16 v0, 0x16

    iget-object v1, p0, Laars;->d:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 57
    return-void
.end method
