.class public final Laefx;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laefx;

.field private static volatile k:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Laefr;

.field private e:Laeft;

.field private f:J

.field private g:Laefz;

.field private h:Laegb;

.field private i:Ladug;

.field private j:Laefn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laefx;

    invoke-direct {v0}, Laefx;-><init>()V

    sput-object v0, Laefx;->a:Laefx;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laefx;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Ladut;->b:Ladut;

    .line 3
    iput-object v0, p0, Laefx;->i:Ladug;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 29
    iget v0, p0, Laefx;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 51
    :goto_0
    return v0

    .line 29
    :cond_0
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    .line 30
    iget-object v0, p0, Laefx;->c:Ljava/lang/String;

    .line 31
    invoke-static {v3, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Laefx;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 32
    iget-object v2, p0, Laefx;->d:Laefr;

    if-nez v2, :cond_6

    .line 33
    sget-object v2, Laefr;->a:Laefr;

    .line 35
    :goto_2
    invoke-static {v4, v2}, Ladtg;->b(ILadun;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Laefx;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    const/4 v3, 0x3

    .line 36
    iget-object v2, p0, Laefx;->e:Laeft;

    if-nez v2, :cond_7

    .line 37
    sget-object v2, Laeft;->a:Laeft;

    .line 39
    :goto_3
    invoke-static {v3, v2}, Ladtg;->b(ILadun;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Laefx;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    iget-wide v2, p0, Laefx;->f:J

    invoke-static {v5, v2, v3}, Ladtg;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Laefx;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    const/4 v3, 0x5

    .line 40
    iget-object v2, p0, Laefx;->g:Laefz;

    if-nez v2, :cond_8

    .line 41
    sget-object v2, Laefz;->a:Laefz;

    .line 43
    :goto_4
    invoke-static {v3, v2}, Ladtg;->b(ILadun;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Laefx;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    const/4 v3, 0x6

    .line 44
    iget-object v2, p0, Laefx;->h:Laegb;

    if-nez v2, :cond_9

    .line 45
    sget-object v2, Laegb;->a:Laegb;

    .line 47
    :goto_5
    invoke-static {v3, v2}, Ladtg;->b(ILadun;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    :goto_6
    iget-object v0, p0, Laefx;->i:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    const/4 v3, 0x7

    iget-object v0, p0, Laefx;->i:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-static {v3, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_6

    .line 34
    :cond_6
    iget-object v2, p0, Laefx;->d:Laefr;

    goto :goto_2

    .line 38
    :cond_7
    iget-object v2, p0, Laefx;->e:Laeft;

    goto :goto_3

    .line 42
    :cond_8
    iget-object v2, p0, Laefx;->g:Laefz;

    goto :goto_4

    .line 46
    :cond_9
    iget-object v2, p0, Laefx;->h:Laegb;

    goto :goto_5

    .line 47
    :cond_a
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_b

    .line 48
    iget-object v0, p0, Laefx;->j:Laefn;

    if-nez v0, :cond_c

    .line 49
    sget-object v0, Laefn;->a:Laefn;

    .line 51
    :goto_7
    invoke-static {v6, v0}, Ladtg;->b(ILadun;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    iget-object v0, p0, Laefx;->unknownFields:Ladvg;

    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Laefx;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 50
    :cond_c
    iget-object v0, p0, Laefx;->j:Laefn;

    goto :goto_7

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Laefx;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Laefx;->d:Laefr;

    if-nez v0, :cond_6

    .line 8
    sget-object v0, Laefr;->a:Laefr;

    .line 10
    :goto_0
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    :cond_1
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, Laefx;->e:Laeft;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Laeft;->a:Laeft;

    .line 14
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    iget-wide v0, p0, Laefx;->f:J

    .line 15
    invoke-virtual {p1, v3, v0, v1}, Ladtg;->a(IJ)V

    .line 16
    :cond_3
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    .line 17
    iget-object v0, p0, Laefx;->g:Laefz;

    if-nez v0, :cond_8

    .line 18
    sget-object v0, Laefz;->a:Laefz;

    .line 20
    :goto_2
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_4
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    .line 21
    iget-object v0, p0, Laefx;->h:Laegb;

    if-nez v0, :cond_9

    .line 22
    sget-object v0, Laegb;->a:Laegb;

    .line 24
    :goto_3
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Laefx;->i:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    const/4 v2, 0x7

    iget-object v0, p0, Laefx;->i:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 9
    :cond_6
    iget-object v0, p0, Laefx;->d:Laefr;

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Laefx;->e:Laeft;

    goto :goto_1

    .line 19
    :cond_8
    iget-object v0, p0, Laefx;->g:Laefz;

    goto :goto_2

    .line 23
    :cond_9
    iget-object v0, p0, Laefx;->h:Laegb;

    goto :goto_3

    .line 24
    :cond_a
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_b

    .line 25
    iget-object v0, p0, Laefx;->j:Laefn;

    if-nez v0, :cond_c

    .line 26
    sget-object v0, Laefn;->a:Laefn;

    .line 28
    :goto_5
    invoke-virtual {p1, v4, v0}, Ladtg;->a(ILadun;)V

    :cond_b
    iget-object v0, p0, Laefx;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 27
    :cond_c
    iget-object v0, p0, Laefx;->j:Laefn;

    goto :goto_5
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Laefx;

    invoke-direct {p0}, Laefx;-><init>()V

    .line 127
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Laefx;->a:Laefx;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laefx;->i:Ladug;

    invoke-interface {v0}, Ladug;->b()V

    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Laefy;

    .line 53
    invoke-direct {p0}, Laefy;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 54
    check-cast v0, Ladub;

    check-cast p3, Laefx;

    .line 55
    iget v1, p0, Laefx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 56
    :goto_1
    iget-object v3, p0, Laefx;->c:Ljava/lang/String;

    .line 57
    iget v2, p3, Laefx;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 58
    :goto_2
    iget-object v6, p3, Laefx;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2, v6}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laefx;->c:Ljava/lang/String;

    iget-object v1, p0, Laefx;->d:Laefr;

    iget-object v2, p3, Laefx;->d:Laefr;

    invoke-interface {v0, v1, v2}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v1

    check-cast v1, Laefr;

    iput-object v1, p0, Laefx;->d:Laefr;

    iget-object v1, p0, Laefx;->e:Laeft;

    iget-object v2, p3, Laefx;->e:Laeft;

    invoke-interface {v0, v1, v2}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v1

    check-cast v1, Laeft;

    iput-object v1, p0, Laefx;->e:Laeft;

    .line 59
    iget v1, p0, Laefx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 60
    :goto_3
    iget-wide v2, p0, Laefx;->f:J

    .line 61
    iget v6, p3, Laefx;->b:I

    and-int/lit8 v6, v6, 0x8

    if-ne v6, v7, :cond_4

    .line 62
    :goto_4
    iget-wide v5, p3, Laefx;->f:J

    invoke-interface/range {v0 .. v6}, Ladub;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Laefx;->f:J

    iget-object v1, p0, Laefx;->g:Laefz;

    iget-object v2, p3, Laefx;->g:Laefz;

    invoke-interface {v0, v1, v2}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v1

    check-cast v1, Laefz;

    iput-object v1, p0, Laefx;->g:Laefz;

    iget-object v1, p0, Laefx;->h:Laegb;

    iget-object v2, p3, Laefx;->h:Laegb;

    invoke-interface {v0, v1, v2}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v1

    check-cast v1, Laegb;

    iput-object v1, p0, Laefx;->h:Laegb;

    iget-object v1, p0, Laefx;->i:Ladug;

    iget-object v2, p3, Laefx;->i:Ladug;

    invoke-interface {v0, v1, v2}, Ladub;->a(Ladug;Ladug;)Ladug;

    move-result-object v1

    iput-object v1, p0, Laefx;->i:Ladug;

    iget-object v1, p0, Laefx;->j:Laefn;

    iget-object v2, p3, Laefx;->j:Laefn;

    invoke-interface {v0, v1, v2}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v1

    check-cast v1, Laefn;

    iput-object v1, p0, Laefx;->j:Laefn;

    sget-object v1, Ladua;->a:Ladua;

    if-ne v0, v1, :cond_0

    iget v0, p0, Laefx;->b:I

    iget v1, p3, Laefx;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laefx;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v5

    .line 55
    goto :goto_1

    :cond_2
    move v2, v5

    .line 57
    goto :goto_2

    :cond_3
    move v1, v5

    .line 59
    goto :goto_3

    :cond_4
    move v4, v5

    .line 61
    goto :goto_4

    .line 62
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v3, v5

    :cond_5
    :goto_5
    if-nez v3, :cond_f

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 64
    and-int/lit8 v2, v0, 0x7

    .line 65
    if-ne v2, v8, :cond_6

    move v0, v5

    .line 75
    :goto_6
    if-nez v0, :cond_5

    move v3, v4

    goto :goto_5

    :sswitch_0
    move v3, v4

    .line 62
    goto :goto_5

    .line 68
    :cond_6
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 69
    sget-object v6, Ladvg;->a:Ladvg;

    .line 70
    if-ne v2, v6, :cond_7

    .line 72
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 73
    iput-object v2, p0, Ladtq;->unknownFields:Ladvg;

    .line 74
    :cond_7
    iget-object v2, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v2, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_6

    .line 75
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Laefx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Laefx;->b:I

    iput-object v0, p0, Laefx;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 127
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :sswitch_2
    :try_start_2
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    iget-object v2, p0, Laefx;->d:Laefr;

    .line 77
    sget v0, Lm;->cO:I

    .line 78
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Ladtr;

    .line 80
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 82
    check-cast v0, Ladtr;

    check-cast v0, Laefs;

    move-object v2, v0

    .line 83
    :goto_7
    sget-object v0, Laefr;->a:Laefr;

    .line 84
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laefr;

    iput-object v0, p0, Laefx;->d:Laefr;

    if-eqz v2, :cond_8

    iget-object v0, p0, Laefx;->d:Laefr;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laefr;

    iput-object v0, p0, Laefx;->d:Laefr;

    :cond_8
    iget v0, p0, Laefx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laefx;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 127
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :sswitch_3
    :try_start_4
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_15

    iget-object v2, p0, Laefx;->e:Laeft;

    .line 86
    sget v0, Lm;->cO:I

    .line 87
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Ladtr;

    .line 89
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 91
    check-cast v0, Ladtr;

    check-cast v0, Laefu;

    move-object v2, v0

    .line 92
    :goto_8
    sget-object v0, Laeft;->a:Laeft;

    .line 93
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeft;

    iput-object v0, p0, Laefx;->e:Laeft;

    if-eqz v2, :cond_9

    iget-object v0, p0, Laefx;->e:Laeft;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeft;

    iput-object v0, p0, Laefx;->e:Laeft;

    :cond_9
    iget v0, p0, Laefx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laefx;->b:I

    goto/16 :goto_5

    :sswitch_4
    iget v0, p0, Laefx;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laefx;->b:I

    invoke-virtual {p2}, Ladte;->c()J

    move-result-wide v6

    iput-wide v6, p0, Laefx;->f:J

    goto/16 :goto_5

    :sswitch_5
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_14

    iget-object v2, p0, Laefx;->g:Laefz;

    .line 95
    sget v0, Lm;->cO:I

    .line 96
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ladtr;

    .line 98
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 100
    check-cast v0, Ladtr;

    check-cast v0, Laega;

    move-object v2, v0

    .line 101
    :goto_9
    sget-object v0, Laefz;->a:Laefz;

    .line 102
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laefz;

    iput-object v0, p0, Laefx;->g:Laefz;

    if-eqz v2, :cond_a

    iget-object v0, p0, Laefx;->g:Laefz;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laefz;

    iput-object v0, p0, Laefx;->g:Laefz;

    :cond_a
    iget v0, p0, Laefx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laefx;->b:I

    goto/16 :goto_5

    :sswitch_6
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_13

    iget-object v2, p0, Laefx;->h:Laegb;

    .line 104
    sget v0, Lm;->cO:I

    .line 105
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ladtr;

    .line 107
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 109
    check-cast v0, Ladtr;

    check-cast v0, Laegc;

    move-object v2, v0

    .line 110
    :goto_a
    sget-object v0, Laegb;->a:Laegb;

    .line 111
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laegb;

    iput-object v0, p0, Laefx;->h:Laegb;

    if-eqz v2, :cond_b

    iget-object v0, p0, Laefx;->h:Laegb;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laegb;

    iput-object v0, p0, Laefx;->h:Laegb;

    :cond_b
    iget v0, p0, Laefx;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laefx;->b:I

    goto/16 :goto_5

    :sswitch_7
    iget-object v0, p0, Laefx;->i:Ladug;

    invoke-interface {v0}, Ladug;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, Laefx;->i:Ladug;

    .line 112
    invoke-interface {v2}, Ladug;->size()I

    move-result v0

    .line 114
    if-nez v0, :cond_d

    const/16 v0, 0xa

    .line 115
    :goto_b
    invoke-interface {v2, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    .line 116
    iput-object v0, p0, Laefx;->i:Ladug;

    :cond_c
    iget-object v2, p0, Laefx;->i:Ladug;

    .line 117
    sget-object v0, Laemd;->a:Laemd;

    .line 118
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laemd;

    invoke-interface {v2, v0}, Ladug;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 114
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 118
    :sswitch_8
    iget v0, p0, Laefx;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_12

    iget-object v2, p0, Laefx;->j:Laefn;

    .line 120
    sget v0, Lm;->cO:I

    .line 121
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Ladtr;

    .line 123
    invoke-virtual {v0, v2}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 125
    check-cast v0, Ladtr;

    check-cast v0, Laefo;

    move-object v2, v0

    .line 126
    :goto_c
    sget-object v0, Laefn;->a:Laefn;

    .line 127
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laefn;

    iput-object v0, p0, Laefx;->j:Laefn;

    if-eqz v2, :cond_e

    iget-object v0, p0, Laefx;->j:Laefn;

    invoke-virtual {v2, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v2}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laefn;

    iput-object v0, p0, Laefx;->j:Laefn;

    :cond_e
    iget v0, p0, Laefx;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laefx;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_f
    :pswitch_6
    sget-object p0, Laefx;->a:Laefx;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laefx;->k:Ladus;

    if-nez v0, :cond_11

    const-class v1, Laefx;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laefx;->k:Ladus;

    if-nez v0, :cond_10

    new-instance v0, Ladts;

    sget-object v2, Laefx;->a:Laefx;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laefx;->k:Ladus;

    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_11
    sget-object p0, Laefx;->k:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v2, v1

    goto :goto_c

    :cond_13
    move-object v2, v1

    goto/16 :goto_a

    :cond_14
    move-object v2, v1

    goto/16 :goto_9

    :cond_15
    move-object v2, v1

    goto/16 :goto_8

    :cond_16
    move-object v2, v1

    goto/16 :goto_7

    .line 52
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

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method
