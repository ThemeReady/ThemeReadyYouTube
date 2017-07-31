.class public final Laebs;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laebs;

.field private static volatile g:Ladus;


# instance fields
.field private b:I

.field private c:Laeex;

.field private d:Laeex;

.field private e:Laenn;

.field private f:Ladsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Laebs;

    invoke-direct {v0}, Laebs;-><init>()V

    .line 175
    sput-object v0, Laebs;->a:Laebs;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 176
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 2
    sget-object v0, Ladsv;->a:Ladsv;

    iput-object v0, p0, Laebs;->f:Ladsv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Laebs;->memoizedSerializedSize:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Laebs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v0, p0, Laebs;->c:Laeex;

    if-nez v0, :cond_5

    .line 33
    sget-object v0, Laeex;->a:Laeex;

    .line 35
    :goto_1
    invoke-static {v2, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Laebs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39
    iget-object v1, p0, Laebs;->d:Laeex;

    if-nez v1, :cond_6

    .line 40
    sget-object v1, Laeex;->a:Laeex;

    .line 42
    :goto_2
    invoke-static {v3, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Laebs;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 44
    const/4 v2, 0x3

    .line 46
    iget-object v1, p0, Laebs;->e:Laenn;

    if-nez v1, :cond_7

    .line 47
    sget-object v1, Laenn;->a:Laenn;

    .line 49
    :goto_3
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Laebs;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Laebs;->f:Ladsv;

    .line 52
    invoke-static {v1, v2}, Ladtg;->b(ILadsv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Laebs;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Laebs;->memoizedSerializedSize:I

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Laebs;->c:Laeex;

    goto :goto_1

    .line 41
    :cond_6
    iget-object v1, p0, Laebs;->d:Laeex;

    goto :goto_2

    .line 48
    :cond_7
    iget-object v1, p0, Laebs;->e:Laenn;

    goto :goto_3
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Laebs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Laebs;->c:Laeex;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laeex;->a:Laeex;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 10
    :cond_0
    iget v0, p0, Laebs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Laebs;->d:Laeex;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Laeex;->a:Laeex;

    .line 15
    :goto_1
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    .line 16
    :cond_1
    iget v0, p0, Laebs;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, Laebs;->e:Laenn;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Laenn;->a:Laenn;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    .line 22
    :cond_2
    iget v0, p0, Laebs;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Laebs;->f:Ladsv;

    invoke-virtual {p1, v0, v1}, Ladtg;->a(ILadsv;)V

    .line 24
    :cond_3
    iget-object v0, p0, Laebs;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 25
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Laebs;->c:Laeex;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Laebs;->d:Laeex;

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Laebs;->e:Laenn;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Laebs;

    invoke-direct {p0}, Laebs;-><init>()V

    .line 172
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Laebs;->a:Laebs;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Laebt;

    .line 61
    invoke-direct {p0}, Laebt;-><init>()V

    goto :goto_0

    .line 63
    :pswitch_4
    check-cast p2, Ladub;

    .line 64
    check-cast p3, Laebs;

    .line 65
    iget-object v0, p0, Laebs;->c:Laeex;

    iget-object v3, p3, Laebs;->c:Laeex;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeex;

    iput-object v0, p0, Laebs;->c:Laeex;

    .line 66
    iget-object v0, p0, Laebs;->d:Laeex;

    iget-object v3, p3, Laebs;->d:Laeex;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeex;

    iput-object v0, p0, Laebs;->d:Laeex;

    .line 67
    iget-object v0, p0, Laebs;->e:Laenn;

    iget-object v3, p3, Laebs;->e:Laenn;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laenn;

    iput-object v0, p0, Laebs;->e:Laenn;

    .line 69
    iget v0, p0, Laebs;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Laebs;->f:Ladsv;

    .line 71
    iget v4, p3, Laebs;->b:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_2

    .line 72
    :goto_2
    iget-object v2, p3, Laebs;->f:Ladsv;

    .line 73
    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLadsv;ZLadsv;)Ladsv;

    move-result-object v0

    iput-object v0, p0, Laebs;->f:Ladsv;

    .line 74
    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    .line 75
    iget v0, p0, Laebs;->b:I

    iget v1, p3, Laebs;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laebs;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 69
    goto :goto_1

    :cond_2
    move v1, v2

    .line 71
    goto :goto_2

    .line 77
    :pswitch_5
    check-cast p2, Ladte;

    .line 78
    check-cast p3, Ladtl;

    move v5, v2

    .line 80
    :cond_3
    :goto_3
    if-nez v5, :cond_9

    .line 81
    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 87
    and-int/lit8 v4, v0, 0x7

    .line 88
    if-ne v4, v8, :cond_4

    move v0, v2

    .line 98
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    .line 99
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 84
    goto :goto_3

    .line 91
    :cond_4
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 92
    sget-object v6, Ladvg;->a:Ladvg;

    .line 93
    if-ne v4, v6, :cond_5

    .line 95
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 96
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 97
    :cond_5
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 101
    :sswitch_1
    iget v0, p0, Laebs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 102
    iget-object v4, p0, Laebs;->c:Laeex;

    .line 104
    sget v0, Lm;->cO:I

    .line 105
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ladtr;

    .line 107
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 109
    check-cast v0, Ladtr;

    check-cast v0, Laeey;

    move-object v4, v0

    .line 111
    :goto_5
    sget-object v0, Laeex;->a:Laeex;

    .line 113
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeex;

    iput-object v0, p0, Laebs;->c:Laeex;

    .line 114
    if-eqz v4, :cond_6

    .line 115
    iget-object v0, p0, Laebs;->c:Laeex;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 116
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeex;

    iput-object v0, p0, Laebs;->c:Laeex;

    .line 117
    :cond_6
    iget v0, p0, Laebs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laebs;->b:I
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    throw v0

    .line 120
    :sswitch_2
    :try_start_2
    iget v0, p0, Laebs;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_d

    .line 121
    iget-object v4, p0, Laebs;->d:Laeex;

    .line 123
    sget v0, Lm;->cO:I

    .line 124
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ladtr;

    .line 126
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 128
    check-cast v0, Ladtr;

    check-cast v0, Laeey;

    move-object v4, v0

    .line 130
    :goto_6
    sget-object v0, Laeex;->a:Laeex;

    .line 132
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeex;

    iput-object v0, p0, Laebs;->d:Laeex;

    .line 133
    if-eqz v4, :cond_7

    .line 134
    iget-object v0, p0, Laebs;->d:Laeex;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 135
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeex;

    iput-object v0, p0, Laebs;->d:Laeex;

    .line 136
    :cond_7
    iget v0, p0, Laebs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laebs;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :sswitch_3
    :try_start_4
    iget v0, p0, Laebs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_c

    .line 140
    iget-object v4, p0, Laebs;->e:Laenn;

    .line 142
    sget v0, Lm;->cO:I

    .line 143
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Ladtr;

    .line 145
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 147
    check-cast v0, Ladtr;

    check-cast v0, Laeno;

    move-object v4, v0

    .line 149
    :goto_7
    sget-object v0, Laenn;->a:Laenn;

    .line 151
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laenn;

    iput-object v0, p0, Laebs;->e:Laenn;

    .line 152
    if-eqz v4, :cond_8

    .line 153
    iget-object v0, p0, Laebs;->e:Laenn;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 154
    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laenn;

    iput-object v0, p0, Laebs;->e:Laenn;

    .line 155
    :cond_8
    iget v0, p0, Laebs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laebs;->b:I

    goto/16 :goto_3

    .line 157
    :sswitch_4
    iget v0, p0, Laebs;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laebs;->b:I

    .line 158
    invoke-virtual {p2}, Ladte;->i()Ladsv;

    move-result-object v0

    iput-object v0, p0, Laebs;->f:Ladsv;
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 167
    :cond_9
    :pswitch_6
    sget-object p0, Laebs;->a:Laebs;

    goto/16 :goto_0

    .line 168
    :pswitch_7
    sget-object v0, Laebs;->g:Ladus;

    if-nez v0, :cond_b

    const-class v1, Laebs;

    monitor-enter v1

    .line 169
    :try_start_5
    sget-object v0, Laebs;->g:Ladus;

    if-nez v0, :cond_a

    .line 170
    new-instance v0, Ladts;

    sget-object v2, Laebs;->a:Laebs;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laebs;->g:Ladus;

    .line 171
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    :cond_b
    sget-object p0, Laebs;->g:Ladus;

    goto/16 :goto_0

    .line 171
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v4, v3

    goto :goto_7

    :cond_d
    move-object v4, v3

    goto/16 :goto_6

    :cond_e
    move-object v4, v3

    goto/16 :goto_5

    .line 56
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

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method
