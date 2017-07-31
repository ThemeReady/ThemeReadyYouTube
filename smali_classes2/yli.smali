.class public final Lyli;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile e:[Lyli;


# instance fields
.field public a:Lylj;

.field public b:I

.field public c:Lylk;

.field public d:[Lyld;

.field private f:Lylh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-object v1, p0, Lyli;->a:Lylj;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lyli;->b:I

    .line 10
    iput-object v1, p0, Lyli;->f:Lylh;

    .line 11
    iput-object v1, p0, Lyli;->c:Lylk;

    .line 12
    invoke-static {}, Lyld;->a()[Lyld;

    move-result-object v0

    iput-object v0, p0, Lyli;->d:[Lyld;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lyli;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lyli;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyli;->e:[Lyli;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyli;->e:[Lyli;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyli;

    sput-object v0, Lyli;->e:[Lyli;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyli;->e:[Lyli;

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
    .line 75
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-object v1, p0, Lyli;->a:Lylj;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lyli;->a:Lylj;

    .line 78
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget v1, p0, Lyli;->b:I

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget v2, p0, Lyli;->b:I

    .line 81
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lyli;->f:Lylh;

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Lyli;->f:Lylh;

    .line 84
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lyli;->c:Lylk;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lyli;->c:Lylk;

    .line 87
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Lyli;->d:[Lyld;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyli;->d:[Lyld;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 89
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyli;->d:[Lyld;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 90
    iget-object v2, p0, Lyli;->d:[Lyld;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_4

    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 95
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lyli;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lyli;

    .line 20
    iget-object v2, p0, Lyli;->a:Lylj;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lyli;->a:Lylj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lyli;->a:Lylj;

    iget-object v3, p1, Lyli;->a:Lylj;

    invoke-virtual {v2, v3}, Lylj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lyli;->b:I

    iget v3, p1, Lyli;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lyli;->f:Lylh;

    if-nez v2, :cond_6

    .line 28
    iget-object v2, p1, Lyli;->f:Lylh;

    if-eqz v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lyli;->f:Lylh;

    iget-object v3, p1, Lyli;->f:Lylh;

    invoke-virtual {v2, v3}, Lylh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lyli;->c:Lylk;

    if-nez v2, :cond_8

    .line 33
    iget-object v2, p1, Lyli;->c:Lylk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lyli;->c:Lylk;

    iget-object v3, p1, Lyli;->c:Lylk;

    invoke-virtual {v2, v3}, Lylk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lyli;->d:[Lyld;

    iget-object v3, p1, Lyli;->d:[Lyld;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lyli;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyli;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    :cond_b
    iget-object v2, p1, Lyli;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyli;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Lyli;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyli;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    iget-object v2, p0, Lyli;->a:Lylj;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyli;->b:I

    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lyli;->f:Lylh;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lyli;->c:Lylk;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyli;->d:[Lyld;

    .line 54
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lyli;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyli;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lylj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lylh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2}, Lylk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v1, p0, Lyli;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Lyli;->a:Lylj;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lylj;

    invoke-direct {v0}, Lylj;-><init>()V

    iput-object v0, p0, Lyli;->a:Lylj;

    .line 104
    :cond_1
    iget-object v0, p0, Lyli;->a:Lylj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 108
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 110
    packed-switch v3, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 111
    :pswitch_0
    iput v3, p0, Lyli;->b:I

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v0, p0, Lyli;->f:Lylh;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lylh;

    invoke-direct {v0}, Lylh;-><init>()V

    iput-object v0, p0, Lyli;->f:Lylh;

    .line 118
    :cond_2
    iget-object v0, p0, Lyli;->f:Lylh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 120
    :sswitch_4
    iget-object v0, p0, Lyli;->c:Lylk;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Lylk;

    invoke-direct {v0}, Lylk;-><init>()V

    iput-object v0, p0, Lyli;->c:Lylk;

    .line 122
    :cond_3
    iget-object v0, p0, Lyli;->c:Lylk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 124
    :sswitch_5
    const/16 v0, 0x2a

    .line 125
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lyli;->d:[Lyld;

    if-nez v0, :cond_5

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyld;

    .line 128
    if-eqz v0, :cond_4

    .line 129
    iget-object v3, p0, Lyli;->d:[Lyld;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 131
    new-instance v3, Lyld;

    invoke-direct {v3}, Lyld;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 133
    invoke-virtual {p1}, Ladvy;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, p0, Lyli;->d:[Lyld;

    array-length v0, v0

    goto :goto_1

    .line 135
    :cond_6
    new-instance v3, Lyld;

    invoke-direct {v3}, Lyld;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 137
    iput-object v2, p0, Lyli;->d:[Lyld;

    goto/16 :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lyli;->a:Lylj;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lyli;->a:Lylj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_0
    iget v0, p0, Lyli;->b:I

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget v1, p0, Lyli;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 63
    :cond_1
    iget-object v0, p0, Lyli;->f:Lylh;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lyli;->f:Lylh;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lyli;->c:Lylk;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lyli;->c:Lylk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lyli;->d:[Lyld;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyli;->d:[Lyld;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyli;->d:[Lyld;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 69
    iget-object v1, p0, Lyli;->d:[Lyld;

    aget-object v1, v1, v0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 74
    return-void
.end method
