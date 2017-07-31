.class public final Laerm;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Laerh;

.field public b:[Laeri;

.field private c:Laerp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    invoke-static {}, Laerh;->a()[Laerh;

    move-result-object v0

    iput-object v0, p0, Laerm;->a:[Laerh;

    .line 4
    iput-object v1, p0, Laerm;->c:Laerp;

    .line 5
    invoke-static {}, Laeri;->a()[Laeri;

    move-result-object v0

    iput-object v0, p0, Laerm;->b:[Laeri;

    .line 6
    iput-object v1, p0, Laerm;->unknownFieldData:Ladwd;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laerm;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v2, p0, Laerm;->a:[Laerh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laerm;->a:[Laerh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Laerm;->a:[Laerh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 28
    iget-object v3, p0, Laerm;->a:[Laerh;

    aget-object v3, v3, v0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    :cond_2
    iget-object v2, p0, Laerm;->c:Laerp;

    if-eqz v2, :cond_3

    .line 34
    const/4 v2, 0x2

    iget-object v3, p0, Laerm;->c:Laerp;

    .line 35
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_3
    iget-object v2, p0, Laerm;->b:[Laeri;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laerm;->b:[Laeri;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 37
    :goto_1
    iget-object v2, p0, Laerm;->b:[Laeri;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 38
    iget-object v2, p0, Laerm;->b:[Laeri;

    aget-object v2, v2, v1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    const/16 v0, 0xa

    .line 51
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Laerm;->a:[Laerh;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laerh;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Laerm;->a:[Laerh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Laerh;

    invoke-direct {v3}, Laerh;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 59
    invoke-virtual {p1}, Ladvy;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Laerm;->a:[Laerh;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Laerh;

    invoke-direct {v3}, Laerh;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 63
    iput-object v2, p0, Laerm;->a:[Laerh;

    goto :goto_0

    .line 65
    :sswitch_2
    iget-object v0, p0, Laerm;->c:Laerp;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Laerp;

    invoke-direct {v0}, Laerp;-><init>()V

    iput-object v0, p0, Laerm;->c:Laerp;

    .line 67
    :cond_4
    iget-object v0, p0, Laerm;->c:Laerp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 69
    :sswitch_3
    const/16 v0, 0x1a

    .line 70
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Laerm;->b:[Laeri;

    if-nez v0, :cond_6

    move v0, v1

    .line 72
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laeri;

    .line 73
    if-eqz v0, :cond_5

    .line 74
    iget-object v3, p0, Laerm;->b:[Laeri;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 76
    new-instance v3, Laeri;

    invoke-direct {v3}, Laeri;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 78
    invoke-virtual {p1}, Ladvy;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 71
    :cond_6
    iget-object v0, p0, Laerm;->b:[Laeri;

    array-length v0, v0

    goto :goto_3

    .line 80
    :cond_7
    new-instance v3, Laeri;

    invoke-direct {v3}, Laeri;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 82
    iput-object v2, p0, Laerm;->b:[Laeri;

    goto/16 :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Laerm;->a:[Laerh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laerm;->a:[Laerh;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Laerm;->a:[Laerh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Laerm;->a:[Laerh;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Laerm;->c:Laerp;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Laerm;->c:Laerp;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 17
    :cond_2
    iget-object v0, p0, Laerm;->b:[Laeri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laerm;->b:[Laeri;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    :goto_1
    iget-object v0, p0, Laerm;->b:[Laeri;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 19
    iget-object v0, p0, Laerm;->b:[Laeri;

    aget-object v0, v0, v1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 22
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 24
    return-void
.end method
