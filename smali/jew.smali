.class public Ljew;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Ljmw;


# static fields
.field private static a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 452
    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljew;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljew;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    iput-object p1, p0, Ljew;->b:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Ljew;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 3

    .prologue
    .line 397
    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    sget-object v1, Ljew;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 402
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float p1, v1, v0

    .line 406
    :cond_0
    :goto_0
    return p1

    .line 405
    :cond_1
    int-to-float p1, v1

    goto :goto_0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 390
    if-ne p0, v0, :cond_1

    move p0, p1

    .line 395
    :cond_0
    :goto_0
    return p0

    .line 392
    :cond_1
    if-eq p1, v0, :cond_0

    .line 394
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljmy;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 11

    .prologue
    const/16 v3, 0x9

    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v1, 0x0

    .line 411
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    if-nez v0, :cond_1

    .line 413
    const-wide/16 v0, -0x1

    .line 442
    :cond_0
    :goto_0
    return-wide v0

    .line 415
    :cond_1
    sget-object v2, Ljog;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 416
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_3

    .line 417
    new-instance v2, Ljava/text/ParseException;

    const-string v3, "Invalid date/time format: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 418
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move v7, v1

    .line 426
    :goto_2
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 427
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 428
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 429
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 430
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    .line 431
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    .line 432
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    .line 433
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 434
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 435
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 436
    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "0."

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 437
    const/16 v1, 0xe

    invoke-virtual {v2, v9}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 438
    :cond_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 439
    if-eqz v7, :cond_0

    .line 440
    const v2, 0xea60

    mul-int/2addr v2, v7

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto/16 :goto_0

    .line 420
    :cond_5
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v7, v1

    .line 421
    goto/16 :goto_2

    .line 422
    :cond_6
    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xd

    .line 423
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    const/16 v1, 0xb

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 425
    neg-int v0, v0

    move v7, v0

    goto/16 :goto_2

    .line 436
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v7, v0

    goto/16 :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljez;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    const-wide/16 v2, 0x0

    .line 371
    const-wide/16 v4, -0x1

    .line 372
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 375
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 376
    array-length v6, v0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 377
    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 379
    :cond_0
    new-instance v0, Ljez;

    invoke-direct/range {v0 .. v5}, Ljez;-><init>(Ljava/lang/String;JJ)V

    .line 380
    return-object v0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljfd;Ljex;)Ljfa;
    .locals 15

    .prologue
    .line 187
    const/4 v2, 0x0

    const-string v3, "id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    const-string v2, "bandwidth"

    .line 189
    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    .line 191
    const-string v2, "mimeType"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    const-string v2, "codecs"

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 193
    const-string v2, "width"

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-static {v0, v2, v1}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 194
    const-string v2, "height"

    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-static {v0, v2, v1}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    .line 195
    move-object/from16 v0, p1

    move/from16 v1, p7

    invoke-static {v0, v1}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v7

    .line 197
    const-string v2, "audioSamplingRate"

    move-object/from16 v0, p1

    move/from16 v1, p9

    invoke-static {v0, v2, v1}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    .line 199
    const/4 v8, 0x0

    move/from16 v11, p8

    move-object/from16 v2, p11

    move-object/from16 v13, p2

    .line 200
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    const-string v14, "BaseURL"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 202
    if-nez v8, :cond_5

    .line 203
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 204
    const/4 v8, 0x1

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    .line 217
    :goto_1
    const-string v11, "Representation"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Ljnw;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v2, p0

    move-object/from16 v11, p10

    .line 218
    invoke-virtual/range {v2 .. v12}, Ljew;->a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Ljdx;

    move-result-object v6

    .line 219
    iget-object v3, p0, Ljew;->b:Ljava/lang/String;

    .line 220
    if-eqz v13, :cond_6

    move-object v7, v13

    .line 223
    :goto_2
    instance-of v2, v7, Ljfi;

    if-eqz v2, :cond_7

    .line 224
    new-instance v2, Ljfc;

    const-wide/16 v4, -0x1

    check-cast v7, Ljfi;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    move-object v11, v14

    invoke-direct/range {v2 .. v11}, Ljfc;-><init>(Ljava/lang/String;JLjdx;Ljfi;Ljava/lang/String;JLjava/lang/String;)V

    .line 226
    :goto_3
    return-object v2

    .line 205
    :cond_0
    const-string v14, "AudioChannelConfiguration"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 206
    invoke-static/range {p1 .. p1}, Ljew;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto :goto_1

    .line 207
    :cond_1
    const-string v14, "SegmentBase"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 208
    check-cast v2, Ljfi;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljfi;)Ljfi;

    move-result-object v2

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto :goto_1

    .line 209
    :cond_2
    const-string v14, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 210
    check-cast v2, Ljff;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljff;)Ljff;

    move-result-object v2

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto :goto_1

    .line 211
    :cond_3
    const-string v14, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 212
    check-cast v2, Ljfg;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljfg;)Ljfg;

    move-result-object v2

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto :goto_1

    .line 213
    :cond_4
    const-string v14, "ContentProtection"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 214
    invoke-virtual/range {p0 .. p1}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljet;

    move-result-object v14

    .line 215
    if-eqz v14, :cond_5

    .line 216
    move-object/from16 v0, p12

    invoke-virtual {v0, v14}, Ljex;->a(Ljet;)V

    :cond_5
    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto/16 :goto_1

    .line 220
    :cond_6
    new-instance v7, Ljfi;

    invoke-direct {v7}, Ljfi;-><init>()V

    goto/16 :goto_2

    .line 225
    :cond_7
    instance-of v2, v7, Ljfe;

    if-eqz v2, :cond_8

    .line 226
    new-instance v2, Ljfb;

    const-wide/16 v4, -0x1

    check-cast v7, Ljfe;

    const/4 v8, 0x0

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Ljfb;-><init>(Ljava/lang/String;JLjdx;Ljfe;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 227
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move v11, v8

    move v8, v2

    move-object v2, v13

    move-object v13, v14

    goto/16 :goto_0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljff;)Ljff;
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 248
    const-string v2, "timescale"

    if-eqz p2, :cond_2

    iget-wide v0, p2, Ljff;->b:J

    :goto_0
    invoke-static {p1, v2, v0, v1}, Ljew;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    .line 249
    const-string v4, "presentationTimeOffset"

    .line 250
    if-eqz p2, :cond_3

    iget-wide v0, p2, Ljff;->c:J

    .line 251
    :goto_1
    invoke-static {p1, v4, v0, v1}, Ljew;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 252
    const-string v6, "duration"

    if-eqz p2, :cond_4

    iget-wide v0, p2, Ljff;->e:J

    :goto_2
    invoke-static {p1, v6, v0, v1}, Ljew;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    .line 253
    const-string v1, "startNumber"

    if-eqz p2, :cond_5

    iget v0, p2, Ljff;->d:I

    :goto_3
    invoke-static {p1, v1, v0}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    move-object v0, v9

    move-object v1, v9

    .line 257
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 258
    const-string v10, "Initialization"

    invoke-static {p1, v10}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 259
    invoke-direct {p0, p1}, Ljew;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljez;

    move-result-object v9

    .line 268
    :cond_1
    :goto_4
    const-string v10, "SegmentList"

    invoke-static {p1, v10}, Ljnw;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 269
    if-eqz p2, :cond_c

    .line 270
    if-eqz v9, :cond_9

    move-object v10, v9

    .line 271
    :goto_5
    if-eqz v1, :cond_a

    move-object v9, v1

    .line 272
    :goto_6
    if-eqz v0, :cond_b

    :goto_7
    move-object v1, v10

    move-object v10, v0

    .line 274
    :goto_8
    new-instance v0, Ljff;

    invoke-direct/range {v0 .. v10}, Ljff;-><init>(Ljez;JJIJLjava/util/List;Ljava/util/List;)V

    .line 275
    return-object v0

    .line 248
    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 250
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 252
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 253
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 260
    :cond_6
    const-string v10, "SegmentTimeline"

    invoke-static {p1, v10}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 261
    invoke-static {p1}, Ljew;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 262
    :cond_7
    const-string v10, "SegmentURL"

    invoke-static {p1, v10}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 263
    if-nez v0, :cond_8

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    :cond_8
    const-string v10, "media"

    const-string v11, "mediaRange"

    invoke-static {p1, v10, v11}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljez;

    move-result-object v10

    .line 267
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 270
    :cond_9
    iget-object v10, p2, Ljff;->a:Ljez;

    goto :goto_5

    .line 271
    :cond_a
    iget-object v9, p2, Ljff;->f:Ljava/util/List;

    goto :goto_6

    .line 272
    :cond_b
    iget-object v0, p2, Ljff;->g:Ljava/util/List;

    goto :goto_7

    :cond_c
    move-object v10, v0

    move-object v12, v1

    move-object v1, v9

    move-object v9, v12

    goto :goto_8
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljfg;)Ljfg;
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 276
    const-string v2, "timescale"

    if-eqz p2, :cond_2

    iget-wide v0, p2, Ljfg;->b:J

    :goto_0
    invoke-static {p1, v2, v0, v1}, Ljew;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    .line 277
    const-string v4, "presentationTimeOffset"

    .line 278
    if-eqz p2, :cond_3

    iget-wide v0, p2, Ljfg;->c:J

    .line 279
    :goto_1
    invoke-static {p1, v4, v0, v1}, Ljew;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 280
    const-string v6, "duration"

    if-eqz p2, :cond_4

    iget-wide v0, p2, Ljfg;->e:J

    :goto_2
    invoke-static {p1, v6, v0, v1}, Ljew;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    .line 281
    const-string v1, "startNumber"

    if-eqz p2, :cond_5

    iget v0, p2, Ljfg;->d:I

    :goto_3
    invoke-static {p1, v1, v0}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    .line 282
    const-string v1, "media"

    .line 283
    if-eqz p2, :cond_6

    iget-object v0, p2, Ljfg;->h:Ljfj;

    .line 284
    :goto_4
    invoke-static {p1, v1, v0}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljfj;)Ljfj;

    move-result-object v11

    .line 285
    const-string v1, "initialization"

    .line 286
    if-eqz p2, :cond_7

    iget-object v0, p2, Ljfg;->g:Ljfj;

    .line 287
    :goto_5
    invoke-static {p1, v1, v0}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljfj;)Ljfj;

    move-result-object v10

    move-object v0, v9

    move-object v1, v9

    .line 290
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 291
    const-string v9, "Initialization"

    invoke-static {p1, v9}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 292
    invoke-direct {p0, p1}, Ljew;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljez;

    move-result-object v1

    .line 295
    :cond_1
    :goto_6
    const-string v9, "SegmentTemplate"

    invoke-static {p1, v9}, Ljnw;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 296
    if-eqz p2, :cond_b

    .line 297
    if-eqz v1, :cond_9

    .line 298
    :goto_7
    if-eqz v0, :cond_a

    :goto_8
    move-object v9, v0

    .line 300
    :goto_9
    new-instance v0, Ljfg;

    invoke-direct/range {v0 .. v11}, Ljfg;-><init>(Ljez;JJIJLjava/util/List;Ljfj;Ljfj;)V

    .line 301
    return-object v0

    .line 276
    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 278
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 280
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 281
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v9

    .line 283
    goto :goto_4

    :cond_7
    move-object v0, v9

    .line 286
    goto :goto_5

    .line 293
    :cond_8
    const-string v9, "SegmentTimeline"

    invoke-static {p1, v9}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 294
    invoke-static {p1}, Ljew;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 297
    :cond_9
    iget-object v1, p2, Ljfg;->a:Ljez;

    goto :goto_7

    .line 298
    :cond_a
    iget-object v0, p2, Ljfg;->f:Ljava/util/List;

    goto :goto_8

    :cond_b
    move-object v9, v0

    goto :goto_9
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljfi;)Ljfi;
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 229
    const-string v2, "timescale"

    if-eqz p2, :cond_1

    iget-wide v0, p2, Ljfi;->b:J

    :goto_0
    invoke-static {p1, v2, v0, v1}, Ljew;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    .line 230
    const-string v4, "presentationTimeOffset"

    .line 231
    if-eqz p2, :cond_2

    iget-wide v0, p2, Ljfi;->c:J

    .line 232
    :goto_1
    invoke-static {p1, v4, v0, v1}, Ljew;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 233
    if-eqz p2, :cond_0

    iget-wide v8, p2, Ljfi;->d:J

    .line 234
    :cond_0
    if-eqz p2, :cond_3

    iget-wide v0, p2, Ljfi;->e:J

    .line 235
    :goto_2
    const-string v11, "indexRange"

    invoke-interface {p1, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 236
    if-eqz v11, :cond_7

    .line 237
    const-string v0, "-"

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 238
    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 239
    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v8, v0

    add-long/2addr v8, v6

    move-wide v6, v0

    .line 240
    :goto_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Ljfi;->a:Ljez;

    .line 241
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 242
    const-string v1, "Initialization"

    invoke-static {p1, v1}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 243
    invoke-direct {p0, p1}, Ljew;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljez;

    move-result-object v1

    .line 244
    :goto_5
    const-string v0, "SegmentBase"

    invoke-static {p1, v0}, Ljnw;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    new-instance v0, Ljfi;

    invoke-direct/range {v0 .. v9}, Ljfi;-><init>(Ljez;JJJJ)V

    .line 247
    return-object v0

    :cond_1
    move-wide v0, v6

    .line 229
    goto :goto_0

    :cond_2
    move-wide v0, v8

    .line 231
    goto :goto_1

    .line 234
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_4
    move-object v0, v10

    .line 240
    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_5

    :cond_7
    move-wide v6, v8

    move-wide v8, v0

    goto :goto_3
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljfj;)Ljfj;
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x4

    const/4 v1, 0x0

    .line 319
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 320
    if-eqz v4, :cond_d

    .line 322
    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    .line 323
    new-array v6, v11, [I

    .line 324
    new-array v7, v11, [Ljava/lang/String;

    .line 326
    const-string v0, ""

    aput-object v0, v5, v1

    move v0, v1

    move v2, v1

    .line 329
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 330
    const-string v3, "$"

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 331
    if-ne v3, v12, :cond_1

    .line 332
    aget-object v3, v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v5, v0

    .line 333
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    .line 332
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 334
    :cond_1
    if-eq v3, v2, :cond_3

    .line 335
    aget-object v8, v5, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v5, v0

    move v2, v3

    .line 336
    goto :goto_0

    .line 335
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 337
    :cond_3
    const-string v3, "$$"

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 338
    aget-object v3, v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "$"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    .line 339
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 340
    :cond_4
    const-string v3, "$"

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 341
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 342
    const-string v2, "RepresentationID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 343
    const/4 v2, 0x1

    aput v2, v6, v0

    .line 359
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 360
    const-string v2, ""

    aput-object v2, v5, v0

    .line 361
    add-int/lit8 v2, v8, 0x1

    .line 362
    goto/16 :goto_0

    .line 344
    :cond_5
    const-string v2, "%0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 345
    const-string v2, "%01d"

    .line 346
    if-eq v9, v12, :cond_7

    .line 347
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    const-string v10, "d"

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 349
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "d"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    :cond_6
    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 351
    :cond_7
    const-string v9, "Number"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 352
    const/4 v3, 0x2

    aput v3, v6, v0

    .line 358
    :goto_4
    aput-object v2, v7, v0

    goto :goto_3

    .line 353
    :cond_8
    const-string v9, "Bandwidth"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 354
    const/4 v3, 0x3

    aput v3, v6, v0

    goto :goto_4

    .line 355
    :cond_9
    const-string v9, "Time"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 356
    aput v11, v6, v0

    goto :goto_4

    .line 357
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid template: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 365
    :cond_c
    new-instance p2, Ljfj;

    invoke-direct {p2, v5, v6, v7, v0}, Ljfj;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 367
    :cond_d
    return-object p2
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 407
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Ljog;->c(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 444
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljof;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    .line 165
    :cond_0
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, -0x1

    .line 168
    goto :goto_0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 447
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 302
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 303
    const-wide/16 v0, 0x0

    .line 304
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 305
    const-string v2, "S"

    invoke-static {p0, v2}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    const-string v2, "t"

    invoke-static {p0, v2, v0, v1}, Ljew;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    .line 307
    const-string v2, "d"

    .line 308
    const-wide/16 v4, -0x1

    invoke-static {p0, v2, v4, v5}, Ljew;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    .line 310
    const-string v2, "r"

    invoke-static {p0, v2, v3}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    move v2, v3

    .line 311
    :goto_0
    if-ge v2, v7, :cond_1

    .line 313
    new-instance v4, Ljfh;

    invoke-direct {v4, v0, v1, v8, v9}, Ljfh;-><init>(JJ)V

    .line 314
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    add-long v4, v0, v8

    .line 316
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 317
    :cond_1
    const-string v2, "SegmentTimeline"

    invoke-static {p0, v2}, Ljnw;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    return-object v6
.end method

.method private final e(Lorg/xmlpull/v1/XmlPullParser;)Ljez;
    .locals 2

    .prologue
    .line 368
    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-static {p1, v0, v1}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljez;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 381
    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const-string v1, "value"

    .line 384
    invoke-static {p0, v1, v0}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    .line 387
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 388
    const-string v1, "AudioChannelConfiguration"

    invoke-static {p0, v1}, Ljnw;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    return v0
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 66
    const-string v0, "id"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    const-string v0, "start"

    invoke-static {p1, v0, p3, p4}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 68
    const-string v0, "duration"

    const-wide/16 v8, -0x1

    invoke-static {p1, v0, v8, v9}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const/4 v0, 0x0

    move-object v1, v3

    move-object v2, p2

    .line 72
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    const-string v10, "BaseURL"

    invoke-static {p1, v10}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 74
    if-nez v0, :cond_1

    .line 75
    invoke-static {p1, v2}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const/4 v0, 0x1

    .line 85
    :cond_1
    :goto_0
    const-string v10, "Period"

    invoke-static {p1, v10}, Ljnw;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 86
    invoke-virtual {p0, v4, v6, v7, v5}, Ljew;->a(Ljava/lang/String;JLjava/util/List;)Ljey;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 77
    :cond_2
    const-string v10, "AdaptationSet"

    invoke-static {p1, v10}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 78
    invoke-virtual {p0, p1, v2, v1}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljfd;)Ljes;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_3
    const-string v10, "SegmentBase"

    invoke-static {p1, v10}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 80
    invoke-direct {p0, p1, v3}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljfi;)Ljfi;

    move-result-object v1

    goto :goto_0

    .line 81
    :cond_4
    const-string v10, "SegmentList"

    invoke-static {p1, v10}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 82
    invoke-direct {p0, p1, v3}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljff;)Ljff;

    move-result-object v1

    goto :goto_0

    .line 83
    :cond_5
    const-string v10, "SegmentTemplate"

    invoke-static {p1, v10}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 84
    invoke-direct {p0, p1, v3}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljfg;)Ljfg;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Ljdx;
    .locals 11

    .prologue
    .line 228
    new-instance v0, Ljdx;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ljdx;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(IILjava/util/List;Ljava/util/List;)Ljes;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Ljes;

    invoke-direct {v0, p2, p3, p4}, Ljes;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljfd;)Ljes;
    .locals 22

    .prologue
    .line 88
    const-string v3, "id"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    .line 89
    invoke-static/range {p1 .. p1}, Ljew;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v17

    .line 90
    const/4 v3, 0x0

    const-string v4, "mimeType"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    const/4 v3, 0x0

    const-string v4, "codecs"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    const-string v3, "width"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 93
    const-string v3, "height"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v10

    .line 95
    const/4 v11, -0x1

    .line 96
    const-string v3, "audioSamplingRate"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    .line 97
    const/4 v3, 0x0

    const-string v4, "lang"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 98
    new-instance v15, Ljex;

    invoke-direct {v15}, Ljex;-><init>()V

    .line 99
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 100
    const/16 v16, 0x0

    move-object/from16 v14, p3

    move-object/from16 v5, p2

    .line 101
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 102
    const-string v3, "BaseURL"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    if-nez v16, :cond_12

    .line 104
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    const/4 v3, 0x1

    move/from16 v4, v17

    .line 155
    :goto_1
    const-string v16, "AdaptationSet"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Ljnw;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_14

    .line 157
    iget-object v3, v15, Ljex;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_13

    .line 158
    const/4 v3, 0x0

    .line 160
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v4, v2, v3}, Ljew;->a(IILjava/util/List;Ljava/util/List;)Ljes;

    move-result-object v3

    return-object v3

    .line 106
    :cond_0
    const-string v3, "ContentProtection"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    invoke-virtual/range {p0 .. p1}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljet;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    invoke-virtual {v15, v3}, Ljex;->a(Ljet;)V

    :cond_1
    move/from16 v3, v16

    move/from16 v4, v17

    .line 110
    goto :goto_1

    :cond_2
    const-string v3, "ContentComponent"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 111
    const/4 v3, 0x0

    const-string v4, "lang"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    if-nez v13, :cond_4

    move-object v13, v3

    .line 119
    :cond_3
    :goto_3
    invoke-static/range {p1 .. p1}, Ljew;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v0, v17

    invoke-static {v0, v3}, Ljew;->a(II)I

    move-result v3

    move v4, v3

    move/from16 v3, v16

    goto :goto_1

    .line 114
    :cond_4
    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljmy;->b(Z)V

    goto :goto_3

    .line 120
    :cond_5
    const-string v3, "Representation"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 121
    invoke-direct/range {v3 .. v15}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljfd;Ljex;)Ljfa;

    move-result-object v4

    .line 123
    iget-boolean v3, v15, Ljex;->c:Z

    if-nez v3, :cond_6

    .line 124
    const/4 v3, 0x0

    iput-object v3, v15, Ljex;->b:Ljava/util/ArrayList;

    .line 125
    const/4 v3, 0x1

    iput-boolean v3, v15, Ljex;->c:Z

    .line 128
    :goto_4
    iget-object v3, v4, Ljfa;->b:Ljdx;

    iget-object v3, v3, Ljdx;->b:Ljava/lang/String;

    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_c

    .line 130
    invoke-static {v3}, Ljnp;->b(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 131
    const/4 v3, 0x0

    .line 143
    :goto_5
    move/from16 v0, v17

    invoke-static {v0, v3}, Ljew;->a(II)I

    move-result v3

    .line 144
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    move/from16 v3, v16

    .line 145
    goto/16 :goto_1

    .line 126
    :cond_6
    const/4 v3, 0x1

    invoke-static {v3}, Ljmy;->b(Z)V

    goto :goto_4

    .line 132
    :cond_7
    invoke-static {v3}, Ljnp;->a(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 133
    const/4 v3, 0x1

    goto :goto_5

    .line 135
    :cond_8
    invoke-static {v3}, Ljnp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "text"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 136
    if-nez v20, :cond_9

    const-string v20, "application/ttml+xml"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 137
    :cond_9
    const/4 v3, 0x2

    goto :goto_5

    .line 138
    :cond_a
    const-string v20, "application/mp4"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 139
    iget-object v3, v4, Ljfa;->b:Ljdx;

    iget-object v3, v3, Ljdx;->i:Ljava/lang/String;

    .line 140
    const-string v20, "stpp"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_b

    const-string v20, "wvtt"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 141
    :cond_b
    const/4 v3, 0x2

    goto :goto_5

    .line 142
    :cond_c
    const/4 v3, -0x1

    goto :goto_5

    .line 145
    :cond_d
    const-string v3, "AudioChannelConfiguration"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 146
    invoke-static/range {p1 .. p1}, Ljew;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 147
    :cond_e
    const-string v3, "SegmentBase"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 148
    check-cast v14, Ljfi;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljfi;)Ljfi;

    move-result-object v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 149
    :cond_f
    const-string v3, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 150
    check-cast v14, Ljff;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljff;)Ljff;

    move-result-object v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 151
    :cond_10
    const-string v3, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 152
    check-cast v14, Ljfg;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljfg;)Ljfg;

    move-result-object v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 153
    :cond_11
    invoke-static/range {p1 .. p1}, Ljnw;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 154
    invoke-virtual/range {p0 .. p1}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_12
    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 159
    :cond_13
    iget-object v3, v15, Ljex;->a:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_14
    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)Ljet;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 169
    const-string v0, "schemeIdUri"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v0, v3

    move-object v1, v4

    move-object v2, v4

    .line 173
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    const-string v6, "cenc:pssh"

    invoke-static {p1, v6}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 175
    const/4 v0, 0x1

    .line 176
    new-instance v1, Ljfn;

    const-string v2, "video/mp4"

    .line 177
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v1, v2, v6}, Ljfn;-><init>(Ljava/lang/String;[B)V

    .line 178
    iget-object v2, v1, Ljfn;->b:[B

    invoke-static {v2}, Ljin;->a([B)Ljava/util/UUID;

    move-result-object v2

    .line 179
    :cond_1
    const-string v6, "ContentProtection"

    invoke-static {p1, v6}, Ljnw;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 180
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 181
    const-string v0, "MPDParser"

    const-string v1, "Skipped unsupported ContentProtection element"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :goto_0
    return-object v4

    .line 184
    :cond_2
    new-instance v4, Ljet;

    invoke-direct {v4, v5, v2, v1}, Ljet;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljfn;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)Ljev;
    .locals 28

    .prologue
    .line 9
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Ljew;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v23

    .line 10
    const/4 v6, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    .line 12
    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const-string v6, "MPD"

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    :cond_0
    new-instance v6, Ljcn;

    const-string v7, "inputStream does not contain a valid media presentation description"

    invoke-direct {v6, v7}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :catch_0
    move-exception v6

    .line 63
    new-instance v7, Ljcn;

    invoke-direct {v7, v6}, Ljcn;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 15
    :cond_1
    :try_start_1
    const-string v6, "availabilityStartTime"

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v7

    .line 16
    const-string v6, "mediaPresentationDuration"

    const-wide/16 v10, -0x1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v10, v11}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 17
    const-string v6, "minBufferTime"

    const-wide/16 v10, -0x1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v10, v11}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    const/4 v6, 0x0

    const-string v9, "type"

    move-object/from16 v0, v23

    invoke-interface {v0, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    if-eqz v6, :cond_2

    const-string v9, "dynamic"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 20
    :goto_0
    if-eqz v11, :cond_3

    const-string v6, "minimumUpdatePeriod"

    const-wide/16 v12, -0x1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v12, v13}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    .line 21
    :goto_1
    if-eqz v11, :cond_4

    const-string v6, "timeShiftBufferDepth"

    const-wide/16 v14, -0x1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v14, v15}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    .line 22
    :goto_2
    const/16 v16, 0x0

    .line 23
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 24
    if-eqz v11, :cond_5

    const-wide/16 v18, -0x1

    .line 25
    :goto_3
    const/4 v9, 0x0

    .line 26
    const/4 v6, 0x0

    move v10, v6

    move-object/from16 v22, v16

    move/from16 v16, v9

    .line 27
    :goto_4
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    const-string v6, "BaseURL"

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    if-nez v10, :cond_b

    .line 30
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ljew;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    const/4 v10, 0x1

    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    .line 51
    :goto_5
    const-string v19, "MPD"

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ljnw;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_10

    .line 52
    const-wide/16 v18, -0x1

    cmp-long v6, v20, v18

    if-nez v6, :cond_f

    .line 53
    const-wide/16 v18, -0x1

    cmp-long v6, v9, v18

    if-eqz v6, :cond_d

    .line 57
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 58
    new-instance v6, Ljcn;

    const-string v7, "No periods found."

    invoke-direct {v6, v7}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    move-exception v6

    .line 65
    new-instance v7, Ljcn;

    invoke-direct {v7, v6}, Ljcn;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 19
    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    .line 20
    :cond_3
    const-wide/16 v12, -0x1

    goto :goto_1

    .line 21
    :cond_4
    const-wide/16 v14, -0x1

    goto :goto_2

    .line 24
    :cond_5
    const-wide/16 v18, 0x0

    goto :goto_3

    .line 32
    :cond_6
    :try_start_2
    const-string v6, "UTCTiming"

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 34
    const/4 v6, 0x0

    const-string v9, "schemeIdUri"

    move-object/from16 v0, v23

    invoke-interface {v0, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    const/4 v9, 0x0

    const-string v24, "value"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    new-instance v24, Ljfk;

    move-object/from16 v0, v24

    invoke-direct {v0, v6, v9}, Ljfk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    .line 38
    goto :goto_5

    .line 39
    :cond_7
    const-string v6, "Location"

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 40
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v22

    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    goto :goto_5

    .line 41
    :cond_8
    const-string v6, "Period"

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Ljnw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v16, :cond_b

    .line 42
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-wide/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Ljew;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v9

    .line 43
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljey;

    .line 44
    iget-wide v0, v6, Ljey;->a:J

    move-wide/from16 v24, v0

    const-wide/16 v26, -0x1

    cmp-long v24, v24, v26

    if-nez v24, :cond_a

    .line 45
    if-eqz v11, :cond_9

    .line 46
    const/16 v16, 0x1

    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    goto/16 :goto_5

    .line 47
    :cond_9
    new-instance v6, Ljcn;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x2f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unable to determine start of period "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v6

    .line 48
    :cond_a
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 49
    const-wide/16 v24, -0x1

    cmp-long v9, v18, v24

    if-nez v9, :cond_c

    const-wide/16 v18, -0x1

    .line 50
    :goto_7
    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    goto/16 :goto_5

    .line 49
    :cond_c
    iget-wide v0, v6, Ljey;->a:J

    move-wide/from16 v24, v0

    add-long v18, v18, v24

    goto :goto_7

    .line 55
    :cond_d
    if-nez v11, :cond_f

    .line 56
    new-instance v6, Ljcn;

    const-string v7, "Unable to determine duration of static manifest."

    invoke-direct {v6, v7}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v6

    .line 60
    :cond_e
    new-instance v6, Ljev;

    invoke-direct/range {v6 .. v17}, Ljev;-><init>(JJZJJLjava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    return-object v6

    :cond_f
    move-wide/from16 v9, v20

    goto/16 :goto_6

    :cond_10
    move-object/from16 v22, v16

    move/from16 v16, v18

    move-wide/from16 v18, v9

    move v10, v6

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;JLjava/util/List;)Ljey;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljey;

    invoke-direct {v0, p2, p3, p4}, Ljey;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0, p1, p2}, Ljew;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljev;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
