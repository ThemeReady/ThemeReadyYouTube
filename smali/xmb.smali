.class public final Lxmb;
.super Lzac;
.source "SourceFile"


# static fields
.field private static volatile f:[Lxmb;


# instance fields
.field public a:Lyxx;

.field public b:Lyra;

.field public c:Lxya;

.field public d:Lxya;

.field public e:Lxya;

.field private g:Lyra;

.field private h:Lyxx;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lzac;-><init>()V

    .line 8
    iput-object v0, p0, Lxmb;->a:Lyxx;

    .line 9
    iput-object v0, p0, Lxmb;->b:Lyra;

    .line 10
    iput-object v0, p0, Lxmb;->c:Lxya;

    .line 11
    iput-object v0, p0, Lxmb;->d:Lxya;

    .line 12
    iput-object v0, p0, Lxmb;->e:Lxya;

    .line 13
    iput-object v0, p0, Lxmb;->g:Lyra;

    .line 14
    iput-object v0, p0, Lxmb;->h:Lyxx;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lxmb;->i:I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lxmb;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Lxmb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxmb;->f:[Lxmb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxmb;->f:[Lxmb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxmb;

    sput-object v0, Lxmb;->f:[Lxmb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxmb;->f:[Lxmb;

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
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 109
    iget-object v1, p0, Lxmb;->a:Lyxx;

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x1

    iget-object v2, p0, Lxmb;->a:Lyxx;

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lxmb;->b:Lyra;

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x2

    iget-object v2, p0, Lxmb;->b:Lyra;

    .line 114
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-object v1, p0, Lxmb;->c:Lxya;

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x3

    iget-object v2, p0, Lxmb;->c:Lxya;

    .line 117
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    iget-object v1, p0, Lxmb;->d:Lxya;

    if-eqz v1, :cond_3

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Lxmb;->d:Lxya;

    .line 120
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_3
    iget-object v1, p0, Lxmb;->e:Lxya;

    if-eqz v1, :cond_4

    .line 122
    const/4 v1, 0x5

    iget-object v2, p0, Lxmb;->e:Lxya;

    .line 123
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_4
    iget-object v1, p0, Lxmb;->g:Lyra;

    if-eqz v1, :cond_5

    .line 125
    const/4 v1, 0x6

    iget-object v2, p0, Lxmb;->g:Lyra;

    .line 126
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lxmb;->h:Lyxx;

    if-eqz v1, :cond_6

    .line 128
    const/4 v1, 0x7

    iget-object v2, p0, Lxmb;->h:Lyxx;

    .line 129
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_6
    iget v1, p0, Lxmb;->i:I

    if-eqz v1, :cond_7

    .line 131
    const/16 v1, 0x8

    iget v2, p0, Lxmb;->i:I

    .line 132
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lxmb;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lxmb;

    .line 23
    iget-object v2, p0, Lxmb;->a:Lyxx;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lxmb;->a:Lyxx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lxmb;->a:Lyxx;

    iget-object v3, p1, Lxmb;->a:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lxmb;->b:Lyra;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Lxmb;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lxmb;->b:Lyra;

    iget-object v3, p1, Lxmb;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lxmb;->c:Lxya;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Lxmb;->c:Lxya;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lxmb;->c:Lxya;

    iget-object v3, p1, Lxmb;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lxmb;->d:Lxya;

    if-nez v2, :cond_9

    .line 39
    iget-object v2, p1, Lxmb;->d:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lxmb;->d:Lxya;

    iget-object v3, p1, Lxmb;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lxmb;->e:Lxya;

    if-nez v2, :cond_b

    .line 44
    iget-object v2, p1, Lxmb;->e:Lxya;

    if-eqz v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    iget-object v2, p0, Lxmb;->e:Lxya;

    iget-object v3, p1, Lxmb;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lxmb;->g:Lyra;

    if-nez v2, :cond_d

    .line 49
    iget-object v2, p1, Lxmb;->g:Lyra;

    if-eqz v2, :cond_e

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_d
    iget-object v2, p0, Lxmb;->g:Lyra;

    iget-object v3, p1, Lxmb;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lxmb;->h:Lyxx;

    if-nez v2, :cond_f

    .line 54
    iget-object v2, p1, Lxmb;->h:Lyxx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_f
    iget-object v2, p0, Lxmb;->h:Lyxx;

    iget-object v3, p1, Lxmb;->h:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_10
    iget v2, p0, Lxmb;->i:I

    iget v3, p1, Lxmb;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lxmb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lxmb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 61
    :cond_12
    iget-object v2, p1, Lxmb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v0, p0, Lxmb;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxmb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    iget-object v2, p0, Lxmb;->a:Lyxx;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Lxmb;->b:Lyra;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lxmb;->c:Lxya;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Lxmb;->d:Lxya;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lxmb;->e:Lxya;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 79
    iget-object v2, p0, Lxmb;->g:Lyra;

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    .line 81
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lxmb;->h:Lyxx;

    .line 83
    mul-int/lit8 v3, v0, 0x1f

    .line 84
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxmb;->i:I

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v2, p0, Lxmb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxmb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 84
    :cond_7
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 88
    :cond_8
    iget-object v1, p0, Lxmb;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    iget-object v0, p0, Lxmb;->a:Lyxx;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lxmb;->a:Lyxx;

    .line 142
    :cond_1
    iget-object v0, p0, Lxmb;->a:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 144
    :sswitch_2
    iget-object v0, p0, Lxmb;->b:Lyra;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxmb;->b:Lyra;

    .line 146
    :cond_2
    iget-object v0, p0, Lxmb;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 148
    :sswitch_3
    iget-object v0, p0, Lxmb;->c:Lxya;

    if-nez v0, :cond_3

    .line 149
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxmb;->c:Lxya;

    .line 150
    :cond_3
    iget-object v0, p0, Lxmb;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 152
    :sswitch_4
    iget-object v0, p0, Lxmb;->d:Lxya;

    if-nez v0, :cond_4

    .line 153
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxmb;->d:Lxya;

    .line 154
    :cond_4
    iget-object v0, p0, Lxmb;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 156
    :sswitch_5
    iget-object v0, p0, Lxmb;->e:Lxya;

    if-nez v0, :cond_5

    .line 157
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxmb;->e:Lxya;

    .line 158
    :cond_5
    iget-object v0, p0, Lxmb;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 160
    :sswitch_6
    iget-object v0, p0, Lxmb;->g:Lyra;

    if-nez v0, :cond_6

    .line 161
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxmb;->g:Lyra;

    .line 162
    :cond_6
    iget-object v0, p0, Lxmb;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 164
    :sswitch_7
    iget-object v0, p0, Lxmb;->h:Lyxx;

    if-nez v0, :cond_7

    .line 165
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lxmb;->h:Lyxx;

    .line 166
    :cond_7
    iget-object v0, p0, Lxmb;->h:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 169
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 170
    iput v0, p0, Lxmb;->i:I

    goto/16 :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lxmb;->a:Lyxx;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Lxmb;->a:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lxmb;->b:Lyra;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Lxmb;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lxmb;->c:Lxya;

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x3

    iget-object v1, p0, Lxmb;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lxmb;->d:Lxya;

    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x4

    iget-object v1, p0, Lxmb;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lxmb;->e:Lxya;

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x5

    iget-object v1, p0, Lxmb;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lxmb;->g:Lyra;

    if-eqz v0, :cond_5

    .line 101
    const/4 v0, 0x6

    iget-object v1, p0, Lxmb;->g:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 102
    :cond_5
    iget-object v0, p0, Lxmb;->h:Lyxx;

    if-eqz v0, :cond_6

    .line 103
    const/4 v0, 0x7

    iget-object v1, p0, Lxmb;->h:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_6
    iget v0, p0, Lxmb;->i:I

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget v1, p0, Lxmb;->i:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 106
    :cond_7
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 107
    return-void
.end method
