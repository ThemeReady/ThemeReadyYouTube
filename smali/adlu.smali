.class public final Ladlu;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Ladlu;


# instance fields
.field private b:Ladny;

.field private c:[Ladlv;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 9
    iput-object v1, p0, Ladlu;->b:Ladny;

    .line 10
    invoke-static {}, Ladlv;->a()[Ladlv;

    move-result-object v0

    iput-object v0, p0, Ladlu;->c:[Ladlv;

    .line 11
    iput-object v1, p0, Ladlu;->d:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Ladlu;->e:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Ladlu;->unknownFieldData:Ladwd;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ladlu;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Ladlu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ladlu;->a:[Ladlu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ladlu;->a:[Ladlu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ladlu;

    sput-object v0, Ladlu;->a:[Ladlu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ladlu;->a:[Ladlu;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Ladlu;
    .locals 4

    .prologue
    .line 16
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladlu;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p0, Ladlu;->b:Ladny;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Ladlu;->b:Ladny;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladny;

    iput-object v1, v0, Ladlu;->b:Ladny;

    .line 22
    :cond_0
    iget-object v1, p0, Ladlu;->c:[Ladlv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladlu;->c:[Ladlv;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 23
    iget-object v1, p0, Ladlu;->c:[Ladlv;

    array-length v1, v1

    new-array v1, v1, [Ladlv;

    iput-object v1, v0, Ladlu;->c:[Ladlv;

    .line 24
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Ladlu;->c:[Ladlv;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 25
    iget-object v1, p0, Ladlu;->c:[Ladlv;

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 26
    iget-object v3, v0, Ladlu;->c:[Ladlv;

    iget-object v1, p0, Ladlu;->c:[Ladlv;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlv;

    aput-object v1, v3, v2

    .line 27
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 28
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlu;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlu;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ladlu;->b()Ladlu;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v1, p0, Ladlu;->b:Ladny;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Ladlu;->b:Ladny;

    .line 46
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Ladlu;->c:[Ladlv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladlu;->c:[Ladlv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ladlu;->c:[Ladlv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 49
    iget-object v2, p0, Ladlu;->c:[Ladlv;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Ladlu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Ladlu;->d:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Ladlu;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Ladlu;->e:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget-object v0, p0, Ladlu;->b:Ladny;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ladny;

    invoke-direct {v0}, Ladny;-><init>()V

    iput-object v0, p0, Ladlu;->b:Ladny;

    .line 71
    :cond_1
    iget-object v0, p0, Ladlu;->b:Ladny;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 73
    :sswitch_2
    const/16 v0, 0x1a

    .line 74
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Ladlu;->c:[Ladlv;

    if-nez v0, :cond_3

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ladlv;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object v3, p0, Ladlu;->c:[Ladlv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 80
    new-instance v3, Ladlv;

    invoke-direct {v3}, Ladlv;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 82
    invoke-virtual {p1}, Ladvy;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, p0, Ladlu;->c:[Ladlv;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_4
    new-instance v3, Ladlv;

    invoke-direct {v3}, Ladlv;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 86
    iput-object v2, p0, Ladlu;->c:[Ladlv;

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 90
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 95
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladlu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_1

    .line 105
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 103
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladlu;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Ladlu;->b:Ladny;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Ladlu;->b:Ladny;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 31
    :cond_0
    iget-object v0, p0, Ladlu;->c:[Ladlv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladlu;->c:[Ladlv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladlu;->c:[Ladlv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33
    iget-object v1, p0, Ladlu;->c:[Ladlv;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Ladlu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Ladlu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 39
    :cond_3
    iget-object v0, p0, Ladlu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Ladlu;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 41
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 42
    return-void
.end method
