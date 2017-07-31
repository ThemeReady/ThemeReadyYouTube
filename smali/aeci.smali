.class public final Laeci;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laeci;

.field private static volatile f:Ladus;


# instance fields
.field private b:I

.field private c:J

.field private d:Ladye;

.field private e:Laduf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Laecj;

    invoke-direct {v0}, Laecj;-><init>()V

    .line 184
    new-instance v0, Laeci;

    invoke-direct {v0}, Laeci;-><init>()V

    .line 185
    sput-object v0, Laeci;->a:Laeci;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 186
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 3
    sget-object v0, Laduc;->b:Laduc;

    .line 4
    iput-object v0, p0, Laeci;->e:Laduf;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 21
    iget v0, p0, Laeci;->memoizedSerializedSize:I

    .line 22
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 43
    :goto_0
    return v0

    .line 24
    :cond_0
    iget v0, p0, Laeci;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 25
    iget-wide v2, p0, Laeci;->c:J

    .line 26
    invoke-static {v4, v2, v3}, Ladtg;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :goto_1
    iget v2, p0, Laeci;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 30
    iget-object v2, p0, Laeci;->d:Ladye;

    if-nez v2, :cond_2

    .line 31
    sget-object v2, Ladye;->a:Ladye;

    .line 33
    :goto_2
    invoke-static {v5, v2}, Ladtg;->b(ILadun;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 35
    :goto_3
    iget-object v3, p0, Laeci;->e:Laduf;

    invoke-interface {v3}, Laduf;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 36
    iget-object v3, p0, Laeci;->e:Laduf;

    .line 37
    invoke-interface {v3, v1}, Laduf;->b(I)I

    move-result v3

    invoke-static {v3}, Ladtg;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 32
    :cond_2
    iget-object v2, p0, Laeci;->d:Ladye;

    goto :goto_2

    .line 39
    :cond_3
    add-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Laeci;->e:Laduf;

    invoke-interface {v1}, Laduf;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Laeci;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Laeci;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    iget v0, p0, Laeci;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 7
    iget-wide v0, p0, Laeci;->c:J

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Ladtg;->a(IJ)V

    .line 9
    :cond_0
    iget v0, p0, Laeci;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 11
    iget-object v0, p0, Laeci;->d:Ladye;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Ladye;->a:Ladye;

    .line 14
    :goto_0
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILadun;)V

    .line 15
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Laeci;->e:Laduf;

    invoke-interface {v1}, Laduf;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Laeci;->e:Laduf;

    invoke-interface {v1, v0}, Laduf;->b(I)I

    move-result v1

    .line 17
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladtg;->b(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Laeci;->d:Ladye;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Laeci;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 20
    return-void
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Laeci;

    invoke-direct {p0}, Laeci;-><init>()V

    .line 181
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Laeci;->a:Laeci;

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Laeci;->e:Laduf;

    invoke-interface {v0}, Laduf;->b()V

    move-object p0, v1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Laeck;

    .line 50
    invoke-direct {p0}, Laeck;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 52
    check-cast v0, Ladub;

    .line 53
    check-cast p3, Laeci;

    .line 55
    iget v1, p0, Laeci;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 56
    :goto_1
    iget-wide v2, p0, Laeci;->c:J

    .line 57
    iget v6, p3, Laeci;->b:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_2

    .line 58
    :goto_2
    iget-wide v5, p3, Laeci;->c:J

    .line 59
    invoke-interface/range {v0 .. v6}, Ladub;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Laeci;->c:J

    .line 60
    iget-object v1, p0, Laeci;->d:Ladye;

    iget-object v2, p3, Laeci;->d:Ladye;

    invoke-interface {v0, v1, v2}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v1

    check-cast v1, Ladye;

    iput-object v1, p0, Laeci;->d:Ladye;

    .line 61
    iget-object v1, p0, Laeci;->e:Laduf;

    iget-object v2, p3, Laeci;->e:Laduf;

    invoke-interface {v0, v1, v2}, Ladub;->a(Laduf;Laduf;)Laduf;

    move-result-object v1

    iput-object v1, p0, Laeci;->e:Laduf;

    .line 62
    sget-object v1, Ladua;->a:Ladua;

    if-ne v0, v1, :cond_0

    .line 63
    iget v0, p0, Laeci;->b:I

    iget v1, p3, Laeci;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laeci;->b:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 55
    goto :goto_1

    :cond_2
    move v4, v5

    .line 57
    goto :goto_2

    .line 65
    :pswitch_5
    check-cast p2, Ladte;

    .line 66
    check-cast p3, Ladtl;

    move v6, v5

    .line 68
    :cond_3
    :goto_3
    if-nez v6, :cond_10

    .line 69
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 75
    and-int/lit8 v3, v0, 0x7

    .line 76
    const/4 v7, 0x4

    if-ne v3, v7, :cond_4

    move v0, v5

    .line 86
    :goto_4
    if-nez v0, :cond_3

    move v6, v4

    .line 87
    goto :goto_3

    :sswitch_0
    move v6, v4

    .line 72
    goto :goto_3

    .line 79
    :cond_4
    iget-object v3, p0, Ladtq;->unknownFields:Ladvg;

    .line 80
    sget-object v7, Ladvg;->a:Ladvg;

    .line 81
    if-ne v3, v7, :cond_5

    .line 83
    new-instance v3, Ladvg;

    invoke-direct {v3}, Ladvg;-><init>()V

    .line 84
    iput-object v3, p0, Ladtq;->unknownFields:Ladvg;

    .line 85
    :cond_5
    iget-object v3, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v3, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 88
    :sswitch_1
    iget v0, p0, Laeci;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeci;->b:I

    .line 89
    invoke-virtual {p2}, Ladte;->c()J

    move-result-wide v8

    iput-wide v8, p0, Laeci;->c:J
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :sswitch_2
    :try_start_2
    iget v0, p0, Laeci;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_13

    .line 93
    iget-object v3, p0, Laeci;->d:Ladye;

    .line 95
    sget v0, Lm;->cO:I

    .line 96
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v7, v8}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ladtr;

    .line 98
    invoke-virtual {v0, v3}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 100
    check-cast v0, Ladtr;

    check-cast v0, Ladyf;

    move-object v3, v0

    .line 102
    :goto_5
    sget-object v0, Ladye;->a:Ladye;

    .line 104
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Ladye;

    iput-object v0, p0, Laeci;->d:Ladye;

    .line 105
    if-eqz v3, :cond_6

    .line 106
    iget-object v0, p0, Laeci;->d:Ladye;

    invoke-virtual {v3, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 107
    invoke-virtual {v3}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Ladye;

    iput-object v0, p0, Laeci;->d:Ladye;

    .line 108
    :cond_6
    iget v0, p0, Laeci;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laeci;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 174
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Laeci;->e:Laduf;

    invoke-interface {v0}, Laduf;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 111
    iget-object v3, p0, Laeci;->e:Laduf;

    .line 113
    invoke-interface {v3}, Laduf;->size()I

    move-result v0

    .line 115
    if-nez v0, :cond_9

    move v0, v2

    .line 116
    :goto_6
    invoke-interface {v3, v0}, Laduf;->a(I)Laduf;

    move-result-object v0

    .line 117
    iput-object v0, p0, Laeci;->e:Laduf;

    .line 118
    :cond_7
    invoke-virtual {p2}, Ladte;->k()I

    move-result v0

    .line 119
    invoke-static {v0}, Laejh;->a(I)Laejh;

    move-result-object v3

    .line 120
    if-nez v3, :cond_a

    .line 123
    iget-object v3, p0, Ladtq;->unknownFields:Ladvg;

    .line 124
    sget-object v7, Ladvg;->a:Ladvg;

    .line 125
    if-ne v3, v7, :cond_8

    .line 127
    new-instance v3, Ladvg;

    invoke-direct {v3}, Ladvg;-><init>()V

    .line 128
    iput-object v3, p0, Ladtq;->unknownFields:Ladvg;

    .line 129
    :cond_8
    iget-object v3, p0, Ladtq;->unknownFields:Ladvg;

    .line 130
    invoke-virtual {v3}, Ladvg;->a()V

    .line 132
    const/16 v7, 0x18

    .line 133
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ladvg;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 115
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 135
    :cond_a
    iget-object v3, p0, Laeci;->e:Laduf;

    invoke-interface {v3, v0}, Laduf;->c(I)V

    goto/16 :goto_3

    .line 137
    :sswitch_4
    iget-object v0, p0, Laeci;->e:Laduf;

    invoke-interface {v0}, Laduf;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 138
    iget-object v3, p0, Laeci;->e:Laduf;

    .line 140
    invoke-interface {v3}, Laduf;->size()I

    move-result v0

    .line 142
    if-nez v0, :cond_d

    move v0, v2

    .line 143
    :goto_7
    invoke-interface {v3, v0}, Laduf;->a(I)Laduf;

    move-result-object v0

    .line 144
    iput-object v0, p0, Laeci;->e:Laduf;

    .line 145
    :cond_b
    invoke-virtual {p2}, Ladte;->l()I

    move-result v0

    .line 146
    invoke-virtual {p2, v0}, Ladte;->b(I)I

    move-result v0

    .line 147
    :goto_8
    invoke-virtual {p2}, Ladte;->n()I

    move-result v3

    if-lez v3, :cond_f

    .line 148
    invoke-virtual {p2}, Ladte;->k()I

    move-result v3

    .line 149
    invoke-static {v3}, Laejh;->a(I)Laejh;

    move-result-object v7

    .line 150
    if-nez v7, :cond_e

    .line 153
    iget-object v7, p0, Ladtq;->unknownFields:Ladvg;

    .line 154
    sget-object v8, Ladvg;->a:Ladvg;

    .line 155
    if-ne v7, v8, :cond_c

    .line 157
    new-instance v7, Ladvg;

    invoke-direct {v7}, Ladvg;-><init>()V

    .line 158
    iput-object v7, p0, Ladtq;->unknownFields:Ladvg;

    .line 159
    :cond_c
    iget-object v7, p0, Ladtq;->unknownFields:Ladvg;

    .line 160
    invoke-virtual {v7}, Ladvg;->a()V

    .line 162
    const/16 v8, 0x18

    .line 163
    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ladvg;->a(ILjava/lang/Object;)V

    goto :goto_8

    .line 142
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 165
    :cond_e
    iget-object v7, p0, Laeci;->e:Laduf;

    invoke-interface {v7, v3}, Laduf;->c(I)V

    goto :goto_8

    .line 167
    :cond_f
    invoke-virtual {p2, v0}, Ladte;->c(I)V
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 176
    :cond_10
    :pswitch_6
    sget-object p0, Laeci;->a:Laeci;

    goto/16 :goto_0

    .line 177
    :pswitch_7
    sget-object v0, Laeci;->f:Ladus;

    if-nez v0, :cond_12

    const-class v1, Laeci;

    monitor-enter v1

    .line 178
    :try_start_5
    sget-object v0, Laeci;->f:Ladus;

    if-nez v0, :cond_11

    .line 179
    new-instance v0, Ladts;

    sget-object v2, Laeci;->a:Laeci;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laeci;->f:Ladus;

    .line 180
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :cond_12
    sget-object p0, Laeci;->f:Ladus;

    goto/16 :goto_0

    .line 180
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v3, v1

    goto/16 :goto_5

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method
