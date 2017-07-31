.class public final Lxoq;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lxya;

.field private b:Lxhf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x604f2b9

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lxoq;->a:[Lxya;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lxoq;->b:Lxhf;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lxoq;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v1

    .line 43
    iget-object v0, p0, Lxoq;->a:[Lxya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxoq;->a:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxoq;->a:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 45
    iget-object v2, p0, Lxoq;->a:[Lxya;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lxoq;->b:Lxhf;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x2

    iget-object v2, p0, Lxoq;->b:Lxhf;

    .line 52
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 53
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lxoq;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lxoq;

    .line 12
    iget-object v2, p0, Lxoq;->a:[Lxya;

    iget-object v3, p1, Lxoq;->a:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lxoq;->b:Lxhf;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Lxoq;->b:Lxhf;

    if-eqz v2, :cond_5

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lxoq;->b:Lxhf;

    iget-object v3, p1, Lxoq;->b:Lxhf;

    invoke-virtual {v2, v3}, Lxhf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lxoq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxoq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    :cond_6
    iget-object v2, p1, Lxoq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxoq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 21
    :cond_7
    iget-object v0, p0, Lxoq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxoq;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxoq;->a:[Lxya;

    .line 24
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25
    iget-object v2, p0, Lxoq;->b:Lxhf;

    .line 26
    mul-int/lit8 v3, v0, 0x1f

    .line 27
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lxoq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxoq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lxhf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lxoq;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lxoq;->a:[Lxya;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lxoq;->a:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 70
    invoke-virtual {p1}, Ladvy;->a()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lxoq;->a:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 74
    iput-object v2, p0, Lxoq;->a:[Lxya;

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Lxoq;->b:Lxhf;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lxhf;

    invoke-direct {v0}, Lxhf;-><init>()V

    iput-object v0, p0, Lxoq;->b:Lxhf;

    .line 78
    :cond_4
    iget-object v0, p0, Lxoq;->b:Lxhf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lxoq;->a:[Lxya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxoq;->a:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxoq;->a:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34
    iget-object v1, p0, Lxoq;->a:[Lxya;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lxoq;->b:Lxhf;

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x2

    iget-object v1, p0, Lxoq;->b:Lxhf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 40
    :cond_2
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 41
    return-void
.end method
