.class public Lpah;
.super Labqs;
.source "SourceFile"

# interfaces
.implements Labnf;
.implements Lohk;
.implements Lukw;
.implements Lule;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static c:Landroid/net/Uri;


# instance fields
.field public final b:Labnc;

.field private e:Lohb;

.field private f:Labsz;

.field private g:Lpel;

.field private h:Lulb;

.field private i:Lukv;

.field private j:Lozp;

.field private k:Lydb;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 269
    invoke-static {}, Lpeg;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lpah;->a:Landroid/net/Uri;

    .line 270
    sget-object v0, Labne;->c:Labne;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "shared_tab_delivery_timestamp"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Labnc;->a(Labne;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 271
    sput-object v0, Lpah;->c:Landroid/net/Uri;

    .line 272
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labrt;Lohb;Lose;Lozp;Lqjy;Labsz;Lsei;Lula;Lukv;Labnc;)V
    .locals 8

    .prologue
    .line 2
    invoke-interface {p2}, Labrt;->get()Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Labpt;

    invoke-direct {v7}, Labpt;-><init>()V

    move-object v1, p0

    move-object v2, p6

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p8

    .line 3
    invoke-direct/range {v1 .. v7}, Labqs;-><init>(Lqjy;Lohb;Lose;Lsei;Labth;Labpt;)V

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iput-object v1, p0, Lpah;->e:Lohb;

    .line 5
    const-class v1, Lyew;

    invoke-interface {p2, v1}, Labrt;->a(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p3, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 7
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsz;

    iput-object v1, p0, Lpah;->f:Labsz;

    .line 8
    new-instance v1, Lpel;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lpaj;

    invoke-direct {v3, p0}, Lpaj;-><init>(Lpah;)V

    invoke-direct {v1, v2, v3}, Lpel;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lpah;->g:Lpel;

    .line 10
    new-instance v1, Lulb;

    move-object/from16 v0, p9

    invoke-direct {v1, p0, v0, p0}, Lulb;-><init>(Labqh;Lula;Lule;)V

    iput-object v1, p0, Lpah;->h:Lulb;

    .line 11
    invoke-static/range {p10 .. p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukv;

    iput-object v1, p0, Lpah;->i:Lukv;

    .line 12
    invoke-static/range {p11 .. p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labnc;

    iput-object v1, p0, Lpah;->b:Labnc;

    .line 13
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozp;

    iput-object v1, p0, Lpah;->j:Lozp;

    .line 14
    invoke-virtual {p0}, Labqs;->a()Labnn;

    move-result-object v1

    new-instance v2, Lpai;

    invoke-direct {v2, p0}, Lpai;-><init>(Lpah;)V

    invoke-interface {v1, v2}, Labnn;->a(Laboy;)V

    .line 15
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lpah;->h:Lulb;

    invoke-virtual {v0}, Lulb;->a()V

    .line 168
    iget-object v0, p0, Lpah;->i:Lukv;

    invoke-virtual {v0, p0}, Lukv;->a(Lukw;)V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lpah;->k:Lydb;

    .line 170
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lydg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 217
    if-eqz p1, :cond_1

    .line 218
    const-class v0, Laalx;

    invoke-virtual {p1, v0}, Lydg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalx;

    .line 219
    if-eqz v0, :cond_1

    .line 220
    iget-object v2, v0, Laalx;->a:[Laama;

    .line 221
    if-eqz v2, :cond_1

    .line 222
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 223
    const-class v4, Lyew;

    .line 224
    invoke-virtual {v0, v4}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyew;

    .line 225
    if-eqz v0, :cond_0

    .line 229
    :goto_1
    return-object v0

    .line 227
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_1
    const/4 v0, 0x0

    .line 229
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 18

    .prologue
    .line 28
    invoke-virtual/range {p0 .. p0}, Lpah;->c()Lpem;

    move-result-object v7

    .line 29
    if-eqz v7, :cond_18

    .line 31
    iget-object v2, v7, Lpem;->f:Ljava/util/List;

    .line 32
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Labqh;->b(Ljava/util/List;)V

    .line 34
    sget-object v2, Lydc;->e:Lydc;

    invoke-virtual {v7, v2}, Lpem;->a(Lydc;)Lydb;

    move-result-object v2

    .line 36
    invoke-direct/range {p0 .. p0}, Lpah;->g()V

    .line 37
    move-object/from16 v0, p0

    iput-object v2, v0, Lpah;->k:Lydb;

    .line 38
    if-eqz v2, :cond_1

    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Lpah;->h:Lulb;

    invoke-virtual {v3, v2}, Lulb;->b(Lydb;)V

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Lpah;->i:Lukv;

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lpah;->b:Labnc;

    sget-object v4, Lpah;->c:Landroid/net/Uri;

    .line 42
    invoke-virtual {v2, v4}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v2

    check-cast v2, Lpen;

    .line 43
    if-nez v2, :cond_0

    .line 44
    new-instance v2, Lpen;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Lpen;-><init>(J)V

    .line 46
    :cond_0
    iget-wide v4, v2, Lpen;->a:J

    .line 47
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v5}, Lukv;->a(Lukw;J)V

    .line 48
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lpah;->g:Lpel;

    .line 49
    invoke-virtual/range {p0 .. p0}, Labqs;->a()Labnn;

    move-result-object v2

    check-cast v2, Labpt;

    .line 50
    iget-object v4, v7, Lpem;->b:Ljava/util/List;

    .line 52
    iget-object v5, v7, Lpem;->a:Ljava/util/List;

    .line 54
    iget v6, v7, Lpem;->c:I

    .line 56
    iget-boolean v9, v7, Lpem;->e:Z

    .line 58
    iget-object v10, v7, Lpem;->h:Lybz;

    .line 60
    iget v11, v7, Lpem;->i:I

    .line 62
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v3, v2, Logx;->b:Ljava/util/List;

    .line 66
    invoke-interface {v12, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 67
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 69
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v3, v15, :cond_5

    .line 70
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 71
    invoke-static {v15}, Lpel;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 72
    if-eqz v16, :cond_2

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    instance-of v0, v15, Lyet;

    move/from16 v17, v0

    if-nez v17, :cond_3

    instance-of v0, v15, Lyeu;

    move/from16 v17, v0

    if-nez v17, :cond_3

    instance-of v15, v15, Lybz;

    if-eqz v15, :cond_4

    .line 75
    :cond_3
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 79
    if-nez v9, :cond_6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v6, :cond_c

    .line 80
    :cond_6
    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_7
    :goto_1
    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 84
    const/4 v5, 0x0

    invoke-interface {v4, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    if-eqz v10, :cond_8

    .line 86
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    const/4 v3, 0x0

    move v6, v3

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_f

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 92
    invoke-static {v5}, Lpel;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-interface {v14, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v13, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 95
    if-eqz v3, :cond_d

    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_9

    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4, v6}, Logx;->a(II)V

    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_9
    invoke-virtual {v2, v6, v5}, Labpt;->a(ILjava/lang/Object;)V

    .line 102
    :goto_3
    if-eqz v4, :cond_e

    .line 103
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v11, v6, :cond_a

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ge v11, v15, :cond_a

    .line 106
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 81
    :cond_c
    const/4 v3, 0x0

    invoke-interface {v5, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v3, v8, Lpel;->a:Labrb;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 100
    :cond_d
    invoke-virtual {v2, v6, v5}, Logx;->add(ILjava/lang/Object;)V

    .line 101
    const/4 v4, 0x1

    goto :goto_3

    .line 108
    :cond_e
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    .line 109
    :cond_f
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 110
    invoke-interface {v13, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 111
    if-eqz v3, :cond_10

    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Logx;->remove(I)Ljava/lang/Object;

    .line 113
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 114
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v11, v12, :cond_11

    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 119
    :cond_12
    if-eqz v9, :cond_13

    .line 120
    iget-object v3, v8, Lpel;->a:Labrb;

    invoke-virtual {v2, v3}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 122
    :cond_13
    iget-object v2, v7, Lpem;->b:Ljava/util/List;

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyeu;

    .line 124
    iget-object v4, v2, Lyeu;->d:Lxya;

    if-eqz v4, :cond_14

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lpah;->j:Lozp;

    iget-object v5, v2, Lyeu;->d:Lxya;

    .line 126
    invoke-static {v5}, Lpkc;->a(Lxya;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 127
    iget-object v2, v5, Lxya;->aF:Laaoo;

    iget-object v2, v2, Laaoo;->c:[B

    .line 128
    invoke-static {v2}, Lozp;->a([B)Lyul;

    move-result-object v6

    .line 129
    if-eqz v6, :cond_14

    .line 130
    iget-object v7, v4, Lozp;->a:Lozn;

    iget-object v2, v5, Lxya;->aF:Laaoo;

    iget-object v8, v2, Laaoo;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {v7}, Lozn;->a()V

    .line 132
    iget-object v2, v7, Lozn;->a:Landroid/util/LruCache;

    invoke-virtual {v2, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyul;

    invoke-static {v2}, Lozn;->a(Lyul;)J

    move-result-wide v10

    .line 133
    invoke-static {v6}, Lozn;->a(Lyul;)J

    move-result-wide v12

    .line 134
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_15

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    if-eqz v2, :cond_16

    :cond_15
    cmp-long v2, v12, v10

    if-lez v2, :cond_17

    .line 135
    :cond_16
    iget-object v2, v7, Lozn;->a:Landroid/util/LruCache;

    invoke-virtual {v2, v8, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_17
    iget-object v2, v4, Lozp;->b:Lozj;

    .line 137
    invoke-virtual {v2, v5}, Lozj;->a(Lxya;)V

    .line 138
    invoke-virtual {v2, v5}, Lozj;->b(Lxya;)Lzbd;

    move-result-object v4

    .line 139
    iget-object v6, v5, Lxya;->aF:Laaoo;

    iget-object v6, v6, Laaoo;->a:Ljava/lang/String;

    .line 140
    iget-object v7, v5, Lxya;->aF:Laaoo;

    iget-wide v8, v7, Laaoo;->d:J

    .line 141
    iget-object v7, v2, Lozj;->c:Lovb;

    invoke-interface {v7}, Lovb;->c()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 142
    iget-object v7, v2, Lozj;->d:Landroid/os/Handler;

    new-instance v10, Lozk;

    .line 143
    invoke-direct {v10, v2, v6, v5}, Lozk;-><init>(Lozj;Ljava/lang/String;Lxya;)V

    .line 144
    invoke-virtual {v7, v10, v6, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 145
    if-eqz v4, :cond_14

    .line 146
    new-instance v7, Lozl;

    invoke-direct {v7, v2, v5}, Lozl;-><init>(Lozj;Lxya;)V

    .line 147
    iget-object v5, v2, Lozj;->a:Lula;

    invoke-interface {v5, v4, v7}, Lula;->a(Lzbd;Lukz;)V

    .line 148
    iget-object v2, v2, Lozj;->e:Ljava/util/Map;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 150
    :cond_18
    return-void
.end method

.method protected final a(Lawn;Lydb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-super {p0, p1, p2}, Labqs;->a(Lawn;Lydb;)V

    .line 17
    sget-object v0, Lydc;->e:Lydc;

    invoke-interface {p2, v0}, Lydb;->a(Lydc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput-boolean v1, p0, Lpah;->l:Z

    .line 19
    iget-boolean v0, p0, Lpah;->m:Z

    if-eqz v0, :cond_0

    .line 20
    iput-boolean v1, p0, Lpah;->m:Z

    .line 21
    iget-object v0, p0, Lpah;->k:Lydb;

    invoke-virtual {p0, v0}, Labqh;->a(Lydb;)V

    .line 22
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lydc;)V
    .locals 14

    .prologue
    .line 172
    check-cast p1, Lyew;

    .line 173
    invoke-super/range {p0 .. p2}, Labqs;->a(Ljava/lang/Object;Lydc;)V

    .line 174
    if-eqz p1, :cond_0

    .line 175
    invoke-virtual/range {p2 .. p2}, Lydc;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a supported continuation type yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 177
    :sswitch_0
    invoke-virtual {p0}, Lpah;->c()Lpem;

    move-result-object v10

    .line 178
    if-nez v10, :cond_1

    .line 179
    iget-object v0, p0, Lpah;->b:Labnc;

    sget-object v1, Lpah;->a:Landroid/net/Uri;

    new-instance v2, Lpem;

    invoke-direct {v2, p1}, Lpem;-><init>(Lyew;)V

    invoke-virtual {v0, v1, v2}, Labnc;->a(Landroid/net/Uri;Labnd;)V

    .line 207
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpah;->l:Z

    .line 208
    iget-boolean v0, p0, Lpah;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpah;->k:Lydb;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpah;->m:Z

    .line 210
    iget-object v0, p0, Lpah;->k:Lydb;

    invoke-virtual {p0, v0}, Labqh;->a(Lydb;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v12, p0, Lpah;->b:Labnc;

    sget-object v13, Lpah;->a:Landroid/net/Uri;

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 184
    invoke-static {p1}, Lpke;->b(Lyew;)Ljava/util/List;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeu;

    .line 187
    iget-object v4, v0, Lyeu;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_2
    iget-object v0, v10, Lpem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeu;

    .line 191
    iget-object v4, v0, Lyeu;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 192
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 194
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-static {p1}, Lpem;->a(Lyew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    .line 196
    invoke-interface {v0}, Lydb;->e()Lydc;

    move-result-object v2

    sget-object v4, Lydc;->b:Lydc;

    if-ne v2, v4, :cond_6

    .line 197
    sget-object v2, Lydc;->b:Lydc;

    invoke-virtual {v10, v2}, Lpem;->a(Lydc;)Lydb;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 200
    :cond_5
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 202
    :cond_6
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 204
    :cond_7
    new-instance v1, Lpem;

    .line 205
    invoke-static {p1}, Lpke;->a(Lyew;)Ljava/util/List;

    move-result-object v2

    iget v4, v10, Lpem;->c:I

    iget-object v5, v10, Lpem;->d:Ljava/lang/CharSequence;

    iget-boolean v6, v10, Lpem;->e:Z

    iget-object v8, v10, Lpem;->h:Lybz;

    iget v9, v10, Lpem;->i:I

    iget-wide v10, v10, Lpem;->g:J

    invoke-direct/range {v1 .. v11}, Lpem;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLjava/util/List;Lybz;IJ)V

    .line 206
    invoke-virtual {v12, v13, v1}, Labnc;->a(Landroid/net/Uri;Labnd;)V

    goto/16 :goto_1

    .line 212
    :sswitch_1
    iget-object v0, p0, Lpah;->b:Labnc;

    sget-object v1, Lpah;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lpah;->c()Lpem;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpem;->b(Lyew;)Lpem;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labnc;->a(Landroid/net/Uri;Labnd;)V

    goto/16 :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;ZIJ)V
    .locals 4

    .prologue
    .line 162
    const-string v0, "FEshared"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lpah;->b:Labnc;

    sget-object v1, Lpah;->c:Landroid/net/Uri;

    new-instance v2, Lpen;

    invoke-direct {v2, p4, p5}, Lpen;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Labnc;->a(Landroid/net/Uri;Labnd;)V

    .line 164
    iget-object v0, p0, Lpah;->i:Lukv;

    invoke-virtual {v0, p1}, Lukv;->c(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lpah;->k:Lydb;

    invoke-virtual {p0, v0}, Labqh;->a(Lydb;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Lydb;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 151
    if-nez p1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-interface {p1}, Lydb;->e()Lydc;

    move-result-object v0

    sget-object v1, Lydc;->e:Lydc;

    if-ne v0, v1, :cond_2

    .line 154
    iget-boolean v0, p0, Lpah;->l:Z

    if-eqz v0, :cond_1

    .line 155
    iput-boolean v2, p0, Lpah;->m:Z

    goto :goto_0

    .line 157
    :cond_1
    iput-boolean v2, p0, Lpah;->l:Z

    .line 158
    :cond_2
    invoke-super {p0, p1}, Labqs;->a(Lydb;)V

    goto :goto_0
.end method

.method public final a(Lydb;Lzbe;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lpah;->k:Lydb;

    invoke-virtual {p0, v0}, Labqh;->a(Lydb;)V

    .line 161
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 230
    const-class v1, Lpah;

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Labqs;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    .line 231
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :pswitch_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lpdi;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, Lqbg;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Lqqw;

    aput-object v2, v1, v0

    move-object v0, v1

    goto :goto_0

    .line 233
    :pswitch_1
    check-cast p2, Lpdi;

    .line 235
    iget-object v1, p2, Lpdi;->b:Lyeu;

    .line 237
    invoke-virtual {p0}, Labqs;->a()Labnn;

    move-result-object v3

    .line 238
    if-eqz v1, :cond_3

    .line 239
    invoke-virtual {p0, v1}, Labqs;->c(Ljava/lang/Object;)V

    .line 250
    :cond_1
    :goto_1
    invoke-interface {v3}, Labnn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    sget-object v0, Lydc;->c:Lydc;

    invoke-virtual {p0, v0}, Labqh;->b(Lydc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {p0}, Labqh;->m()V

    :cond_2
    :goto_2
    move-object v0, v2

    .line 257
    goto :goto_0

    :cond_3
    move v1, v0

    .line 240
    :goto_3
    invoke-interface {v3}, Labnn;->c()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 241
    invoke-interface {v3, v1}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 242
    instance-of v4, v0, Lyeu;

    if-eqz v4, :cond_4

    .line 243
    check-cast v0, Lyeu;

    .line 244
    iget-object v4, v0, Lyeu;->n:Ljava/lang/String;

    .line 245
    iget-object v5, p2, Lpdi;->a:Ljava/lang/String;

    .line 246
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 247
    invoke-virtual {p0, v0}, Labqs;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 249
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 255
    :cond_5
    iget-object v0, p0, Lpah;->f:Labsz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpah;->f:Labsz;

    invoke-interface {v0}, Labsz;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lpah;->f:Labsz;

    invoke-interface {v0}, Labsz;->af()V

    goto :goto_2

    .line 258
    :pswitch_2
    check-cast p2, Lqbg;

    .line 260
    iget-object v0, p2, Lqaw;->b:Ljava/lang/Object;

    .line 261
    invoke-virtual {p0, v0}, Labqs;->c(Ljava/lang/Object;)V

    move-object v0, v2

    .line 262
    goto/16 :goto_0

    .line 263
    :pswitch_3
    check-cast p2, Lqqw;

    .line 265
    iget-object v0, p2, Lqkr;->b:Ljava/lang/Object;

    .line 266
    invoke-virtual {p0, v0}, Labqs;->c(Ljava/lang/Object;)V

    move-object v0, v2

    .line 267
    goto/16 :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final c()Lpem;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lpah;->b:Labnc;

    sget-object v1, Lpah;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpem;

    return-object v0
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lpah;->b:Labnc;

    invoke-virtual {v0, p0}, Labnc;->a(Labnf;)V

    .line 24
    iget-object v0, p0, Lpah;->e:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Lpah;->g()V

    .line 26
    return-void
.end method
