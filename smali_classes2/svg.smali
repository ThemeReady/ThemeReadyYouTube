.class public final Lsvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const-string v0, "MDX.promotion"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsvg;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .prologue
    .line 1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjs;

    .line 3
    :try_start_0
    new-instance v5, Lsur;

    invoke-direct {v5}, Lsur;-><init>()V

    .line 4
    iget v1, v0, Lzjs;->a:I

    invoke-static {v1}, Lsvg;->a(I)Lsvj;

    move-result-object v1

    .line 5
    iput-object v1, v5, Lsur;->a:Lsvj;

    .line 6
    iget v1, v0, Lzjs;->b:I

    .line 7
    iput v1, v5, Lsur;->b:I

    .line 8
    iget v1, v0, Lzjs;->c:I

    .line 9
    iput v1, v5, Lsur;->c:I

    .line 10
    iget v1, v0, Lzjs;->d:I

    .line 11
    iput v1, v5, Lsur;->d:I

    .line 12
    iget v0, v0, Lzjs;->e:I

    .line 13
    iput v0, v5, Lsur;->e:I

    .line 15
    new-instance v0, Lsuq;

    iget-object v1, v5, Lsur;->a:Lsvj;

    iget v2, v5, Lsur;->b:I

    iget v3, v5, Lsur;->c:I

    iget v4, v5, Lsur;->d:I

    iget v5, v5, Lsur;->e:I

    .line 16
    invoke-direct/range {v0 .. v5}, Lsuq;-><init>(Lsvj;IIII)V

    .line 17
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lsvg;->a:Ljava/lang/String;

    const-string v2, "Failed to convert promotion (MdxNotification proto)"

    invoke-static {v1, v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_0
    return-object v6
.end method

.method private static a(I)Lsvj;
    .locals 6

    .prologue
    .line 109
    packed-switch p0, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Promotion type: %d is not recognized"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_0
    sget-object v0, Lsvj;->a:Lsvj;

    .line 115
    :goto_0
    return-object v0

    .line 111
    :pswitch_1
    sget-object v0, Lsvj;->b:Lsvj;

    goto :goto_0

    .line 112
    :pswitch_2
    sget-object v0, Lsvj;->c:Lsvj;

    goto :goto_0

    .line 113
    :pswitch_3
    sget-object v0, Lsvj;->d:Lsvj;

    goto :goto_0

    .line 114
    :pswitch_4
    sget-object v0, Lsvj;->e:Lsvj;

    goto :goto_0

    .line 115
    :pswitch_5
    sget-object v0, Lsvj;->f:Lsvj;

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static b(I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 118
    packed-switch p0, :pswitch_data_0

    .line 122
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Time period: %d is not recognized"

    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move v0, v1

    .line 121
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 24

    .prologue
    .line 23
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzjt;

    .line 25
    :try_start_0
    new-instance v16, Lsvl;

    invoke-direct/range {v16 .. v16}, Lsvl;-><init>()V

    .line 26
    iget v5, v4, Lzjt;->a:I

    invoke-static {v5}, Lsvg;->a(I)Lsvj;

    move-result-object v5

    .line 27
    move-object/from16 v0, v16

    iput-object v5, v0, Lsvl;->a:Lsvj;

    .line 28
    iget-object v6, v4, Lzjt;->b:Lzju;

    .line 29
    iget-object v4, v6, Lzju;->a:[Lzjy;

    if-eqz v4, :cond_0

    .line 30
    iget-object v5, v6, Lzju;->a:[Lzjy;

    array-length v7, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_0

    aget-object v8, v5, v4

    .line 31
    iget v9, v8, Lzjy;->a:I

    .line 32
    invoke-static {v9}, Lsvg;->b(I)I

    move-result v9

    iget-object v10, v8, Lzjy;->b:Lzjx;

    iget v10, v10, Lzjx;->a:I

    iget-object v8, v8, Lzjy;->b:Lzjx;

    iget v8, v8, Lzjx;->b:I

    .line 34
    move-object/from16 v0, v16

    iget-object v11, v0, Lsvl;->b:Landroid/util/SparseArray;

    new-instance v12, Lsvn;

    int-to-long v14, v10

    int-to-long v0, v8

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-direct {v12, v14, v15, v0, v1}, Lsvn;-><init>(JJ)V

    invoke-virtual {v11, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 36
    :cond_0
    iget-object v4, v6, Lzju;->b:[Lzjy;

    if-eqz v4, :cond_1

    .line 37
    iget-object v5, v6, Lzju;->b:[Lzjy;

    array-length v7, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_1

    aget-object v8, v5, v4

    .line 38
    iget v9, v8, Lzjy;->a:I

    .line 39
    invoke-static {v9}, Lsvg;->b(I)I

    move-result v9

    iget-object v10, v8, Lzjy;->b:Lzjx;

    iget v10, v10, Lzjx;->a:I

    iget-object v8, v8, Lzjy;->b:Lzjx;

    iget v8, v8, Lzjx;->b:I

    .line 41
    move-object/from16 v0, v16

    iget-object v11, v0, Lsvl;->c:Landroid/util/SparseArray;

    new-instance v12, Lsvn;

    int-to-long v14, v10

    int-to-long v0, v8

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-direct {v12, v14, v15, v0, v1}, Lsvn;-><init>(JJ)V

    invoke-virtual {v11, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 43
    :cond_1
    iget v4, v6, Lzju;->c:I

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 47
    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Page type: %d is not recognized"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v4

    .line 106
    sget-object v5, Lsvg;->a:Ljava/lang/String;

    const-string v6, "Failed to convert promotion trigger (MdxNotificationTrigger proto)"

    invoke-static {v5, v6, v4}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 45
    :pswitch_0
    :try_start_1
    sget-object v4, Lssz;->a:Lssz;

    .line 51
    :goto_3
    move-object/from16 v0, v16

    iput-object v4, v0, Lsvl;->d:Lssz;

    .line 52
    sget-object v5, Lssz;->b:Lssz;

    if-ne v4, v5, :cond_2

    .line 54
    const/4 v4, 0x1

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lsvl;->f:Z

    .line 55
    :cond_2
    iget-object v4, v6, Lzju;->d:Lzjx;

    if-eqz v4, :cond_3

    .line 56
    iget-object v4, v6, Lzju;->d:Lzjx;

    iget v4, v4, Lzjx;->a:I

    iget-object v5, v6, Lzju;->d:Lzjx;

    iget v5, v5, Lzjx;->b:I

    .line 57
    new-instance v7, Lsvn;

    int-to-long v8, v4

    int-to-long v4, v5

    invoke-direct {v7, v8, v9, v4, v5}, Lsvn;-><init>(JJ)V

    move-object/from16 v0, v16

    iput-object v7, v0, Lsvl;->e:Lsvn;

    .line 58
    :cond_3
    iget-object v4, v6, Lzju;->e:Lzjx;

    if-eqz v4, :cond_4

    .line 59
    iget-object v4, v6, Lzju;->e:Lzjx;

    iget v4, v4, Lzjx;->a:I

    iget-object v5, v6, Lzju;->e:Lzjx;

    iget v5, v5, Lzjx;->b:I

    .line 60
    new-instance v7, Lsvn;

    int-to-long v8, v4

    int-to-long v4, v5

    invoke-direct {v7, v8, v9, v4, v5}, Lsvn;-><init>(JJ)V

    move-object/from16 v0, v16

    iput-object v7, v0, Lsvl;->g:Lsvn;

    .line 61
    :cond_4
    iget-object v4, v6, Lzju;->j:[Lzjv;

    if-eqz v4, :cond_6

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v6, Lzju;->j:[Lzjv;

    array-length v4, v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object v7, v6, Lzju;->j:[Lzjv;

    array-length v8, v7

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_5

    aget-object v9, v7, v4

    .line 64
    new-instance v10, Lsvm;

    iget v11, v9, Lzjv;->a:I

    .line 65
    invoke-static {v11}, Lsvg;->a(I)Lsvj;

    move-result-object v11

    new-instance v12, Lsvn;

    iget-object v13, v9, Lzjv;->b:Lzjx;

    iget v13, v13, Lzjx;->a:I

    int-to-long v14, v13

    iget-object v13, v9, Lzjv;->b:Lzjx;

    iget v13, v13, Lzjx;->b:I

    int-to-long v0, v13

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-direct {v12, v14, v15, v0, v1}, Lsvn;-><init>(JJ)V

    iget v9, v9, Lzjv;->c:I

    invoke-direct {v10, v11, v12, v9}, Lsvm;-><init>(Lsvj;Lsvn;I)V

    .line 66
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 46
    :pswitch_1
    sget-object v4, Lssz;->b:Lssz;

    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v0, v16

    iget-object v4, v0, Lsvl;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 70
    move-object/from16 v0, v16

    iget-object v4, v0, Lsvl;->l:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_6
    iget-object v4, v6, Lzju;->f:[Lzka;

    if-eqz v4, :cond_8

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v6, Lzju;->f:[Lzka;

    array-length v4, v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    iget-object v7, v6, Lzju;->f:[Lzka;

    array-length v8, v7

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_7

    aget-object v9, v7, v4

    .line 74
    new-instance v10, Landroid/util/Pair;

    iget-wide v12, v9, Lzka;->a:J

    .line 75
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, v9, Lzka;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 78
    :cond_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lsvl;->a(Ljava/util/List;)Lsvl;

    .line 79
    :cond_8
    iget-object v4, v6, Lzju;->g:[Lzjz;

    if-eqz v4, :cond_b

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v6, Lzju;->g:[Lzjz;

    array-length v4, v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object v8, v6, Lzju;->g:[Lzjz;

    array-length v9, v8

    const/4 v4, 0x0

    move v5, v4

    :goto_6
    if-ge v5, v9, :cond_a

    aget-object v10, v8, v5

    .line 82
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v4, v10, Lzjz;->b:[Lzjx;

    if-eqz v4, :cond_9

    .line 84
    iget-object v12, v10, Lzjz;->b:[Lzjx;

    array-length v13, v12

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v13, :cond_9

    aget-object v14, v12, v4

    .line 85
    new-instance v15, Lsvn;

    iget v0, v14, Lzjx;->a:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    iget v14, v14, Lzjx;->b:I

    int-to-long v0, v14

    move-wide/from16 v22, v0

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    invoke-direct {v15, v0, v1, v2, v3}, Lsvn;-><init>(JJ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 87
    :cond_9
    new-instance v4, Lsvo;

    iget-object v10, v10, Lzjz;->a:[I

    invoke-direct {v4, v10, v11}, Lsvo;-><init>([ILjava/util/List;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    .line 90
    :cond_a
    move-object/from16 v0, v16

    iget-object v4, v0, Lsvl;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 91
    move-object/from16 v0, v16

    iget-object v4, v0, Lsvl;->i:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_b
    iget-object v4, v6, Lzju;->h:[Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 93
    iget-object v4, v6, Lzju;->h:[Ljava/lang/String;

    .line 94
    move-object/from16 v0, v16

    iget-object v5, v0, Lsvl;->j:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 95
    move-object/from16 v0, v16

    iget-object v5, v0, Lsvl;->j:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    :cond_c
    iget-object v4, v6, Lzju;->i:[Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 97
    iget-object v4, v6, Lzju;->i:[Ljava/lang/String;

    .line 98
    move-object/from16 v0, v16

    iget-object v5, v0, Lsvl;->k:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 99
    move-object/from16 v0, v16

    iget-object v5, v0, Lsvl;->k:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_d
    new-instance v4, Lsvk;

    move-object/from16 v0, v16

    iget-object v5, v0, Lsvl;->a:Lsvj;

    move-object/from16 v0, v16

    iget-object v6, v0, Lsvl;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v16

    iget-object v7, v0, Lsvl;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v16

    iget-object v8, v0, Lsvl;->d:Lssz;

    move-object/from16 v0, v16

    iget-object v9, v0, Lsvl;->e:Lsvn;

    move-object/from16 v0, v16

    iget-boolean v10, v0, Lsvl;->f:Z

    move-object/from16 v0, v16

    iget-object v11, v0, Lsvl;->g:Lsvn;

    move-object/from16 v0, v16

    iget-object v12, v0, Lsvl;->h:Ljava/util/List;

    move-object/from16 v0, v16

    iget-object v13, v0, Lsvl;->i:Ljava/util/List;

    move-object/from16 v0, v16

    iget-object v14, v0, Lsvl;->j:Ljava/util/Set;

    move-object/from16 v0, v16

    iget-object v15, v0, Lsvl;->k:Ljava/util/Set;

    move-object/from16 v0, v16

    iget-object v0, v0, Lsvl;->l:Ljava/util/List;

    move-object/from16 v16, v0

    .line 102
    invoke-direct/range {v4 .. v16}, Lsvk;-><init>(Lsvj;Landroid/util/SparseArray;Landroid/util/SparseArray;Lssz;Lsvn;ZLsvn;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 103
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 108
    :cond_e
    return-object v17

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
