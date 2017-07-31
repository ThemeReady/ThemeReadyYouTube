.class public final Lafab;
.super Ljava/text/Format;
.source "SourceFile"


# static fields
.field private static h:[Ljava/lang/String; = null

.field private static i:[Ljava/lang/String; = null

.field private static j:[Ljava/lang/String; = null

.field private static k:Ljava/util/Locale; = null

.field public static final serialVersionUID:J = 0x6308eb804ceb42dcL


# instance fields
.field public transient a:Ljava/util/Locale;

.field public transient b:Lafay;

.field public transient c:Ljava/util/Map;

.field private transient d:Ljava/text/DateFormat;

.field private transient e:Ljava/text/NumberFormat;

.field private transient f:Lafag;

.field private transient g:Lafag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 501
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "number"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "time"

    aput-object v1, v0, v5

    const-string v1, "spellout"

    aput-object v1, v0, v6

    const-string v1, "ordinal"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "duration"

    aput-object v2, v0, v1

    sput-object v0, Lafab;->h:[Ljava/lang/String;

    .line 502
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "currency"

    aput-object v1, v0, v4

    const-string v1, "percent"

    aput-object v1, v0, v5

    const-string v1, "integer"

    aput-object v1, v0, v6

    sput-object v0, Lafab;->i:[Ljava/lang/String;

    .line 503
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "short"

    aput-object v1, v0, v4

    const-string v1, "medium"

    aput-object v1, v0, v5

    const-string v1, "long"

    aput-object v1, v0, v6

    const-string v1, "full"

    aput-object v1, v0, v7

    sput-object v0, Lafab;->j:[Ljava/lang/String;

    .line 504
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lafab;->k:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 5
    iput-object p2, p0, Lafab;->a:Ljava/util/Locale;

    .line 7
    :try_start_0
    iget-object v0, p0, Lafab;->b:Lafay;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lafay;

    invoke-direct {v0, p1}, Lafay;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lafab;->b:Lafay;

    .line 10
    :goto_0
    invoke-direct {p0}, Lafab;->b()V

    .line 11
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lafab;->b:Lafay;

    invoke-virtual {v0, p1}, Lafay;->a(Ljava/lang/String;)Lafay;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lafab;->b:Lafay;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lafab;->b:Lafay;

    .line 17
    const/4 v2, 0x0

    iput-object v2, v1, Lafay;->b:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    iput-boolean v2, v1, Lafay;->e:Z

    .line 19
    iget-object v2, v1, Lafay;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v2, v1, Lafay;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 21
    iget-object v1, v1, Lafay;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    :cond_1
    iget-object v1, p0, Lafab;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lafab;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    :cond_2
    throw v0
.end method

.method private static a(Lafay;ILjava/lang/String;Ljava/text/ParsePosition;)D
    .locals 16

    .prologue
    .line 375
    invoke-virtual/range {p3 .. p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 377
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    move v4, v5

    .line 378
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lafay;->b(I)Lafbc;

    move-result-object v6

    sget-object v7, Lafbc;->g:Lafbc;

    if-eq v6, v7, :cond_5

    .line 379
    invoke-virtual/range {p0 .. p1}, Lafay;->a(I)Lafbb;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lafay;->b(Lafbb;)D

    move-result-wide v10

    .line 380
    add-int/lit8 v8, p1, 0x2

    .line 381
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lafay;->c(I)I

    move-result v9

    .line 383
    const/4 v7, 0x0

    .line 385
    move-object/from16 v0, p0

    iget-object v12, v0, Lafay;->b:Ljava/lang/String;

    .line 387
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lafay;->a(I)Lafbb;

    move-result-object v6

    invoke-virtual {v6}, Lafbb;->a()I

    move-result v6

    .line 388
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lafay;->a(I)Lafbb;

    move-result-object v13

    .line 389
    if-eq v8, v9, :cond_1

    .line 390
    iget-object v14, v13, Lafbb;->a:Lafbc;

    .line 391
    sget-object v15, Lafbc;->c:Lafbc;

    if-ne v14, v15, :cond_0

    .line 393
    :cond_1
    iget v14, v13, Lafbb;->b:I

    .line 394
    sub-int/2addr v14, v6

    .line 395
    if-eqz v14, :cond_4

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v12, v6, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_4

    .line 396
    const/4 v7, -0x1

    .line 403
    :cond_2
    if-ltz v7, :cond_3

    .line 404
    add-int v6, v5, v7

    .line 405
    if-le v6, v4, :cond_3

    .line 408
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v6, v2, :cond_6

    move-wide v2, v10

    move v4, v6

    .line 409
    :cond_3
    add-int/lit8 p1, v9, 0x1

    .line 410
    goto :goto_0

    .line 397
    :cond_4
    add-int/2addr v7, v14

    .line 398
    if-eq v8, v9, :cond_2

    .line 400
    invoke-virtual {v13}, Lafbb;->a()I

    move-result v6

    goto :goto_1

    :cond_5
    move-wide v10, v2

    move v6, v4

    .line 411
    :cond_6
    if-ne v6, v5, :cond_7

    .line 412
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 414
    :goto_2
    return-wide v10

    .line 413
    :cond_7
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_2
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lafab;->b:Lafay;

    invoke-virtual {v0, p1}, Lafay;->c(I)I

    move-result p1

    .line 27
    :cond_0
    iget-object v0, p0, Lafab;->b:Lafay;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lafay;->b(I)Lafbc;

    move-result-object v0

    .line 28
    sget-object v1, Lafbc;->f:Lafbc;

    if-ne v0, v1, :cond_1

    .line 31
    :goto_0
    return p1

    .line 30
    :cond_1
    sget-object v1, Lafbc;->b:Lafbc;

    if-ne v0, v1, :cond_0

    .line 31
    const/4 p1, -0x1

    goto :goto_0
.end method

.method private static a(Lafay;ID)I
    .locals 8

    .prologue
    .line 354
    iget-object v0, p0, Lafay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 356
    add-int/lit8 v0, p1, 0x2

    move v1, v0

    .line 358
    :goto_0
    invoke-virtual {p0, v1}, Lafay;->c(I)I

    move-result v0

    .line 359
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_0

    .line 360
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0}, Lafay;->a(I)Lafbb;

    move-result-object v0

    .line 362
    iget-object v2, v0, Lafbb;->a:Lafbc;

    .line 363
    sget-object v5, Lafbc;->g:Lafbc;

    if-eq v2, v5, :cond_0

    .line 364
    invoke-virtual {p0, v0}, Lafay;->b(Lafbb;)D

    move-result-wide v6

    .line 365
    add-int/lit8 v2, v4, 0x1

    .line 366
    iget-object v0, p0, Lafay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbb;

    .line 367
    iget v0, v0, Lafbb;->b:I

    .line 370
    iget-object v4, p0, Lafay;->b:Ljava/lang/String;

    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 372
    const/16 v4, 0x3c

    if-ne v0, v4, :cond_1

    cmpl-double v0, p2, v6

    if-gtz v0, :cond_2

    .line 374
    :cond_0
    return v1

    .line 372
    :cond_1
    cmpl-double v0, p2, v6

    if-ltz v0, :cond_0

    :cond_2
    move v1, v2

    .line 373
    goto :goto_0
.end method

.method private static final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 425
    invoke-static {p0}, Laezz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lafab;->k:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 426
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 427
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    :goto_1
    return v0

    .line 429
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static final varargs a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    new-instance v0, Lafab;

    invoke-direct {v0, p1, p0}, Lafab;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    new-instance v6, Lafac;

    invoke-direct {v6, v8}, Lafac;-><init>(Ljava/lang/StringBuilder;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lafab;->a(ILafaf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lafac;Ljava/text/FieldPosition;)V

    .line 3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILafaf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lafac;)V
    .locals 8

    .prologue
    .line 329
    iget-object v0, p0, Lafab;->b:Lafay;

    .line 330
    iget-object v0, v0, Lafay;->a:Lafaz;

    sget-object v1, Lafaz;->a:Lafaz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 331
    :goto_0
    if-nez v0, :cond_1

    .line 332
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lafab;->a(ILafaf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lafac;Ljava/text/FieldPosition;)V

    .line 333
    return-void

    .line 330
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 334
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "JDK apostrophe mode not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(ILafaf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lafac;Ljava/text/FieldPosition;)V
    .locals 15

    .prologue
    .line 184
    iget-object v2, p0, Lafab;->b:Lafay;

    .line 185
    iget-object v13, v2, Lafay;->b:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lafab;->b:Lafay;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lafay;->a(I)Lafbb;

    move-result-object v2

    invoke-virtual {v2}, Lafbb;->a()I

    move-result v3

    .line 188
    add-int/lit8 v2, p1, 0x1

    .line 189
    :goto_0
    iget-object v4, p0, Lafab;->b:Lafay;

    invoke-virtual {v4, v2}, Lafay;->a(I)Lafbb;

    move-result-object v4

    .line 191
    iget-object v5, v4, Lafbb;->a:Lafbc;

    .line 194
    iget v6, v4, Lafbb;->b:I

    .line 197
    :try_start_0
    move-object/from16 v0, p6

    iget-object v7, v0, Lafac;->a:Ljava/lang/Appendable;

    invoke-interface {v7, v13, v3, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 198
    move-object/from16 v0, p6

    iget v7, v0, Lafac;->b:I

    sub-int v3, v6, v3

    add-int/2addr v3, v7

    move-object/from16 v0, p6

    iput v3, v0, Lafac;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    sget-object v3, Lafbc;->b:Lafbc;

    if-ne v5, v3, :cond_0

    .line 203
    return-void

    .line 200
    :catch_0
    move-exception v2

    .line 201
    new-instance v3, Lafbg;

    invoke-direct {v3, v2}, Lafbg;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 204
    :cond_0
    invoke-virtual {v4}, Lafbb;->a()I

    move-result v3

    .line 205
    sget-object v6, Lafbc;->e:Lafbc;

    if-ne v5, v6, :cond_3

    .line 206
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lafaf;->h:Z

    if-eqz v4, :cond_2

    .line 207
    move-object/from16 v0, p2

    iget-object v4, v0, Lafaf;->f:Ljava/text/Format;

    move-object/from16 v0, p2

    iget-object v5, v0, Lafaf;->c:Ljava/lang/Number;

    move-object/from16 v0, p2

    iget-object v6, v0, Lafaf;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5, v6}, Lafac;->a(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p0}, Lafab;->a()Ljava/text/NumberFormat;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lafaf;->c:Ljava/lang/Number;

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lafac;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_1

    .line 210
    :cond_3
    sget-object v6, Lafbc;->f:Lafbc;

    if-ne v5, v6, :cond_1

    .line 211
    iget-object v3, p0, Lafab;->b:Lafay;

    invoke-virtual {v3, v2}, Lafay;->c(I)I

    move-result v12

    .line 212
    invoke-virtual {v4}, Lafbb;->b()Lafba;

    move-result-object v6

    .line 213
    iget-object v3, p0, Lafab;->b:Lafay;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v3, v7}, Lafay;->a(I)Lafbb;

    move-result-object v5

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    iget-object v4, p0, Lafab;->b:Lafay;

    invoke-virtual {v4, v5}, Lafay;->a(Lafbb;)Ljava/lang/String;

    move-result-object v4

    .line 217
    if-eqz p3, :cond_8

    .line 219
    iget-short v5, v5, Lafbb;->d:S

    .line 222
    move-object/from16 v0, p6

    iget-object v8, v0, Lafac;->c:Ljava/util/List;

    .line 223
    if-eqz v8, :cond_4

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 225
    :cond_4
    if-ltz v5, :cond_7

    move-object/from16 v0, p3

    array-length v8, v0

    if-ge v5, v8, :cond_7

    .line 226
    aget-object v5, p3, v5

    move-object v10, v2

    move v2, v3

    .line 245
    :goto_2
    add-int/lit8 v3, v7, 0x1

    .line 247
    move-object/from16 v0, p6

    iget v14, v0, Lafac;->b:I

    .line 249
    if-eqz v2, :cond_d

    .line 250
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lafac;->a(Ljava/lang/CharSequence;)V

    .line 309
    :goto_3
    move-object/from16 v0, p6

    iget-object v2, v0, Lafac;->c:Ljava/util/List;

    .line 310
    if-eqz v2, :cond_5

    .line 311
    move-object/from16 v0, p6

    iget v2, v0, Lafac;->b:I

    .line 312
    if-ge v14, v2, :cond_5

    .line 314
    move-object/from16 v0, p6

    iget-object v2, v0, Lafac;->c:Ljava/util/List;

    .line 315
    new-instance v3, Lafad;

    .line 316
    move-object/from16 v0, p6

    iget v4, v0, Lafac;->b:I

    .line 317
    invoke-direct {v3, v10, v14, v4}, Lafad;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_5
    if-eqz p7, :cond_6

    sget-object v2, Lafae;->a:Lafae;

    invoke-virtual/range {p7 .. p7}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 319
    move-object/from16 v0, p7

    invoke-virtual {v0, v14}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 321
    move-object/from16 v0, p6

    iget v2, v0, Lafac;->b:I

    .line 322
    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 323
    const/16 p7, 0x0

    .line 326
    :cond_6
    iget-object v2, p0, Lafab;->b:Lafay;

    invoke-virtual {v2, v12}, Lafay;->a(I)Lafbb;

    move-result-object v2

    invoke-virtual {v2}, Lafbb;->a()I

    move-result v3

    move v2, v12

    .line 327
    goto/16 :goto_1

    .line 227
    :cond_7
    const/4 v5, 0x0

    .line 228
    const/4 v3, 0x1

    move-object v10, v2

    move v2, v3

    .line 229
    goto :goto_2

    :cond_8
    if-eqz p5, :cond_b

    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_4
    move-object/from16 v0, p5

    array-length v5, v0

    if-ge v2, v5, :cond_9

    .line 233
    aget-object v5, p5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 234
    add-int/lit8 v2, v2, 0x1

    aget-object v5, p5, v2

    move-object v10, v4

    move v2, v3

    .line 235
    goto/16 :goto_2

    .line 236
    :cond_9
    const/4 v5, 0x0

    .line 237
    const/4 v2, 0x1

    move-object v10, v4

    .line 238
    goto/16 :goto_2

    .line 239
    :cond_a
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 241
    :cond_b
    if-eqz p4, :cond_c

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 242
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v4

    move v2, v3

    goto/16 :goto_2

    .line 243
    :cond_c
    const/4 v5, 0x0

    .line 244
    const/4 v2, 0x1

    move-object v10, v4

    goto/16 :goto_2

    .line 251
    :cond_d
    if-nez v5, :cond_e

    .line 252
    const-string v2, "null"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lafac;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 253
    :cond_e
    if-eqz p2, :cond_10

    move-object/from16 v0, p2

    iget v2, v0, Lafaf;->e:I

    add-int/lit8 v7, v3, -0x2

    if-ne v2, v7, :cond_10

    .line 254
    move-object/from16 v0, p2

    iget-wide v2, v0, Lafaf;->d:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-nez v2, :cond_f

    .line 255
    move-object/from16 v0, p2

    iget-object v2, v0, Lafaf;->f:Ljava/text/Format;

    move-object/from16 v0, p2

    iget-object v3, v0, Lafaf;->c:Ljava/lang/Number;

    move-object/from16 v0, p2

    iget-object v4, v0, Lafaf;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3, v4}, Lafac;->a(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 256
    :cond_f
    move-object/from16 v0, p2

    iget-object v2, v0, Lafaf;->f:Ljava/text/Format;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Lafac;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 257
    :cond_10
    iget-object v2, p0, Lafab;->c:Ljava/util/Map;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lafab;->c:Ljava/util/Map;

    add-int/lit8 v7, v3, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/Format;

    if-eqz v2, :cond_11

    .line 258
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Lafac;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 259
    :cond_11
    sget-object v2, Lafba;->a:Lafba;

    if-eq v6, v2, :cond_12

    iget-object v2, p0, Lafab;->c:Ljava/util/Map;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lafab;->c:Ljava/util/Map;

    add-int/lit8 v7, v3, -0x2

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 261
    :cond_12
    instance-of v2, v5, Ljava/lang/Number;

    if-eqz v2, :cond_13

    .line 262
    invoke-virtual {p0}, Lafab;->a()Ljava/text/NumberFormat;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Lafac;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 263
    :cond_13
    instance-of v2, v5, Ljava/util/Date;

    if-eqz v2, :cond_15

    .line 265
    iget-object v2, p0, Lafab;->d:Ljava/text/DateFormat;

    if-nez v2, :cond_14

    .line 266
    const/4 v2, 0x3

    const/4 v3, 0x3

    iget-object v4, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v2, v3, v4}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    iput-object v2, p0, Lafab;->d:Ljava/text/DateFormat;

    .line 267
    :cond_14
    iget-object v2, p0, Lafab;->d:Ljava/text/DateFormat;

    .line 268
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Lafac;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 269
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lafac;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 270
    :cond_16
    sget-object v2, Lafba;->c:Lafba;

    if-ne v6, v2, :cond_18

    .line 271
    instance-of v2, v5, Ljava/lang/Number;

    if-nez v2, :cond_17

    .line 272
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is not a Number"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    move-object v2, v5

    .line 273
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 274
    iget-object v2, p0, Lafab;->b:Lafay;

    invoke-static {v2, v3, v4, v5}, Lafab;->a(Lafay;ID)I

    move-result v3

    .line 275
    const/4 v4, 0x0

    move-object v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lafab;->a(ILafaf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lafac;)V

    goto/16 :goto_3

    .line 276
    :cond_18
    invoke-virtual {v6}, Lafba;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 277
    instance-of v2, v5, Ljava/lang/Number;

    if-nez v2, :cond_19

    .line 278
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is not a Number"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 279
    :cond_19
    sget-object v2, Lafba;->d:Lafba;

    if-ne v6, v2, :cond_1b

    .line 280
    iget-object v2, p0, Lafab;->f:Lafag;

    if-nez v2, :cond_1a

    .line 281
    new-instance v2, Lafag;

    sget v6, Lm;->df:I

    invoke-direct {v2, p0, v6}, Lafag;-><init>(Lafab;I)V

    iput-object v2, p0, Lafab;->f:Lafag;

    .line 282
    :cond_1a
    iget-object v2, p0, Lafab;->f:Lafag;

    move-object v11, v2

    .line 286
    :goto_5
    check-cast v5, Ljava/lang/Number;

    .line 287
    iget-object v6, p0, Lafab;->b:Lafay;

    .line 288
    iget-object v2, v6, Lafay;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafbb;

    .line 290
    iget-object v7, v2, Lafbb;->a:Lafbc;

    .line 291
    invoke-virtual {v7}, Lafbc;->a()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 292
    invoke-virtual {v6, v2}, Lafay;->b(Lafbb;)D

    move-result-wide v6

    .line 295
    :goto_6
    new-instance v2, Lafaf;

    .line 296
    invoke-direct/range {v2 .. v7}, Lafaf;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    .line 298
    iget-object v4, p0, Lafab;->b:Lafay;

    .line 299
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move v5, v3

    move-object v6, v11

    move-object v7, v2

    .line 300
    invoke-static/range {v4 .. v9}, Lafah;->a(Lafay;ILafai;Ljava/lang/Object;D)I

    move-result v4

    move-object v3, p0

    move-object v5, v2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 301
    invoke-direct/range {v3 .. v9}, Lafab;->a(ILafaf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lafac;)V

    goto/16 :goto_3

    .line 283
    :cond_1b
    iget-object v2, p0, Lafab;->g:Lafag;

    if-nez v2, :cond_1c

    .line 284
    new-instance v2, Lafag;

    sget v6, Lm;->dg:I

    invoke-direct {v2, p0, v6}, Lafag;-><init>(Lafab;I)V

    iput-object v2, p0, Lafab;->g:Lafag;

    .line 285
    :cond_1c
    iget-object v2, p0, Lafab;->g:Lafag;

    move-object v11, v2

    goto :goto_5

    .line 293
    :cond_1d
    const-wide/16 v6, 0x0

    goto :goto_6

    .line 302
    :cond_1e
    sget-object v2, Lafba;->e:Lafba;

    if-ne v6, v2, :cond_1f

    .line 303
    iget-object v2, p0, Lafab;->b:Lafay;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lafbd;->a(Lafay;ILjava/lang/String;)I

    move-result v3

    .line 304
    const/4 v4, 0x0

    move-object v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lafab;->a(ILafaf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lafac;)V

    goto/16 :goto_3

    .line 306
    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected argType "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(Ljava/lang/Object;Lafac;Ljava/text/FieldPosition;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 415
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v1, p1, p2, p3}, Lafab;->a([Ljava/lang/Object;Ljava/util/Map;Lafac;Ljava/text/FieldPosition;)V

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1, p2, p3}, Lafab;->a([Ljava/lang/Object;Ljava/util/Map;Lafac;Ljava/text/FieldPosition;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 59
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lafab;->b:Lafay;

    .line 60
    iget-object v11, v2, Lafay;->b:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lafab;->b:Lafay;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lafay;->a(I)Lafbb;

    move-result-object v2

    invoke-virtual {v2}, Lafbb;->a()I

    move-result v4

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    .line 64
    new-instance v12, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 65
    const/4 v2, 0x1

    .line 66
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lafab;->b:Lafay;

    invoke-virtual {v5, v2}, Lafay;->a(I)Lafbb;

    move-result-object v5

    .line 68
    iget-object v6, v5, Lafbb;->a:Lafbc;

    .line 71
    iget v7, v5, Lafbb;->b:I

    .line 72
    sub-int/2addr v7, v4

    .line 73
    if-eqz v7, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v11, v4, v0, v3, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    :cond_1
    add-int v9, v3, v7

    .line 78
    sget-object v3, Lafbc;->b:Lafbc;

    if-ne v6, v3, :cond_3

    .line 79
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    .line 76
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_0

    .line 81
    :cond_3
    sget-object v3, Lafbc;->c:Lafbc;

    if-eq v6, v3, :cond_4

    sget-object v3, Lafbc;->d:Lafbc;

    if-ne v6, v3, :cond_5

    .line 82
    :cond_4
    invoke-virtual {v5}, Lafbb;->a()I

    move-result v4

    move v3, v9

    .line 146
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lafab;->b:Lafay;

    invoke-virtual {v3, v2}, Lafay;->c(I)I

    move-result v8

    .line 85
    invoke-virtual {v5}, Lafbb;->b()Lafba;

    move-result-object v10

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lafab;->b:Lafay;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v6}, Lafay;->a(I)Lafbb;

    move-result-object v4

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p3, :cond_6

    .line 91
    iget-short v3, v4, Lafbb;->d:S

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    .line 102
    :goto_3
    add-int/lit8 v13, v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lafab;->c:Ljava/util/Map;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lafab;->c:Ljava/util/Map;

    add-int/lit8 v14, v13, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/Format;

    if-eqz v2, :cond_a

    .line 106
    invoke-virtual {v12, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 107
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v12}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    if-ne v5, v9, :cond_8

    .line 109
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto/16 :goto_0

    .line 95
    :cond_6
    iget-object v2, v4, Lafbb;->a:Lafbc;

    .line 96
    sget-object v5, Lafbc;->i:Lafbc;

    if-ne v2, v5, :cond_7

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lafab;->b:Lafay;

    invoke-virtual {v2, v4}, Lafay;->a(Lafbb;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move v4, v3

    move-object v5, v2

    move-object v3, v2

    .line 101
    goto :goto_3

    .line 99
    :cond_7
    iget-short v2, v4, Lafbb;->d:S

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 111
    :cond_8
    const/4 v5, 0x1

    .line 112
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    move-object v15, v2

    move v2, v6

    move v6, v5

    move-object v5, v15

    .line 139
    :goto_5
    if-eqz v6, :cond_9

    .line 140
    if-eqz p3, :cond_13

    .line 141
    aput-object v5, p3, v4

    .line 144
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lafab;->b:Lafay;

    invoke-virtual {v3, v8}, Lafay;->a(I)Lafbb;

    move-result-object v3

    invoke-virtual {v3}, Lafbb;->a()I

    move-result v4

    move v3, v2

    move v2, v8

    .line 145
    goto/16 :goto_2

    .line 113
    :cond_a
    sget-object v2, Lafba;->a:Lafba;

    if-eq v10, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lafab;->c:Ljava/util/Map;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lafab;->c:Ljava/util/Map;

    add-int/lit8 v14, v13, -0x2

    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 115
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lafab;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_c

    .line 117
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 119
    :goto_7
    if-gez v10, :cond_d

    .line 120
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto/16 :goto_0

    .line 118
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_7

    .line 122
    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "{"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "}"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 124
    const/4 v5, 0x1

    :goto_8
    move v6, v5

    move-object v5, v2

    move v2, v10

    .line 127
    goto/16 :goto_5

    :cond_e
    sget-object v2, Lafba;->c:Lafba;

    if-ne v10, v2, :cond_10

    .line 128
    invoke-virtual {v12, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lafab;->b:Lafay;

    move-object/from16 v0, p1

    invoke-static {v2, v13, v0, v12}, Lafab;->a(Lafay;ILjava/lang/String;Ljava/text/ParsePosition;)D

    move-result-wide v6

    .line 130
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-ne v2, v9, :cond_f

    .line 131
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto/16 :goto_0

    .line 133
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    move-object v15, v2

    move v2, v6

    move v6, v5

    move-object v5, v15

    .line 136
    goto/16 :goto_5

    :cond_10
    invoke-virtual {v10}, Lafba;->a()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lafba;->e:Lafba;

    if-ne v10, v2, :cond_12

    .line 137
    :cond_11
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Parsing of plural/select/selectordinal argument is not supported."

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected argType "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142
    :cond_13
    if-eqz p4, :cond_9

    .line 143
    move-object/from16 v0, p4

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_14
    move-object v2, v6

    move v5, v7

    goto :goto_8
.end method

.method private final a([Ljava/lang/Object;Ljava/util/Map;Lafac;Ljava/text/FieldPosition;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 419
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafab;->b:Lafay;

    .line 420
    iget-boolean v0, v0, Lafay;->e:Z

    .line 421
    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lafab;->a(ILafaf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lafac;Ljava/text/FieldPosition;)V

    .line 424
    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    iget-object v0, p0, Lafab;->b:Lafay;

    .line 337
    iget-object v3, v0, Lafay;->b:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lafab;->b:Lafay;

    invoke-virtual {v0, p1}, Lafay;->a(I)Lafbb;

    move-result-object v0

    invoke-virtual {v0}, Lafbb;->a()I

    move-result v1

    .line 340
    add-int/lit8 v0, p1, 0x1

    .line 341
    :goto_0
    iget-object v4, p0, Lafab;->b:Lafay;

    invoke-virtual {v4, v0}, Lafay;->a(I)Lafbb;

    move-result-object v4

    .line 343
    iget-object v5, v4, Lafbb;->a:Lafbc;

    .line 346
    iget v6, v4, Lafbb;->b:I

    .line 348
    invoke-virtual {v2, v3, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 349
    sget-object v1, Lafbc;->f:Lafbc;

    if-eq v5, v1, :cond_0

    sget-object v1, Lafbc;->b:Lafbc;

    if-ne v5, v1, :cond_1

    .line 350
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351
    :cond_1
    invoke-virtual {v4}, Lafbb;->a()I

    move-result v1

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x2

    .line 431
    iget-object v0, p0, Lafab;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lafab;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 433
    :cond_0
    iget-object v0, p0, Lafab;->b:Lafay;

    .line 434
    iget-object v0, v0, Lafay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 435
    add-int/lit8 v5, v0, -0x2

    move v3, v4

    .line 436
    :goto_0
    if-ge v3, v5, :cond_3

    .line 437
    iget-object v0, p0, Lafab;->b:Lafay;

    invoke-virtual {v0, v3}, Lafay;->a(I)Lafbb;

    move-result-object v0

    .line 439
    iget-object v1, v0, Lafbb;->a:Lafbc;

    .line 440
    sget-object v2, Lafbc;->f:Lafbc;

    if-ne v1, v2, :cond_4

    .line 441
    invoke-virtual {v0}, Lafbb;->b()Lafba;

    move-result-object v0

    .line 442
    sget-object v1, Lafba;->b:Lafba;

    if-ne v0, v1, :cond_4

    .line 444
    add-int/lit8 v0, v3, 0x2

    .line 445
    iget-object v2, p0, Lafab;->b:Lafay;

    iget-object v6, p0, Lafab;->b:Lafay;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v0}, Lafay;->a(I)Lafbb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafay;->a(Lafbb;)Ljava/lang/String;

    move-result-object v2

    .line 446
    const-string v0, ""

    .line 447
    iget-object v6, p0, Lafab;->b:Lafay;

    invoke-virtual {v6, v1}, Lafay;->a(I)Lafbb;

    move-result-object v6

    .line 448
    iget-object v7, v6, Lafbb;->a:Lafbc;

    .line 449
    sget-object v8, Lafbc;->k:Lafbc;

    if-ne v7, v8, :cond_1

    .line 450
    iget-object v0, p0, Lafab;->b:Lafay;

    invoke-virtual {v0, v6}, Lafay;->a(Lafbb;)Ljava/lang/String;

    move-result-object v0

    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 453
    :cond_1
    sget-object v6, Lafab;->h:[Ljava/lang/String;

    invoke-static {v2, v6}, Lafab;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 454
    packed-switch v6, :pswitch_data_0

    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown format type \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :pswitch_0
    sget-object v2, Lafab;->i:[Ljava/lang/String;

    invoke-static {v0, v2}, Lafab;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 464
    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v6, Ljava/text/DecimalFormatSymbols;

    iget-object v7, p0, Lafab;->a:Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v2, v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    move-object v0, v2

    .line 496
    :goto_1
    iget-object v2, p0, Lafab;->c:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 497
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lafab;->c:Ljava/util/Map;

    .line 498
    :cond_2
    iget-object v2, p0, Lafab;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :goto_2
    add-int/lit8 v3, v1, 0x1

    goto/16 :goto_0

    .line 456
    :pswitch_1
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_1

    .line 458
    :pswitch_2
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_1

    .line 460
    :pswitch_3
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_1

    .line 462
    :pswitch_4
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_1

    .line 466
    :pswitch_5
    sget-object v2, Lafab;->j:[Ljava/lang/String;

    invoke-static {v0, v2}, Lafab;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 477
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Lafab;->a:Ljava/util/Locale;

    invoke-direct {v2, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v0, v2

    .line 478
    goto :goto_1

    .line 467
    :pswitch_6
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v9, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1

    .line 469
    :pswitch_7
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v11, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1

    .line 471
    :pswitch_8
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v9, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1

    .line 473
    :pswitch_9
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1

    .line 475
    :pswitch_a
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v10, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1

    .line 479
    :pswitch_b
    sget-object v2, Lafab;->j:[Ljava/lang/String;

    invoke-static {v0, v2}, Lafab;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 490
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Lafab;->a:Ljava/util/Locale;

    invoke-direct {v2, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v0, v2

    .line 491
    goto :goto_1

    .line 480
    :pswitch_c
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v9, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_1

    .line 482
    :pswitch_d
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v11, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_1

    .line 484
    :pswitch_e
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v9, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_1

    .line 486
    :pswitch_f
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_1

    .line 488
    :pswitch_10
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v10, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_1

    .line 500
    :cond_3
    return-void

    :cond_4
    move v1, v3

    goto/16 :goto_2

    .line 454
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_b
    .end packed-switch

    .line 455
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 466
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 479
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method final a()Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lafab;->e:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lafab;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lafab;->e:Ljava/text/NumberFormat;

    .line 183
    :cond_0
    iget-object v0, p0, Lafab;->e:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lafac;

    invoke-direct {v0, p2}, Lafac;-><init>(Ljava/lang/StringBuffer;)V

    invoke-direct {p0, p1, v0, p3}, Lafab;->a(Ljava/lang/Object;Lafac;Ljava/text/FieldPosition;)V

    .line 34
    return-object p2
.end method

.method public final formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 6

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "formatToCharacterIterator must be passed non-null object"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    new-instance v1, Lafac;

    invoke-direct {v1, v0}, Lafac;-><init>(Ljava/lang/StringBuilder;)V

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lafac;->c:Ljava/util/List;

    .line 41
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lafab;->a(Ljava/lang/Object;Lafac;Ljava/text/FieldPosition;)V

    .line 42
    new-instance v2, Ljava/text/AttributedString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v0, v1, Lafac;->c:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafad;

    .line 47
    iget-object v3, v0, Lafad;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 49
    iget-object v4, v0, Lafad;->b:Ljava/lang/Object;

    .line 51
    iget v5, v0, Lafad;->c:I

    .line 53
    iget v0, v0, Lafad;->d:I

    .line 54
    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lafab;->b:Lafay;

    .line 179
    iget-object v0, v0, Lafay;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Lafab;->b:Lafay;

    .line 148
    iget-boolean v0, v0, Lafay;->e:Z

    .line 149
    if-nez v0, :cond_4

    .line 151
    iget-object v0, p0, Lafab;->b:Lafay;

    .line 152
    iget-boolean v0, v0, Lafay;->e:Z

    .line 153
    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method is not available in MessageFormat objects that use named argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    const/4 v1, -0x1

    .line 156
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lafab;->a(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 157
    iget-object v2, p0, Lafab;->b:Lafay;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Lafay;->a(I)Lafbb;

    move-result-object v2

    .line 158
    iget-short v2, v2, Lafbb;->d:S

    .line 160
    if-le v2, v1, :cond_1

    move v1, v2

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 165
    invoke-direct {p0, p1, p2, v0, v3}, Lafab;->a(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 166
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-ne v2, v1, :cond_3

    move-object v0, v3

    .line 177
    :cond_3
    :goto_1
    return-object v0

    .line 171
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 173
    invoke-direct {p0, p1, p2, v3, v0}, Lafab;->a(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 174
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-ne v2, v1, :cond_3

    move-object v0, v3

    .line 175
    goto :goto_1
.end method
