.class public final Laaug;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile k:[Laaug;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lxya;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lynp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Laaug;->a:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Laaug;->b:Z

    .line 10
    iput-boolean v1, p0, Laaug;->c:Z

    .line 11
    iput-boolean v1, p0, Laaug;->d:Z

    .line 12
    iput-object v2, p0, Laaug;->e:Lxya;

    .line 13
    iput-boolean v1, p0, Laaug;->f:Z

    .line 14
    iput v1, p0, Laaug;->g:I

    .line 15
    iput v1, p0, Laaug;->h:I

    .line 16
    iput-boolean v1, p0, Laaug;->i:Z

    .line 17
    iput-object v2, p0, Laaug;->j:Lynp;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Laaug;->cachedSize:I

    .line 19
    return-void
.end method

.method public static a()[Laaug;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laaug;->k:[Laaug;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laaug;->k:[Laaug;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laaug;

    sput-object v0, Laaug;->k:[Laaug;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laaug;->k:[Laaug;

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
    .line 99
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 100
    iget-object v1, p0, Laaug;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaug;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Laaug;->a:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-boolean v1, p0, Laaug;->b:Z

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-boolean v1, p0, Laaug;->c:Z

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-boolean v1, p0, Laaug;->d:Z

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Laaug;->e:Lxya;

    if-eqz v1, :cond_4

    .line 116
    const/4 v1, 0x5

    iget-object v2, p0, Laaug;->e:Lxya;

    .line 117
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_4
    iget-boolean v1, p0, Laaug;->f:Z

    if-eqz v1, :cond_5

    .line 119
    const/4 v1, 0x6

    .line 120
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_5
    iget v1, p0, Laaug;->g:I

    if-eqz v1, :cond_6

    .line 123
    const/16 v1, 0x8

    iget v2, p0, Laaug;->g:I

    .line 124
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget v1, p0, Laaug;->h:I

    if-eqz v1, :cond_7

    .line 126
    const/16 v1, 0x9

    iget v2, p0, Laaug;->h:I

    .line 127
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget-boolean v1, p0, Laaug;->i:Z

    if-eqz v1, :cond_8

    .line 129
    const/16 v1, 0xa

    .line 130
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget-object v1, p0, Laaug;->j:Lynp;

    if-eqz v1, :cond_9

    .line 133
    const v1, 0x90ff3fc

    iget-object v2, p0, Laaug;->j:Lynp;

    .line 134
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Laaug;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Laaug;

    .line 25
    iget-object v2, p0, Laaug;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Laaug;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Laaug;->a:Ljava/lang/String;

    iget-object v3, p1, Laaug;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-boolean v2, p0, Laaug;->b:Z

    iget-boolean v3, p1, Laaug;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-boolean v2, p0, Laaug;->c:Z

    iget-boolean v3, p1, Laaug;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-boolean v2, p0, Laaug;->d:Z

    iget-boolean v3, p1, Laaug;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Laaug;->e:Lxya;

    if-nez v2, :cond_8

    .line 37
    iget-object v2, p1, Laaug;->e:Lxya;

    if-eqz v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Laaug;->e:Lxya;

    iget-object v3, p1, Laaug;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-boolean v2, p0, Laaug;->f:Z

    iget-boolean v3, p1, Laaug;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget v2, p0, Laaug;->g:I

    iget v3, p1, Laaug;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget v2, p0, Laaug;->h:I

    iget v3, p1, Laaug;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-boolean v2, p0, Laaug;->i:Z

    iget-boolean v3, p1, Laaug;->i:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Laaug;->j:Lynp;

    if-nez v2, :cond_e

    .line 50
    iget-object v2, p1, Laaug;->j:Lynp;

    if-eqz v2, :cond_f

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Laaug;->j:Lynp;

    iget-object v3, p1, Laaug;->j:Lynp;

    invoke-virtual {v2, v3}, Lynp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Laaug;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Laaug;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55
    :cond_10
    iget-object v2, p1, Laaug;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaug;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v0, p0, Laaug;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaug;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    mul-int/lit8 v4, v0, 0x1f

    .line 59
    iget-object v0, p0, Laaug;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 60
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laaug;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 61
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laaug;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 62
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laaug;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 63
    iget-object v4, p0, Laaug;->e:Lxya;

    .line 64
    mul-int/lit8 v5, v0, 0x1f

    .line 65
    if-nez v4, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v5

    .line 66
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laaug;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Laaug;->g:I

    add-int/2addr v0, v4

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Laaug;->h:I

    add-int/2addr v0, v4

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laaug;->i:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Laaug;->j:Lynp;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Laaug;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaug;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Laaug;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 60
    goto :goto_1

    :cond_3
    move v0, v3

    .line 61
    goto :goto_2

    :cond_4
    move v0, v3

    .line 62
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {v4}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 66
    goto :goto_5

    :cond_7
    move v2, v3

    .line 69
    goto :goto_6

    .line 72
    :cond_8
    invoke-virtual {v2}, Lynp;->hashCode()I

    move-result v0

    goto :goto_7

    .line 75
    :cond_9
    iget-object v1, p0, Laaug;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaug;->a:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaug;->b:Z

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaug;->c:Z

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaug;->d:Z

    goto :goto_0

    .line 150
    :sswitch_5
    iget-object v0, p0, Laaug;->e:Lxya;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laaug;->e:Lxya;

    .line 152
    :cond_1
    iget-object v0, p0, Laaug;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 154
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaug;->f:Z

    goto :goto_0

    .line 157
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 158
    iput v0, p0, Laaug;->g:I

    goto :goto_0

    .line 160
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 162
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 164
    packed-switch v2, :pswitch_data_0

    .line 167
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 168
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 165
    :pswitch_0
    iput v2, p0, Laaug;->h:I

    goto :goto_0

    .line 170
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaug;->i:Z

    goto :goto_0

    .line 172
    :sswitch_a
    iget-object v0, p0, Laaug;->j:Lynp;

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lynp;

    invoke-direct {v0}, Lynp;-><init>()V

    iput-object v0, p0, Laaug;->j:Lynp;

    .line 174
    :cond_2
    iget-object v0, p0, Laaug;->j:Lynp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x487f9fe2 -> :sswitch_a
    .end sparse-switch

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Laaug;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaug;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Laaug;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-boolean v0, p0, Laaug;->b:Z

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x2

    iget-boolean v1, p0, Laaug;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 81
    :cond_1
    iget-boolean v0, p0, Laaug;->c:Z

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget-boolean v1, p0, Laaug;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 83
    :cond_2
    iget-boolean v0, p0, Laaug;->d:Z

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget-boolean v1, p0, Laaug;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 85
    :cond_3
    iget-object v0, p0, Laaug;->e:Lxya;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Laaug;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_4
    iget-boolean v0, p0, Laaug;->f:Z

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x6

    iget-boolean v1, p0, Laaug;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 89
    :cond_5
    iget v0, p0, Laaug;->g:I

    if-eqz v0, :cond_6

    .line 90
    const/16 v0, 0x8

    iget v1, p0, Laaug;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 91
    :cond_6
    iget v0, p0, Laaug;->h:I

    if-eqz v0, :cond_7

    .line 92
    const/16 v0, 0x9

    iget v1, p0, Laaug;->h:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 93
    :cond_7
    iget-boolean v0, p0, Laaug;->i:Z

    if-eqz v0, :cond_8

    .line 94
    const/16 v0, 0xa

    iget-boolean v1, p0, Laaug;->i:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 95
    :cond_8
    iget-object v0, p0, Laaug;->j:Lynp;

    if-eqz v0, :cond_9

    .line 96
    const v0, 0x90ff3fc

    iget-object v1, p0, Laaug;->j:Lynp;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 97
    :cond_9
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 98
    return-void
.end method
