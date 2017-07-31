.class public final Ladnh;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Ladnz;

.field public b:Ladnz;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    invoke-static {}, Ladnz;->a()[Ladnz;

    move-result-object v0

    iput-object v0, p0, Ladnh;->a:[Ladnz;

    .line 4
    iput-object v1, p0, Ladnh;->b:Ladnz;

    .line 5
    iput-object v1, p0, Ladnh;->c:Ljava/lang/Float;

    .line 6
    iput-object v1, p0, Ladnh;->unknownFieldData:Ladwd;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ladnh;->cachedSize:I

    .line 8
    return-void
.end method

.method private a()Ladnh;
    .locals 4

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladnh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Ladnh;->a:[Ladnz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladnh;->a:[Ladnz;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 14
    iget-object v1, p0, Ladnh;->a:[Ladnz;

    array-length v1, v1

    new-array v1, v1, [Ladnz;

    iput-object v1, v0, Ladnh;->a:[Ladnz;

    .line 15
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Ladnh;->a:[Ladnz;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 16
    iget-object v1, p0, Ladnh;->a:[Ladnz;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 17
    iget-object v3, v0, Ladnh;->a:[Ladnz;

    iget-object v1, p0, Ladnh;->a:[Ladnz;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnz;

    aput-object v1, v3, v2

    .line 18
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 19
    :cond_1
    iget-object v1, p0, Ladnh;->b:Ladnz;

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Ladnh;->b:Ladnz;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnz;

    iput-object v1, v0, Ladnh;->b:Ladnz;

    .line 21
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnh;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnh;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ladnh;->a()Ladnh;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v1

    .line 35
    iget-object v0, p0, Ladnh;->a:[Ladnz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladnh;->a:[Ladnz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ladnh;->a:[Ladnz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Ladnh;->a:[Ladnz;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ladnh;->b:Ladnz;

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x2

    iget-object v2, p0, Ladnh;->b:Ladnz;

    .line 44
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_2
    iget-object v0, p0, Ladnh;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x3

    iget-object v2, p0, Ladnh;->c:Ljava/lang/Float;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 48
    invoke-static {v0}, Ladvz;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_3
    return v1
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
    iget-object v0, p0, Ladnh;->a:[Ladnz;

    if-nez v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ladnz;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v3, p0, Ladnh;->a:[Ladnz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 66
    new-instance v3, Ladnz;

    invoke-direct {v3}, Ladnz;-><init>()V

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
    iget-object v0, p0, Ladnh;->a:[Ladnz;

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_3
    new-instance v3, Ladnz;

    invoke-direct {v3}, Ladnz;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 72
    iput-object v2, p0, Ladnh;->a:[Ladnz;

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Ladnh;->b:Ladnz;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Ladnz;

    invoke-direct {v0}, Ladnz;-><init>()V

    iput-object v0, p0, Ladnh;->b:Ladnz;

    .line 76
    :cond_4
    iget-object v0, p0, Ladnh;->b:Ladnz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ladnh;->c:Ljava/lang/Float;

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Ladnh;->a:[Ladnz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladnh;->a:[Ladnz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladnh;->a:[Ladnz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Ladnh;->a:[Ladnz;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ladnh;->b:Ladnz;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Ladnh;->b:Ladnz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 30
    :cond_2
    iget-object v0, p0, Ladnh;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Ladnh;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 32
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 33
    return-void
.end method
