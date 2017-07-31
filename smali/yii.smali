.class public final Lyii;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Lyin;

.field private b:Lyil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    invoke-static {}, Lyin;->a()[Lyin;

    move-result-object v0

    iput-object v0, p0, Lyii;->a:[Lyin;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lyii;->b:Lyil;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lyii;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v1

    .line 42
    iget-object v0, p0, Lyii;->a:[Lyin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyii;->a:[Lyin;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyii;->a:[Lyin;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 44
    iget-object v2, p0, Lyii;->a:[Lyin;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lyii;->b:Lyil;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x2

    iget-object v2, p0, Lyii;->b:Lyil;

    .line 51
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 52
    :cond_2
    return v1
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
    instance-of v2, p1, Lyii;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lyii;

    .line 11
    iget-object v2, p0, Lyii;->a:[Lyin;

    iget-object v3, p1, Lyii;->a:[Lyin;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lyii;->b:Lyil;

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p1, Lyii;->b:Lyil;

    if-eqz v2, :cond_5

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lyii;->b:Lyil;

    iget-object v3, p1, Lyii;->b:Lyil;

    invoke-virtual {v2, v3}, Lyil;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lyii;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyii;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lyii;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyii;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lyii;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyii;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyii;->a:[Lyin;

    .line 23
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lyii;->b:Lyil;

    .line 25
    mul-int/lit8 v3, v0, 0x1f

    .line 26
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v2, p0, Lyii;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyii;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 26
    :cond_1
    invoke-virtual {v2}, Lyil;->hashCode()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lyii;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0xa

    .line 60
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lyii;->a:[Lyin;

    if-nez v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyin;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v3, p0, Lyii;->a:[Lyin;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 66
    new-instance v3, Lyin;

    invoke-direct {v3}, Lyin;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 68
    invoke-virtual {p1}, Ladvy;->a()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lyii;->a:[Lyin;

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_3
    new-instance v3, Lyin;

    invoke-direct {v3}, Lyin;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 72
    iput-object v2, p0, Lyii;->a:[Lyin;

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lyii;->b:Lyil;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lyil;

    invoke-direct {v0}, Lyil;-><init>()V

    iput-object v0, p0, Lyii;->b:Lyil;

    .line 76
    :cond_4
    iget-object v0, p0, Lyii;->b:Lyil;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 55
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
    .line 31
    iget-object v0, p0, Lyii;->a:[Lyin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyii;->a:[Lyin;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyii;->a:[Lyin;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Lyii;->a:[Lyin;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lyii;->b:Lyil;

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x2

    iget-object v1, p0, Lyii;->b:Lyil;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 39
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 40
    return-void
.end method
