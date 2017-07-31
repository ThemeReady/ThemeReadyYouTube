.class public final Laagt;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile a:[Laagt;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:[Laasw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Laagt;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Laagt;->c:I

    .line 10
    invoke-static {}, Laasw;->a()[Laasw;

    move-result-object v0

    iput-object v0, p0, Laagt;->d:[Laasw;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laagt;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Laagt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laagt;->a:[Laagt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laagt;->a:[Laagt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laagt;

    sput-object v0, Laagt;->a:[Laagt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laagt;->a:[Laagt;

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


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v1, p0, Laagt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laagt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Laagt;->b:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Laagt;->c:I

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget v2, p0, Laagt;->c:I

    .line 58
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Laagt;->d:[Laasw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laagt;->d:[Laasw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laagt;->d:[Laasw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 61
    iget-object v2, p0, Laagt;->d:[Laasw;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 66
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Laagt;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laagt;

    .line 18
    iget-object v2, p0, Laagt;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Laagt;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Laagt;->b:Ljava/lang/String;

    iget-object v3, p1, Laagt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Laagt;->c:I

    iget v3, p1, Laagt;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Laagt;->d:[Laasw;

    iget-object v3, p1, Laagt;->d:[Laasw;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Laagt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laagt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Laagt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laagt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Laagt;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laagt;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Laagt;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laagt;->c:I

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laagt;->d:[Laasw;

    .line 35
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v2, p0, Laagt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laagt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Laagt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Laagt;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laagt;->b:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 77
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 79
    packed-switch v3, :pswitch_data_0

    .line 82
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 80
    :pswitch_0
    iput v3, p0, Laagt;->c:I

    goto :goto_0

    .line 85
    :sswitch_3
    const/16 v0, 0x1a

    .line 86
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Laagt;->d:[Laasw;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laasw;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Laagt;->d:[Laasw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    new-instance v3, Laasw;

    invoke-direct {v3}, Laasw;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 94
    invoke-virtual {p1}, Ladvy;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Laagt;->d:[Laasw;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Laasw;

    invoke-direct {v3}, Laasw;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 98
    iput-object v2, p0, Laagt;->d:[Laasw;

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Laagt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laagt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Laagt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget v0, p0, Laagt;->c:I

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget v1, p0, Laagt;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 44
    :cond_1
    iget-object v0, p0, Laagt;->d:[Laasw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laagt;->d:[Laasw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laagt;->d:[Laasw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 46
    iget-object v1, p0, Laagt;->d:[Laasw;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 51
    return-void
.end method
