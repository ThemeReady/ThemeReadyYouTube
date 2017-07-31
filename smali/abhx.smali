.class public final Labhx;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:[Lypp;

.field private b:[Lxhy;

.field private c:[Laayk;

.field private d:Labia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    invoke-static {}, Lypp;->a()[Lypp;

    move-result-object v0

    iput-object v0, p0, Labhx;->a:[Lypp;

    .line 3
    invoke-static {}, Lxhy;->a()[Lxhy;

    move-result-object v0

    iput-object v0, p0, Labhx;->b:[Lxhy;

    .line 4
    invoke-static {}, Laayk;->a()[Laayk;

    move-result-object v0

    iput-object v0, p0, Labhx;->c:[Laayk;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Labhx;->d:Labia;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Labhx;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-object v2, p0, Labhx;->a:[Lypp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Labhx;->a:[Lypp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 65
    :goto_0
    iget-object v3, p0, Labhx;->a:[Lypp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 66
    iget-object v3, p0, Labhx;->a:[Lypp;

    aget-object v3, v3, v0

    .line 67
    if-eqz v3, :cond_0

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    :cond_2
    iget-object v2, p0, Labhx;->b:[Lxhy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Labhx;->b:[Lxhy;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Labhx;->b:[Lxhy;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 73
    iget-object v3, p0, Labhx;->b:[Lxhy;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_3

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 78
    :cond_5
    iget-object v2, p0, Labhx;->c:[Laayk;

    if-eqz v2, :cond_7

    iget-object v2, p0, Labhx;->c:[Laayk;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 79
    :goto_2
    iget-object v2, p0, Labhx;->c:[Laayk;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 80
    iget-object v2, p0, Labhx;->c:[Laayk;

    aget-object v2, v2, v1

    .line 81
    if-eqz v2, :cond_6

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_7
    iget-object v1, p0, Labhx;->d:Labia;

    if-eqz v1, :cond_8

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Labhx;->d:Labia;

    .line 87
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Labhx;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Labhx;

    .line 13
    iget-object v2, p0, Labhx;->a:[Lypp;

    iget-object v3, p1, Labhx;->a:[Lypp;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Labhx;->b:[Lxhy;

    iget-object v3, p1, Labhx;->b:[Lxhy;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Labhx;->c:[Laayk;

    iget-object v3, p1, Labhx;->c:[Laayk;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Labhx;->d:Labia;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p1, Labhx;->d:Labia;

    if-eqz v2, :cond_7

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Labhx;->d:Labia;

    iget-object v3, p1, Labhx;->d:Labia;

    invoke-virtual {v2, v3}, Labia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Labhx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Labhx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Labhx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labhx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Labhx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labhx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labhx;->a:[Lypp;

    .line 29
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labhx;->b:[Lxhy;

    .line 31
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labhx;->c:[Laayk;

    .line 33
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Labhx;->d:Labia;

    .line 35
    mul-int/lit8 v3, v0, 0x1f

    .line 36
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Labhx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labhx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 36
    :cond_1
    invoke-virtual {v2}, Labia;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Labhx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    const/16 v0, 0xa

    .line 96
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Labhx;->a:[Lypp;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lypp;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Labhx;->a:[Lypp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    new-instance v3, Lypp;

    invoke-direct {v3}, Lypp;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 104
    invoke-virtual {p1}, Ladvy;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Labhx;->a:[Lypp;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    new-instance v3, Lypp;

    invoke-direct {v3}, Lypp;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 108
    iput-object v2, p0, Labhx;->a:[Lypp;

    goto :goto_0

    .line 110
    :sswitch_2
    const/16 v0, 0x12

    .line 111
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Labhx;->b:[Lxhy;

    if-nez v0, :cond_5

    move v0, v1

    .line 113
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxhy;

    .line 114
    if-eqz v0, :cond_4

    .line 115
    iget-object v3, p0, Labhx;->b:[Lxhy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 117
    new-instance v3, Lxhy;

    invoke-direct {v3}, Lxhy;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 119
    invoke-virtual {p1}, Ladvy;->a()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 112
    :cond_5
    iget-object v0, p0, Labhx;->b:[Lxhy;

    array-length v0, v0

    goto :goto_3

    .line 121
    :cond_6
    new-instance v3, Lxhy;

    invoke-direct {v3}, Lxhy;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 123
    iput-object v2, p0, Labhx;->b:[Lxhy;

    goto/16 :goto_0

    .line 125
    :sswitch_3
    const/16 v0, 0x1a

    .line 126
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Labhx;->c:[Laayk;

    if-nez v0, :cond_8

    move v0, v1

    .line 128
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Laayk;

    .line 129
    if-eqz v0, :cond_7

    .line 130
    iget-object v3, p0, Labhx;->c:[Laayk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 132
    new-instance v3, Laayk;

    invoke-direct {v3}, Laayk;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 134
    invoke-virtual {p1}, Ladvy;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 127
    :cond_8
    iget-object v0, p0, Labhx;->c:[Laayk;

    array-length v0, v0

    goto :goto_5

    .line 136
    :cond_9
    new-instance v3, Laayk;

    invoke-direct {v3}, Laayk;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 138
    iput-object v2, p0, Labhx;->c:[Laayk;

    goto/16 :goto_0

    .line 140
    :sswitch_4
    iget-object v0, p0, Labhx;->d:Labia;

    if-nez v0, :cond_a

    .line 141
    new-instance v0, Labia;

    invoke-direct {v0}, Labia;-><init>()V

    iput-object v0, p0, Labhx;->d:Labia;

    .line 142
    :cond_a
    iget-object v0, p0, Labhx;->d:Labia;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 91
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Labhx;->a:[Lypp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labhx;->a:[Lypp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Labhx;->a:[Lypp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Labhx;->a:[Lypp;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Labhx;->b:[Lxhy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labhx;->b:[Lxhy;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Labhx;->b:[Lxhy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 49
    iget-object v2, p0, Labhx;->b:[Lxhy;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Labhx;->c:[Laayk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Labhx;->c:[Laayk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 54
    :goto_2
    iget-object v0, p0, Labhx;->c:[Laayk;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 55
    iget-object v0, p0, Labhx;->c:[Laayk;

    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59
    :cond_5
    iget-object v0, p0, Labhx;->d:Labia;

    if-eqz v0, :cond_6

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Labhx;->d:Labia;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 62
    return-void
.end method
