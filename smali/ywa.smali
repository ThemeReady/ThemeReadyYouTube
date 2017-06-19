.class public final Lywa;
.super Lyxf;
.source "SourceFile"


# static fields
.field private static volatile e:[Lywa;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lyws;

.field private f:Ljava/lang/String;

.field private g:Lywk;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lywa;->a:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lywa;->f:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lywa;->b:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lywa;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lywa;->g:Lywk;

    .line 13
    invoke-static {}, Lyws;->a()[Lyws;

    move-result-object v0

    iput-object v0, p0, Lywa;->d:[Lyws;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lywa;->h:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lywa;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lywa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lywa;->e:[Lywa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lywa;->e:[Lywa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lywa;

    sput-object v0, Lywa;->e:[Lywa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lywa;->e:[Lywa;

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
    .line 92
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 93
    iget v1, p0, Lywa;->a:I

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget v2, p0, Lywa;->a:I

    .line 95
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Lywa;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lywa;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Lywa;->f:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Lywa;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lywa;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lywa;->b:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Lywa;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lywa;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lywa;->c:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget-object v1, p0, Lywa;->g:Lywk;

    if-eqz v1, :cond_4

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Lywa;->g:Lywk;

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_4
    iget-object v1, p0, Lywa;->d:[Lyws;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lywa;->d:[Lyws;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 109
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lywa;->d:[Lyws;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 110
    iget-object v2, p0, Lywa;->d:[Lyws;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_5

    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 115
    :cond_7
    iget-object v1, p0, Lywa;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lywa;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 116
    const/4 v1, 0x7

    iget-object v2, p0, Lywa;->h:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lywa;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lywa;

    .line 22
    iget v2, p0, Lywa;->a:I

    iget v3, p1, Lywa;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lywa;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p1, Lywa;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lywa;->f:Ljava/lang/String;

    iget-object v3, p1, Lywa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lywa;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p1, Lywa;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lywa;->b:Ljava/lang/String;

    iget-object v3, p1, Lywa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lywa;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Lywa;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lywa;->c:Ljava/lang/String;

    iget-object v3, p1, Lywa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lywa;->g:Lywk;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Lywa;->g:Lywk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lywa;->g:Lywk;

    iget-object v3, p1, Lywa;->g:Lywk;

    invoke-virtual {v2, v3}, Lywk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lywa;->d:[Lyws;

    iget-object v3, p1, Lywa;->d:[Lyws;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lywa;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lywa;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lywa;->h:Ljava/lang/String;

    iget-object v3, p1, Lywa;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lywa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lywa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    :cond_f
    iget-object v2, p1, Lywa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lywa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v0, p0, Lywa;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lywa;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lywa;->a:I

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lywa;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lywa;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lywa;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Lywa;->g:Lywk;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lywa;->d:[Lyws;

    .line 65
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lywa;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Lywa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lywa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lywa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lywa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lywa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, p0, Lywa;->g:Lywk;

    invoke-virtual {v0}, Lywk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 67
    :cond_5
    iget-object v0, p0, Lywa;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 70
    :cond_6
    iget-object v1, p0, Lywa;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
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
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 127
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 129
    packed-switch v3, :pswitch_data_0

    .line 132
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 133
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 130
    :pswitch_0
    iput v3, p0, Lywa;->a:I

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lywa;->f:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lywa;->b:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lywa;->c:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_5
    iget-object v0, p0, Lywa;->g:Lywk;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lywk;

    invoke-direct {v0}, Lywk;-><init>()V

    iput-object v0, p0, Lywa;->g:Lywk;

    .line 143
    :cond_1
    iget-object v0, p0, Lywa;->g:Lywk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 145
    :sswitch_6
    const/16 v0, 0x32

    .line 146
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lywa;->d:[Lyws;

    if-nez v0, :cond_3

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyws;

    .line 149
    if-eqz v0, :cond_2

    .line 150
    iget-object v3, p0, Lywa;->d:[Lyws;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 152
    new-instance v3, Lyws;

    invoke-direct {v3}, Lyws;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 154
    invoke-virtual {p1}, Ladng;->a()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, p0, Lywa;->d:[Lyws;

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_4
    new-instance v3, Lyws;

    invoke-direct {v3}, Lyws;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 158
    iput-object v2, p0, Lywa;->d:[Lyws;

    goto/16 :goto_0

    .line 160
    :sswitch_7
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lywa;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lywa;->a:I

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget v1, p0, Lywa;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 74
    :cond_0
    iget-object v0, p0, Lywa;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywa;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Lywa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lywa;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywa;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lywa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lywa;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lywa;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    const/4 v0, 0x4

    iget-object v1, p0, Lywa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 80
    :cond_3
    iget-object v0, p0, Lywa;->g:Lywk;

    if-eqz v0, :cond_4

    .line 81
    const/4 v0, 0x5

    iget-object v1, p0, Lywa;->g:Lywk;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 82
    :cond_4
    iget-object v0, p0, Lywa;->d:[Lyws;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lywa;->d:[Lyws;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 83
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lywa;->d:[Lyws;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 84
    iget-object v1, p0, Lywa;->d:[Lyws;

    aget-object v1, v1, v0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_6
    iget-object v0, p0, Lywa;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lywa;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Lywa;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 90
    :cond_7
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 91
    return-void
.end method
