.class public final Ladmy;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ladmw;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ladmx;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-object v0, p0, Ladmy;->a:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Ladmy;->b:Ladmw;

    .line 5
    iput-object v0, p0, Ladmy;->c:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Ladmy;->d:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Ladmy;->e:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Ladmy;->f:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Ladmy;->g:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Ladmy;->h:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Ladmy;->i:Ladmx;

    .line 12
    iput-object v0, p0, Ladmy;->j:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Ladmy;->k:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Ladmy;->l:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Ladmy;->m:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Ladmy;->unknownFieldData:Ladwd;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ladmy;->cachedSize:I

    .line 18
    return-void
.end method

.method private a()Ladmy;
    .locals 2

    .prologue
    .line 19
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladmy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v1, p0, Ladmy;->b:Ladmw;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Ladmy;->b:Ladmw;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmw;

    iput-object v1, v0, Ladmy;->b:Ladmw;

    .line 25
    :cond_0
    iget-object v1, p0, Ladmy;->i:Ladmx;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Ladmy;->i:Ladmx;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmx;

    iput-object v1, v0, Ladmy;->i:Ladmx;

    .line 27
    :cond_1
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmy;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmy;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ladmy;->a()Ladmy;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 57
    iget-object v1, p0, Ladmy;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Ladmy;->a:Ljava/lang/Long;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Ladmy;->b:Ladmw;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Ladmy;->b:Ladmw;

    .line 62
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget-object v1, p0, Ladmy;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Ladmy;->c:Ljava/lang/Double;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 66
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget-object v1, p0, Ladmy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Ladmy;->d:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget-object v1, p0, Ladmy;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Ladmy;->e:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-object v1, p0, Ladmy;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Ladmy;->f:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Ladmy;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Ladmy;->g:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget-object v1, p0, Ladmy;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Ladmy;->h:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Ladmy;->i:Ladmx;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Ladmy;->i:Ladmx;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Ladmy;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Ladmy;->j:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget-object v1, p0, Ladmy;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Ladmy;->k:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Ladmy;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Ladmy;->l:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Ladmy;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Ladmy;->m:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ladmy;->a:Ljava/lang/Long;

    goto :goto_0

    .line 117
    :sswitch_2
    iget-object v0, p0, Ladmy;->b:Ladmw;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Ladmw;

    invoke-direct {v0}, Ladmw;-><init>()V

    iput-object v0, p0, Ladmy;->b:Ladmw;

    .line 119
    :cond_1
    iget-object v0, p0, Ladmy;->b:Ladmw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ladmy;->c:Ljava/lang/Double;

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladmy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladmy;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 134
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladmy;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 139
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    .line 144
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 145
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 142
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladmy;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 147
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 149
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_1

    .line 154
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 155
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 152
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladmy;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 157
    :sswitch_9
    iget-object v0, p0, Ladmy;->i:Ladmx;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Ladmx;

    invoke-direct {v0}, Ladmx;-><init>()V

    iput-object v0, p0, Ladmy;->i:Ladmx;

    .line 159
    :cond_2
    iget-object v0, p0, Ladmy;->i:Ladmx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 162
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladmy;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 165
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladmy;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 167
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladmy;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 169
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladmy;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Ladmy;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Ladmy;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 30
    :cond_0
    iget-object v0, p0, Ladmy;->b:Ladmw;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Ladmy;->b:Ladmw;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 32
    :cond_1
    iget-object v0, p0, Ladmy;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Ladmy;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(ID)V

    .line 34
    :cond_2
    iget-object v0, p0, Ladmy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Ladmy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 36
    :cond_3
    iget-object v0, p0, Ladmy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-object v1, p0, Ladmy;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 38
    :cond_4
    iget-object v0, p0, Ladmy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Ladmy;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 40
    :cond_5
    iget-object v0, p0, Ladmy;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Ladmy;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 42
    :cond_6
    iget-object v0, p0, Ladmy;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Ladmy;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 44
    :cond_7
    iget-object v0, p0, Ladmy;->i:Ladmx;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Ladmy;->i:Ladmx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 46
    :cond_8
    iget-object v0, p0, Ladmy;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Ladmy;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 48
    :cond_9
    iget-object v0, p0, Ladmy;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Ladmy;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 50
    :cond_a
    iget-object v0, p0, Ladmy;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xc

    iget-object v1, p0, Ladmy;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 52
    :cond_b
    iget-object v0, p0, Ladmy;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xd

    iget-object v1, p0, Ladmy;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 54
    :cond_c
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 55
    return-void
.end method
