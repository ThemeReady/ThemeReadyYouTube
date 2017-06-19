.class public Lpcn;
.super Labkb;
.source "SourceFile"

# interfaces
.implements Labgx;
.implements Lojq;
.implements Luku;
.implements Lulc;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static c:Landroid/net/Uri;


# instance fields
.field public final b:Labgu;

.field private e:Lojh;

.field private f:Labmi;

.field private g:Lpgm;

.field private h:Lukz;

.field private i:Lukt;

.field private j:Lpbx;

.field private k:Lyau;

.field private l:Lyau;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 216
    invoke-static {}, Lpgh;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lpcn;->a:Landroid/net/Uri;

    .line 217
    sget-object v0, Labgw;->c:Labgw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "shared_tab_delivery_timestamp"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Labgu;->a(Labgw;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 218
    sput-object v0, Lpcn;->c:Landroid/net/Uri;

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lablc;Lojh;Loum;Lpbx;Lqlx;Labmi;Lsex;Luky;Lukt;Labgu;)V
    .locals 8

    .prologue
    .line 2
    invoke-interface {p2}, Lablc;->get()Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Labjc;

    invoke-direct {v7}, Labjc;-><init>()V

    move-object v1, p0

    move-object v2, p6

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p8

    .line 3
    invoke-direct/range {v1 .. v7}, Labkb;-><init>(Lqlx;Lojh;Loum;Lsex;Labmq;Labjc;)V

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iput-object v1, p0, Lpcn;->e:Lojh;

    .line 5
    const-class v1, Lycp;

    invoke-interface {p2, v1}, Lablc;->b(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p3, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 7
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmi;

    iput-object v1, p0, Lpcn;->f:Labmi;

    .line 8
    new-instance v1, Lpgm;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c009e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lpcp;

    invoke-direct {v3, p0}, Lpcp;-><init>(Lpcn;)V

    invoke-direct {v1, v2, v3}, Lpgm;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lpcn;->g:Lpgm;

    .line 10
    new-instance v1, Lukz;

    move-object/from16 v0, p9

    invoke-direct {v1, p0, v0, p0}, Lukz;-><init>(Labjq;Luky;Lulc;)V

    iput-object v1, p0, Lpcn;->h:Lukz;

    .line 11
    invoke-static/range {p10 .. p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukt;

    iput-object v1, p0, Lpcn;->i:Lukt;

    .line 12
    invoke-static/range {p11 .. p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgu;

    iput-object v1, p0, Lpcn;->b:Labgu;

    .line 13
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbx;

    iput-object v1, p0, Lpcn;->j:Lpbx;

    .line 14
    invoke-virtual {p0}, Labkb;->a()Labhf;

    move-result-object v1

    new-instance v2, Lpco;

    invoke-direct {v2, p0}, Lpco;-><init>(Lpcn;)V

    invoke-interface {v1, v2}, Labhf;->a(Labin;)V

    .line 15
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lpcn;->h:Lukz;

    invoke-virtual {v0}, Lukz;->a()V

    .line 166
    iget-object v0, p0, Lpcn;->i:Lukt;

    invoke-virtual {v0, p0}, Lukt;->a(Luku;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lpcn;->k:Lyau;

    .line 168
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyaz;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 203
    if-eqz p1, :cond_1

    .line 204
    const-class v0, Laaht;

    invoke-virtual {p1, v0}, Lyaz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    .line 205
    if-eqz v0, :cond_1

    .line 206
    iget-object v2, v0, Laaht;->a:[Laahw;

    .line 207
    if-eqz v2, :cond_1

    .line 208
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 209
    const-class v4, Lycp;

    .line 210
    invoke-virtual {v0, v4}, Laahw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycp;

    .line 211
    if-eqz v0, :cond_0

    .line 215
    :goto_1
    return-object v0

    .line 213
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x0

    .line 215
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 18

    .prologue
    .line 28
    invoke-virtual/range {p0 .. p0}, Lpcn;->c()Lpgn;

    move-result-object v7

    .line 30
    iget-object v2, v7, Lpgn;->f:Lyau;

    .line 31
    move-object/from16 v0, p0

    iput-object v2, v0, Lpcn;->l:Lyau;

    .line 33
    iget-object v2, v7, Lpgn;->g:Lyau;

    .line 35
    invoke-direct/range {p0 .. p0}, Lpcn;->g()V

    .line 36
    move-object/from16 v0, p0

    iput-object v2, v0, Lpcn;->k:Lyau;

    .line 37
    if-eqz v2, :cond_1

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lpcn;->h:Lukz;

    invoke-virtual {v3, v2}, Lukz;->b(Lyau;)V

    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Lpcn;->i:Lukt;

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lpcn;->b:Labgu;

    sget-object v4, Lpcn;->c:Landroid/net/Uri;

    .line 41
    invoke-virtual {v2, v4}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v2

    check-cast v2, Lpgo;

    .line 42
    if-nez v2, :cond_0

    .line 43
    new-instance v2, Lpgo;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Lpgo;-><init>(J)V

    .line 45
    :cond_0
    iget-wide v4, v2, Lpgo;->a:J

    .line 46
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v5}, Lukt;->a(Luku;J)V

    .line 47
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lpcn;->g:Lpgm;

    .line 48
    invoke-virtual/range {p0 .. p0}, Labkb;->a()Labhf;

    move-result-object v2

    check-cast v2, Labjc;

    .line 49
    iget-object v4, v7, Lpgn;->b:Ljava/util/List;

    .line 51
    iget-object v5, v7, Lpgn;->a:Ljava/util/List;

    .line 53
    iget v6, v7, Lpgn;->c:I

    .line 55
    iget-boolean v9, v7, Lpgn;->e:Z

    .line 57
    iget-object v10, v7, Lpgn;->i:Lxzt;

    .line 59
    iget v11, v7, Lpgn;->j:I

    .line 61
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v3, v2, Lojd;->b:Ljava/util/List;

    .line 65
    invoke-interface {v12, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 66
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 67
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 68
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v3, v15, :cond_5

    .line 69
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 70
    invoke-static {v15}, Lpgm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 71
    if-eqz v16, :cond_2

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    instance-of v0, v15, Lycm;

    move/from16 v17, v0

    if-nez v17, :cond_3

    instance-of v0, v15, Lycn;

    move/from16 v17, v0

    if-nez v17, :cond_3

    instance-of v15, v15, Lxzt;

    if-eqz v15, :cond_4

    .line 74
    :cond_3
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 78
    if-nez v9, :cond_6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v6, :cond_c

    .line 79
    :cond_6
    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_7
    :goto_1
    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 83
    const/4 v5, 0x0

    invoke-interface {v4, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    if-eqz v10, :cond_8

    .line 85
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    const/4 v3, 0x0

    move v6, v3

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_f

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 91
    invoke-static {v5}, Lpgm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-interface {v14, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v13, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 94
    if-eqz v3, :cond_d

    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_9

    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4, v6}, Lojd;->a(II)V

    .line 97
    const/4 v4, 0x1

    .line 98
    :cond_9
    invoke-virtual {v2, v6, v5}, Labjc;->a(ILjava/lang/Object;)V

    .line 101
    :goto_3
    if-eqz v4, :cond_e

    .line 102
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

    .line 103
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v11, v6, :cond_a

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ge v11, v15, :cond_a

    .line 105
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 80
    :cond_c
    const/4 v3, 0x0

    invoke-interface {v5, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v3, v8, Lpgm;->a:Labkk;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 99
    :cond_d
    invoke-virtual {v2, v6, v5}, Lojd;->add(ILjava/lang/Object;)V

    .line 100
    const/4 v4, 0x1

    goto :goto_3

    .line 107
    :cond_e
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    .line 108
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

    .line 109
    invoke-interface {v13, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 110
    if-eqz v3, :cond_10

    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lojd;->remove(I)Ljava/lang/Object;

    .line 112
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

    .line 113
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v11, v12, :cond_11

    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 118
    :cond_12
    if-eqz v9, :cond_13

    .line 119
    iget-object v3, v8, Lpgm;->a:Labkk;

    invoke-virtual {v2, v3}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 121
    :cond_13
    iget-object v2, v7, Lpgn;->b:Ljava/util/List;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycn;

    .line 123
    iget-object v4, v2, Lycn;->d:Lxvx;

    if-eqz v4, :cond_14

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lpcn;->j:Lpbx;

    iget-object v2, v2, Lycn;->d:Lxvx;

    .line 125
    invoke-static {v2}, Lpmc;->a(Lxvx;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 126
    iget-object v5, v4, Lpbx;->a:Lpbv;

    iget-object v6, v2, Lxvx;->aE:Laakk;

    iget-object v6, v6, Laakk;->a:Ljava/lang/String;

    iget-object v7, v2, Lxvx;->aE:Laakk;

    iget-object v7, v7, Laakk;->c:[B

    .line 127
    invoke-virtual {v5}, Lpbv;->a()V

    .line 128
    iget-object v5, v5, Lpbv;->a:Landroid/util/LruCache;

    invoke-virtual {v5, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v4, v4, Lpbx;->b:Lpbr;

    .line 130
    invoke-virtual {v4, v2}, Lpbr;->a(Lxvx;)V

    .line 131
    invoke-virtual {v4, v2}, Lpbr;->b(Lxvx;)Lyyg;

    move-result-object v5

    .line 132
    iget-object v6, v2, Lxvx;->aE:Laakk;

    iget-object v6, v6, Laakk;->a:Ljava/lang/String;

    .line 133
    iget-object v7, v2, Lxvx;->aE:Laakk;

    iget-wide v8, v7, Laakk;->d:J

    .line 134
    iget-object v7, v4, Lpbr;->c:Loxi;

    invoke-interface {v7}, Loxi;->c()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 135
    iget-object v7, v4, Lpbr;->d:Landroid/os/Handler;

    new-instance v10, Lpbs;

    .line 136
    invoke-direct {v10, v4, v6, v2}, Lpbs;-><init>(Lpbr;Ljava/lang/String;Lxvx;)V

    .line 137
    invoke-virtual {v7, v10, v6, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 138
    if-eqz v5, :cond_14

    .line 139
    new-instance v7, Lpbt;

    invoke-direct {v7, v4, v2}, Lpbt;-><init>(Lpbr;Lxvx;)V

    .line 140
    iget-object v2, v4, Lpbr;->a:Luky;

    invoke-interface {v2, v5, v7}, Luky;->a(Lyyg;Lukx;)V

    .line 141
    iget-object v2, v4, Lpbr;->e:Ljava/util/Map;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 143
    :cond_15
    return-void
.end method

.method protected final a(Lawc;Lyau;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-super {p0, p1, p2}, Labkb;->a(Lawc;Lyau;)V

    .line 17
    sget-object v0, Lyav;->e:Lyav;

    invoke-interface {p2, v0}, Lyau;->a(Lyav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput-boolean v1, p0, Lpcn;->m:Z

    .line 19
    iget-boolean v0, p0, Lpcn;->n:Z

    if-eqz v0, :cond_0

    .line 20
    iput-boolean v1, p0, Lpcn;->n:Z

    .line 21
    iget-object v0, p0, Lpcn;->k:Lyau;

    invoke-virtual {p0, v0}, Labjq;->a(Lyau;)V

    .line 22
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lyav;)V
    .locals 14

    .prologue
    .line 170
    check-cast p1, Lycp;

    .line 171
    invoke-super/range {p0 .. p2}, Labkb;->a(Ljava/lang/Object;Lyav;)V

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-virtual/range {p2 .. p2}, Lyav;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 200
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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 175
    :sswitch_0
    iget-object v12, p0, Lpcn;->b:Labgu;

    sget-object v13, Lpcn;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lpcn;->c()Lpgn;

    move-result-object v10

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 179
    invoke-static {p1}, Lpme;->b(Lycp;)Ljava/util/List;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    .line 182
    iget-object v4, v0, Lycn;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, v10, Lpgn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    .line 186
    iget-object v4, v0, Lycn;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 187
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 189
    :cond_3
    new-instance v0, Lpgn;

    .line 190
    invoke-static {p1}, Lpme;->a(Lycp;)Ljava/util/List;

    move-result-object v1

    iget v3, v10, Lpgn;->c:I

    iget-object v4, v10, Lpgn;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v10, Lpgn;->e:Z

    iget-object v6, v10, Lpgn;->f:Lyau;

    const-class v7, Lyyf;

    .line 191
    invoke-static {p1, v7}, Lpgn;->a(Lycp;Ljava/lang/Class;)Lyau;

    move-result-object v7

    iget-object v8, v10, Lpgn;->i:Lxzt;

    iget v9, v10, Lpgn;->j:I

    iget-wide v10, v10, Lpgn;->h:J

    invoke-direct/range {v0 .. v11}, Lpgn;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLyau;Lyau;Lxzt;IJ)V

    .line 192
    invoke-virtual {v12, v13, v0}, Labgu;->a(Landroid/net/Uri;Labgv;)V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcn;->m:Z

    .line 194
    iget-boolean v0, p0, Lpcn;->n:Z

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcn;->n:Z

    .line 196
    iget-object v0, p0, Lpcn;->k:Lyau;

    invoke-virtual {p0, v0}, Labjq;->a(Lyau;)V

    goto :goto_0

    .line 198
    :sswitch_1
    iget-object v0, p0, Lpcn;->b:Labgu;

    sget-object v1, Lpcn;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lpcn;->c()Lpgn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpgn;->a(Lycp;)Lpgn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labgu;->a(Landroid/net/Uri;Labgv;)V

    goto/16 :goto_0

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;ZIJ)V
    .locals 4

    .prologue
    .line 160
    const-string v0, "FEshared"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lpcn;->b:Labgu;

    sget-object v1, Lpcn;->c:Landroid/net/Uri;

    new-instance v2, Lpgo;

    invoke-direct {v2, p4, p5}, Lpgo;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Labgu;->a(Landroid/net/Uri;Labgv;)V

    .line 162
    iget-object v0, p0, Lpcn;->i:Lukt;

    invoke-virtual {v0, p1}, Lukt;->c(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lpcn;->k:Lyau;

    invoke-virtual {p0, v0}, Labjq;->a(Lyau;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Lyau;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    iget-object v0, p0, Lpcn;->k:Lyau;

    if-ne v0, p1, :cond_1

    .line 152
    iget-boolean v0, p0, Lpcn;->m:Z

    if-eqz v0, :cond_0

    .line 153
    iput-boolean v1, p0, Lpcn;->n:Z

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iput-boolean v1, p0, Lpcn;->m:Z

    .line 156
    :cond_1
    invoke-super {p0, p1}, Labkb;->a(Lyau;)V

    goto :goto_0
.end method

.method public final a(Lyau;Lyyh;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lpcn;->k:Lyau;

    invoke-virtual {p0, v0}, Labjq;->a(Lyau;)V

    .line 159
    return-void
.end method

.method public final a(Lyav;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p1}, Lyav;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1}, Labkb;->a(Lyav;)V

    .line 150
    :goto_0
    return-void

    .line 145
    :sswitch_0
    iget-object v0, p0, Lpcn;->l:Lyau;

    invoke-virtual {p0, v0}, Labjq;->a(Lyau;)V

    goto :goto_0

    .line 147
    :sswitch_1
    iget-object v0, p0, Lpcn;->k:Lyau;

    invoke-virtual {p0, v0}, Labjq;->a(Lyau;)V

    goto :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 220
    const-class v1, Lpcn;

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Labkb;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 221
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 258
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

    .line 222
    :pswitch_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lpfj;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, Lqdg;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Lqsu;

    aput-object v2, v1, v0

    move-object v0, v1

    goto :goto_0

    .line 223
    :pswitch_1
    check-cast p2, Lpfj;

    .line 225
    iget-object v1, p2, Lpfj;->b:Lycn;

    .line 227
    invoke-virtual {p0}, Labkb;->a()Labhf;

    move-result-object v3

    .line 228
    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {p0, v1}, Labkb;->d(Ljava/lang/Object;)V

    .line 240
    :cond_1
    :goto_1
    invoke-interface {v3}, Labhf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    sget-object v0, Lyav;->c:Lyav;

    invoke-virtual {p0, v0}, Labjq;->b(Lyav;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    invoke-virtual {p0}, Labjq;->m()V

    :cond_2
    :goto_2
    move-object v0, v2

    .line 247
    goto :goto_0

    :cond_3
    move v1, v0

    .line 230
    :goto_3
    invoke-interface {v3}, Labhf;->c()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 231
    invoke-interface {v3, v1}, Labhf;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 232
    instance-of v4, v0, Lycn;

    if-eqz v4, :cond_4

    .line 233
    check-cast v0, Lycn;

    .line 234
    iget-object v4, v0, Lycn;->n:Ljava/lang/String;

    .line 235
    iget-object v5, p2, Lpfj;->a:Ljava/lang/String;

    .line 236
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 237
    invoke-virtual {p0, v0}, Labkb;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 239
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 245
    :cond_5
    iget-object v0, p0, Lpcn;->f:Labmi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpcn;->f:Labmi;

    invoke-interface {v0}, Labmi;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lpcn;->f:Labmi;

    invoke-interface {v0}, Labmi;->af()V

    goto :goto_2

    .line 248
    :pswitch_2
    check-cast p2, Lqdg;

    .line 250
    iget-object v0, p2, Lqcw;->b:Ljava/lang/Object;

    .line 251
    invoke-virtual {p0, v0}, Labkb;->d(Ljava/lang/Object;)V

    move-object v0, v2

    .line 252
    goto/16 :goto_0

    .line 253
    :pswitch_3
    check-cast p2, Lqsu;

    .line 255
    iget-object v0, p2, Lqmr;->b:Ljava/lang/Object;

    .line 256
    invoke-virtual {p0, v0}, Labkb;->d(Ljava/lang/Object;)V

    move-object v0, v2

    .line 257
    goto/16 :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final c()Lpgn;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lpcn;->b:Labgu;

    sget-object v1, Lpcn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgn;

    return-object v0
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lpcn;->b:Labgu;

    invoke-virtual {v0, p0}, Labgu;->a(Labgx;)V

    .line 24
    iget-object v0, p0, Lpcn;->e:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Lpcn;->g()V

    .line 26
    return-void
.end method
