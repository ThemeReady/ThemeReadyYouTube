.class public final Lylg;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Lylg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laasd;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lylg;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lylg;->d:[Ljava/lang/String;

    .line 10
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lylg;->e:[Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lylg;->f:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lylg;->b:Laasd;

    .line 13
    iput-boolean v1, p0, Lylg;->g:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lylg;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lylg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lylg;->c:[Lylg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lylg;->c:[Lylg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lylg;

    sput-object v0, Lylg;->c:[Lylg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lylg;->c:[Lylg;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Lylg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lylg;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v3, p0, Lylg;->a:Ljava/lang/String;

    .line 82
    invoke-static {v1, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lylg;->d:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lylg;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 86
    :goto_0
    iget-object v5, p0, Lylg;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 87
    iget-object v5, p0, Lylg;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 88
    if-eqz v5, :cond_1

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    invoke-static {v5}, Ladnh;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_2
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lylg;->e:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lylg;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 98
    :goto_1
    iget-object v4, p0, Lylg;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 99
    iget-object v4, p0, Lylg;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 100
    if-eqz v4, :cond_4

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_5
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget-boolean v1, p0, Lylg;->f:Z

    if-eqz v1, :cond_7

    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget-object v1, p0, Lylg;->b:Laasd;

    if-eqz v1, :cond_8

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lylg;->b:Laasd;

    .line 113
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget-boolean v1, p0, Lylg;->g:Z

    if-eqz v1, :cond_9

    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lylg;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lylg;

    .line 21
    iget-object v2, p0, Lylg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lylg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lylg;->a:Ljava/lang/String;

    iget-object v3, p1, Lylg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lylg;->d:[Ljava/lang/String;

    iget-object v3, p1, Lylg;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lylg;->e:[Ljava/lang/String;

    iget-object v3, p1, Lylg;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-boolean v2, p0, Lylg;->f:Z

    iget-boolean v3, p1, Lylg;->f:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lylg;->b:Laasd;

    if-nez v2, :cond_8

    .line 33
    iget-object v2, p1, Lylg;->b:Laasd;

    if-eqz v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lylg;->b:Laasd;

    iget-object v3, p1, Lylg;->b:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-boolean v2, p0, Lylg;->g:Z

    iget-boolean v3, p1, Lylg;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lylg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lylg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    :cond_b
    iget-object v2, p1, Lylg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lylg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Lylg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lylg;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    mul-int/lit8 v4, v0, 0x1f

    .line 44
    iget-object v0, p0, Lylg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lylg;->d:[Ljava/lang/String;

    .line 46
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lylg;->e:[Ljava/lang/String;

    .line 48
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lylg;->f:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v4, v0, 0x1f

    .line 51
    iget-object v0, p0, Lylg;->b:Laasd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lylg;->g:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lylg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lylg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lylg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 49
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lylg;->b:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v2, v3

    .line 52
    goto :goto_3

    .line 55
    :cond_5
    iget-object v1, p0, Lylg;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lylg;->a:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_2
    const/16 v0, 0x12

    .line 128
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lylg;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v3, p0, Lylg;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 134
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    invoke-virtual {p1}, Ladng;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, p0, Lylg;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 138
    iput-object v2, p0, Lylg;->d:[Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_3
    const/16 v0, 0x1a

    .line 141
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lylg;->e:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 143
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_4

    .line 145
    iget-object v3, p0, Lylg;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 147
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 148
    invoke-virtual {p1}, Ladng;->a()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 142
    :cond_5
    iget-object v0, p0, Lylg;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 151
    iput-object v2, p0, Lylg;->e:[Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lylg;->f:Z

    goto/16 :goto_0

    .line 155
    :sswitch_5
    iget-object v0, p0, Lylg;->b:Laasd;

    if-nez v0, :cond_7

    .line 156
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lylg;->b:Laasd;

    .line 157
    :cond_7
    iget-object v0, p0, Lylg;->b:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 159
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lylg;->g:Z

    goto/16 :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lylg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lylg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v2, p0, Lylg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lylg;->d:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lylg;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 60
    :goto_0
    iget-object v2, p0, Lylg;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 61
    iget-object v2, p0, Lylg;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lylg;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lylg;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 66
    :goto_1
    iget-object v0, p0, Lylg;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 67
    iget-object v0, p0, Lylg;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILjava/lang/String;)V

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_4
    iget-boolean v0, p0, Lylg;->f:Z

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x4

    iget-boolean v1, p0, Lylg;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 73
    :cond_5
    iget-object v0, p0, Lylg;->b:Laasd;

    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lylg;->b:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_6
    iget-boolean v0, p0, Lylg;->g:Z

    if-eqz v0, :cond_7

    .line 76
    const/4 v0, 0x6

    iget-boolean v1, p0, Lylg;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 77
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 78
    return-void
.end method
