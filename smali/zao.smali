.class public final Lzao;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile h:[Lzao;


# instance fields
.field public a:Lyra;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lyxx;

.field public e:Z

.field public f:Lyra;

.field public g:Lxya;

.field private i:Lxgg;

.field private j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 16
    iput-object v1, p0, Lzao;->a:Lyra;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lzao;->b:Ljava/lang/String;

    .line 18
    iput v2, p0, Lzao;->c:I

    .line 19
    iput-object v1, p0, Lzao;->d:Lyxx;

    .line 20
    iput-boolean v2, p0, Lzao;->e:Z

    .line 21
    iput-object v1, p0, Lzao;->i:Lxgg;

    .line 22
    iput-object v1, p0, Lzao;->f:Lyra;

    .line 23
    iput-object v1, p0, Lzao;->g:Lxya;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lzao;->cachedSize:I

    .line 25
    return-void
.end method

.method public static a()[Lzao;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzao;->h:[Lzao;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzao;->h:[Lzao;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzao;

    sput-object v0, Lzao;->h:[Lzao;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzao;->h:[Lzao;

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
.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lzao;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lzao;->a:Lyra;

    .line 9
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzao;->j:Landroid/text/Spanned;

    .line 10
    :cond_0
    iget-object v0, p0, Lzao;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lzao;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lzao;->f:Lyra;

    .line 13
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzao;->k:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v0, p0, Lzao;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 111
    iget-object v1, p0, Lzao;->a:Lyra;

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget-object v2, p0, Lzao;->a:Lyra;

    .line 113
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget-object v1, p0, Lzao;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzao;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    const/4 v1, 0x2

    iget-object v2, p0, Lzao;->b:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1
    iget v1, p0, Lzao;->c:I

    if-eqz v1, :cond_2

    .line 118
    const/4 v1, 0x3

    iget v2, p0, Lzao;->c:I

    .line 119
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Lzao;->d:Lyxx;

    if-eqz v1, :cond_3

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Lzao;->d:Lyxx;

    .line 122
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_3
    iget-boolean v1, p0, Lzao;->e:Z

    if-eqz v1, :cond_4

    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget-object v1, p0, Lzao;->i:Lxgg;

    if-eqz v1, :cond_5

    .line 128
    const/4 v1, 0x6

    iget-object v2, p0, Lzao;->i:Lxgg;

    .line 129
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget-object v1, p0, Lzao;->f:Lyra;

    if-eqz v1, :cond_6

    .line 131
    const/4 v1, 0x7

    iget-object v2, p0, Lzao;->f:Lyra;

    .line 132
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_6
    iget-object v1, p0, Lzao;->g:Lxya;

    if-eqz v1, :cond_7

    .line 134
    const/16 v1, 0x8

    iget-object v2, p0, Lzao;->g:Lxya;

    .line 135
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Lzao;

    if-nez v2, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lzao;

    .line 31
    iget-object v2, p0, Lzao;->a:Lyra;

    if-nez v2, :cond_3

    .line 32
    iget-object v2, p1, Lzao;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v2, p0, Lzao;->a:Lyra;

    iget-object v3, p1, Lzao;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v2, p0, Lzao;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 37
    iget-object v2, p1, Lzao;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v2, p0, Lzao;->b:Ljava/lang/String;

    iget-object v3, p1, Lzao;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_6
    iget v2, p0, Lzao;->c:I

    iget v3, p1, Lzao;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_7
    iget-object v2, p0, Lzao;->d:Lyxx;

    if-nez v2, :cond_8

    .line 44
    iget-object v2, p1, Lzao;->d:Lyxx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_8
    iget-object v2, p0, Lzao;->d:Lyxx;

    iget-object v3, p1, Lzao;->d:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_9
    iget-boolean v2, p0, Lzao;->e:Z

    iget-boolean v3, p1, Lzao;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_a
    iget-object v2, p0, Lzao;->i:Lxgg;

    if-nez v2, :cond_b

    .line 51
    iget-object v2, p1, Lzao;->i:Lxgg;

    if-eqz v2, :cond_c

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_b
    iget-object v2, p0, Lzao;->i:Lxgg;

    iget-object v3, p1, Lzao;->i:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_c
    iget-object v2, p0, Lzao;->f:Lyra;

    if-nez v2, :cond_d

    .line 56
    iget-object v2, p1, Lzao;->f:Lyra;

    if-eqz v2, :cond_e

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_d
    iget-object v2, p0, Lzao;->f:Lyra;

    iget-object v3, p1, Lzao;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_e
    iget-object v2, p0, Lzao;->g:Lxya;

    if-nez v2, :cond_f

    .line 61
    iget-object v2, p1, Lzao;->g:Lxya;

    if-eqz v2, :cond_10

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_f
    iget-object v2, p0, Lzao;->g:Lxya;

    iget-object v3, p1, Lzao;->g:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_10
    iget-object v2, p0, Lzao;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lzao;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 66
    :cond_11
    iget-object v2, p1, Lzao;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzao;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 67
    :cond_12
    iget-object v0, p0, Lzao;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzao;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    iget-object v2, p0, Lzao;->a:Lyra;

    .line 70
    mul-int/lit8 v3, v0, 0x1f

    .line 71
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lzao;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzao;->c:I

    add-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Lzao;->d:Lyxx;

    .line 76
    mul-int/lit8 v3, v0, 0x1f

    .line 77
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzao;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 79
    iget-object v2, p0, Lzao;->i:Lxgg;

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    .line 81
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lzao;->f:Lyra;

    .line 83
    mul-int/lit8 v3, v0, 0x1f

    .line 84
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Lzao;->g:Lxya;

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    .line 87
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v2, p0, Lzao;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzao;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 71
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lzao;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 78
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 87
    :cond_7
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_6

    .line 90
    :cond_8
    iget-object v1, p0, Lzao;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    iget-object v0, p0, Lzao;->a:Lyra;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzao;->a:Lyra;

    .line 145
    :cond_1
    iget-object v0, p0, Lzao;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 147
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzao;->b:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 151
    iput v0, p0, Lzao;->c:I

    goto :goto_0

    .line 153
    :sswitch_4
    iget-object v0, p0, Lzao;->d:Lyxx;

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lzao;->d:Lyxx;

    .line 155
    :cond_2
    iget-object v0, p0, Lzao;->d:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzao;->e:Z

    goto :goto_0

    .line 159
    :sswitch_6
    iget-object v0, p0, Lzao;->i:Lxgg;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lzao;->i:Lxgg;

    .line 161
    :cond_3
    iget-object v0, p0, Lzao;->i:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 163
    :sswitch_7
    iget-object v0, p0, Lzao;->f:Lyra;

    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzao;->f:Lyra;

    .line 165
    :cond_4
    iget-object v0, p0, Lzao;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 167
    :sswitch_8
    iget-object v0, p0, Lzao;->g:Lxya;

    if-nez v0, :cond_5

    .line 168
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzao;->g:Lxya;

    .line 169
    :cond_5
    iget-object v0, p0, Lzao;->g:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lzao;->a:Lyra;

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Lzao;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lzao;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzao;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget-object v1, p0, Lzao;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 96
    :cond_1
    iget v0, p0, Lzao;->c:I

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x3

    iget v1, p0, Lzao;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 98
    :cond_2
    iget-object v0, p0, Lzao;->d:Lyxx;

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x4

    iget-object v1, p0, Lzao;->d:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_3
    iget-boolean v0, p0, Lzao;->e:Z

    if-eqz v0, :cond_4

    .line 101
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzao;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 102
    :cond_4
    iget-object v0, p0, Lzao;->i:Lxgg;

    if-eqz v0, :cond_5

    .line 103
    const/4 v0, 0x6

    iget-object v1, p0, Lzao;->i:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_5
    iget-object v0, p0, Lzao;->f:Lyra;

    if-eqz v0, :cond_6

    .line 105
    const/4 v0, 0x7

    iget-object v1, p0, Lzao;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 106
    :cond_6
    iget-object v0, p0, Lzao;->g:Lxya;

    if-eqz v0, :cond_7

    .line 107
    const/16 v0, 0x8

    iget-object v1, p0, Lzao;->g:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 108
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 109
    return-void
.end method
