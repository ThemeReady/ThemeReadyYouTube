.class public final Ladls;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-object v0, p0, Ladls;->a:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Ladls;->b:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Ladls;->c:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Ladls;->d:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Ladls;->e:Ljava/lang/Double;

    .line 8
    iput-object v0, p0, Ladls;->f:Ljava/lang/Double;

    .line 9
    iput-object v0, p0, Ladls;->g:Ljava/lang/Double;

    .line 10
    iput-object v0, p0, Ladls;->unknownFieldData:Ladwd;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ladls;->cachedSize:I

    .line 12
    return-void
.end method

.method private a()Ladls;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladls;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladls;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladls;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ladls;->a()Ladls;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v1, p0, Ladls;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Ladls;->a:Ljava/lang/Double;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 38
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Ladls;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Ladls;->b:Ljava/lang/Double;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 43
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Ladls;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Ladls;->c:Ljava/lang/Double;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 48
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Ladls;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Ladls;->d:Ljava/lang/Double;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 53
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Ladls;->e:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Ladls;->e:Ljava/lang/Double;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 58
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Ladls;->f:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Ladls;->f:Ljava/lang/Double;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 63
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Ladls;->g:Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Ladls;->g:Ljava/lang/Double;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ladls;->a:Ljava/lang/Double;

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ladls;->b:Ljava/lang/Double;

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ladls;->c:Ljava/lang/Double;

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ladls;->d:Ljava/lang/Double;

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ladls;->e:Ljava/lang/Double;

    goto :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ladls;->f:Ljava/lang/Double;

    goto :goto_0

    .line 104
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ladls;->g:Ljava/lang/Double;

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Ladls;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Ladls;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(ID)V

    .line 20
    :cond_0
    iget-object v0, p0, Ladls;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Ladls;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(ID)V

    .line 22
    :cond_1
    iget-object v0, p0, Ladls;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Ladls;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(ID)V

    .line 24
    :cond_2
    iget-object v0, p0, Ladls;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Ladls;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(ID)V

    .line 26
    :cond_3
    iget-object v0, p0, Ladls;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Ladls;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(ID)V

    .line 28
    :cond_4
    iget-object v0, p0, Ladls;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Ladls;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(ID)V

    .line 30
    :cond_5
    iget-object v0, p0, Ladls;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Ladls;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(ID)V

    .line 32
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 33
    return-void
.end method
