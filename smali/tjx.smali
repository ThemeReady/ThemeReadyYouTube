.class public final Ltjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjp;


# instance fields
.field public final b:Ladgk;

.field private c:Lafec;

.field private d:Ltyg;

.field private e:Ladgk;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ladgk;Lafec;Ltyg;Ltpy;Ltjw;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ltjx;-><init>(Ladgk;Lafec;Ltyg;Ltpy;Ltjw;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ladgk;Lafec;Ltyg;Ltpy;Ltjw;B)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltjx;->b:Ladgk;

    .line 5
    iput-object p2, p0, Ltjx;->c:Lafec;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ltjx;->e:Ladgk;

    .line 7
    iput-object p3, p0, Ltjx;->d:Ltyg;

    .line 8
    new-instance v0, Ltjy;

    invoke-direct {v0, v1, v1}, Ltjy;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltjx;->f:Ljava/util/Map;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-static {v0, p4, v1, p5}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v0

    iput-object v0, p0, Ltjx;->g:Ljava/util/Map;

    .line 13
    return-void
.end method

.method private static a(Ljpg;J)J
    .locals 7

    .prologue
    .line 196
    iget-object v0, p0, Ljpg;->c:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 197
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 198
    const-wide/16 v0, -0x1

    .line 201
    :goto_0
    return-wide v0

    .line 199
    :cond_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 200
    :cond_1
    iget-object v1, p0, Ljpg;->d:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Ljpg;->c:[J

    aget-wide v4, v1, v0

    sub-long v4, p1, v4

    mul-long/2addr v2, v4

    iget-object v1, p0, Ljpg;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 201
    iget-object v1, p0, Ljpg;->e:[J

    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 135
    const-wide/high16 v2, -0x8000000000000000L

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrz;

    .line 138
    invoke-interface {v0}, Ljrz;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Ltjt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 140
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 141
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 145
    if-eqz v1, :cond_1

    cmp-long v8, v4, v2

    if-lez v8, :cond_3

    :cond_1
    move-wide v2, v4

    :goto_1
    move-object v1, v0

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private final a()Ljava/util/Set;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Ltjx;->e:Ladgk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltjx;->e:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 99
    :goto_0
    iget-object v0, p0, Ltjx;->b:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrz;

    .line 100
    if-eqz v1, :cond_2

    .line 101
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 102
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v2

    .line 108
    :goto_1
    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 106
    :cond_2
    if-eqz v0, :cond_3

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Ljava/util/Set;Ljava/lang/String;)Ljpg;
    .locals 7

    .prologue
    .line 89
    iget-object v0, p0, Ltjx;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljrk;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljrk;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 91
    new-instance v1, Ltjz;

    invoke-direct {v1, p1}, Ltjz;-><init>(Ljava/util/Set;)V

    .line 92
    iget-object v2, p0, Ltjx;->d:Ltyg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjx;->d:Ltyg;

    invoke-interface {v2, v1}, Ltyg;->a(Ljrg;)Ljrg;

    move-result-object v1

    .line 93
    :cond_0
    iget-object v2, p0, Ltjx;->f:Ljava/util/Map;

    iget-object v3, p0, Ltjx;->c:Lafec;

    .line 94
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    invoke-static {v1, v0}, Ltju;->a(Ljrg;Ljrk;)Ljpg;

    move-result-object v0

    .line 95
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    iget-object v0, p0, Ltjx;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpg;

    return-object v0
.end method

.method private static a(J)Ltjr;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 97
    new-instance v1, Ltjr;

    move-wide v2, p0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Ltjr;-><init>(JJJJ)V

    return-object v1
.end method

.method private final a(Ljava/util/Set;Ljava/lang/String;Ljpg;J)Ltjr;
    .locals 14

    .prologue
    .line 151
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrz;

    .line 153
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljrz;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsh;

    .line 157
    new-instance v8, Ltjs;

    iget-wide v10, v2, Ljsh;->b:J

    .line 158
    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Ltjx;->a(Ljpg;J)J

    move-result-wide v10

    iget-wide v12, v2, Ljsh;->b:J

    iget-wide v2, v2, Ljsh;->c:J

    add-long/2addr v2, v12

    .line 159
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Ltjx;->a(Ljpg;J)J

    move-result-wide v2

    invoke-direct {v8, v10, v11, v2, v3}, Ltjs;-><init>(JJ)V

    .line 160
    new-instance v3, Ljava/util/TreeSet;

    new-instance v2, Ltjs;

    iget-wide v10, v8, Ltjs;->a:J

    iget-wide v12, v8, Ltjs;->b:J

    invoke-direct {v2, v10, v11, v12, v13}, Ltjs;-><init>(JJ)V

    const/4 v4, 0x1

    new-instance v9, Ltjs;

    iget-wide v10, v8, Ltjs;->b:J

    iget-wide v12, v8, Ltjs;->b:J

    invoke-direct {v9, v10, v11, v12, v13}, Ltjs;-><init>(JJ)V

    const/4 v10, 0x1

    invoke-virtual {v5, v2, v4, v9, v10}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 161
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjs;

    iget-wide v10, v2, Ltjs;->b:J

    iget-wide v12, v8, Ltjs;->b:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_1

    .line 162
    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 163
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjs;

    .line 165
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltjs;

    .line 166
    if-eqz v2, :cond_2

    .line 167
    invoke-virtual {v2, v8}, Ltjs;->a(Ltjs;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 168
    :goto_1
    invoke-virtual {v8, v3}, Ltjs;->a(Ltjs;)Z

    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    iget-wide v8, v8, Ltjs;->b:J

    iget-wide v10, v3, Ltjs;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Ltjs;->b:J

    .line 174
    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 167
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 172
    :cond_3
    iget-wide v10, v8, Ltjs;->b:J

    iget-wide v12, v3, Ltjs;->b:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v8, Ltjs;->b:J

    .line 173
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 175
    :cond_4
    if-eqz v4, :cond_5

    .line 176
    iget-wide v8, v8, Ltjs;->b:J

    iget-wide v10, v2, Ltjs;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Ltjs;->b:J

    goto/16 :goto_0

    .line 177
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 180
    :cond_6
    new-instance v2, Ltjs;

    const-wide/32 v6, 0x7fffffff

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1, v6, v7}, Ltjs;-><init>(JJ)V

    .line 181
    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjs;

    .line 182
    if-eqz v2, :cond_7

    iget-wide v4, v2, Ltjs;->b:J

    cmp-long v3, p4, v4

    if-ltz v3, :cond_8

    .line 183
    :cond_7
    new-instance v3, Ltjr;

    .line 184
    invoke-static/range {p3 .. p5}, Ltjx;->b(Ljpg;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Ltjr;-><init>(JJJJ)V

    .line 195
    :goto_3
    return-object v3

    .line 186
    :cond_8
    iget-wide v4, v2, Ltjs;->b:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Ljpg;->a(J)I

    move-result v3

    .line 187
    move-object/from16 v0, p3

    iget v4, v0, Ljpg;->a:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_9

    iget-wide v4, v2, Ltjs;->b:J

    move-object/from16 v0, p3

    iget-object v6, v0, Ljpg;->e:[J

    aget-wide v6, v6, v3

    move-object/from16 v0, p3

    iget-object v8, v0, Ljpg;->d:[J

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 188
    new-instance v3, Ltjr;

    .line 189
    invoke-static/range {p3 .. p5}, Ltjx;->b(Ljpg;J)J

    move-result-wide v6

    const-wide/16 v8, -0x2

    iget-wide v4, v2, Ltjs;->b:J

    .line 190
    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Ltjx;->b(Ljpg;J)J

    move-result-wide v10

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Ltjr;-><init>(JJJJ)V

    goto :goto_3

    .line 192
    :cond_9
    new-instance v3, Ltjr;

    .line 193
    invoke-static/range {p3 .. p5}, Ltjx;->b(Ljpg;J)J

    move-result-wide v6

    iget-wide v8, v2, Ltjs;->b:J

    iget-wide v4, v2, Ltjs;->b:J

    .line 194
    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Ltjx;->b(Ljpg;J)J

    move-result-wide v10

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Ltjr;-><init>(JJJJ)V

    goto :goto_3
.end method

.method private final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIII)Z
    .locals 9

    .prologue
    .line 58
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-static {p4}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    :goto_0
    move/from16 v0, p8

    move/from16 v1, p9

    if-gt v0, v1, :cond_4

    .line 61
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_2

    .line 62
    iget-object v2, p0, Ltjx;->c:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 63
    invoke-direct {p0}, Ltjx;->a()Ljava/util/Set;

    move-result-object v2

    .line 64
    invoke-static {v2, p1, p4}, Ltjx;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    invoke-direct {p0, v2, v3}, Ltjx;->a(Ljava/util/Set;Ljava/lang/String;)Ljpg;

    move-result-object v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    invoke-virtual {v6, p5, p6}, Ljpg;->a(J)I

    move-result v4

    .line 69
    iget-object v5, v6, Ljpg;->c:[J

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    add-int v7, v4, p7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 70
    if-lt v7, v4, :cond_3

    iget-object v4, v6, Ljpg;->c:[J

    array-length v4, v4

    if-ge v7, v4, :cond_3

    .line 71
    invoke-static {v6, p5, p6}, Ltjx;->b(Ljpg;J)J

    move-result-wide v4

    .line 72
    iget-object v6, v6, Ljpg;->c:[J

    aget-wide v6, v6, v7

    .line 73
    sub-long/2addr v6, v4

    .line 75
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrz;

    .line 76
    invoke-interface/range {v2 .. v7}, Ljrz;->b(Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    const/4 v2, 0x1

    .line 80
    :goto_1
    if-eqz v2, :cond_3

    .line 81
    const/4 v2, 0x1

    .line 88
    :goto_2
    return v2

    .line 79
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, p0, Ltjx;->g:Ljava/util/Map;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjo;

    .line 84
    if-eqz v2, :cond_3

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p5

    .line 85
    invoke-interface/range {v2 .. v7}, Ltjo;->a(Ljava/lang/String;ILjava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    const/4 v2, 0x1

    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    .line 88
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private static b(Ljpg;J)J
    .locals 9

    .prologue
    .line 202
    invoke-virtual {p0, p1, p2}, Ljpg;->a(J)I

    move-result v0

    .line 203
    iget-object v1, p0, Ljpg;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Ljpg;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    iget-object v1, p0, Ljpg;->e:[J

    aget-wide v6, v1, v0

    sub-long v6, p1, v6

    mul-long/2addr v4, v6

    iget-object v1, p0, Ljpg;->d:[J

    aget-wide v0, v1, v0

    div-long v0, v4, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final c(Lqfw;J)Ltjr;
    .locals 10

    .prologue
    .line 109
    invoke-virtual {p1}, Lqfw;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p1, Lqfw;->b:Ljava/lang/String;

    .line 113
    iget-object v1, p1, Lqfw;->a:Lyqz;

    iget v1, v1, Lyqz;->a:I

    .line 115
    iget-object v2, p1, Lqfw;->a:Lyqz;

    iget-object v2, v2, Lyqz;->m:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lqhy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v0, v1, p2, p3}, Ltjx;->a(Ljava/lang/String;Ljava/lang/String;J)Ltjr;

    move-result-object v0

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    iget-wide v2, v0, Ltjr;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 122
    :cond_0
    iget-object v2, p1, Lqfw;->b:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 126
    iget-object v1, p1, Lqfw;->a:Lyqz;

    iget-object v1, v1, Lyqz;->m:Ljava/lang/String;

    .line 127
    invoke-static {v0, v1}, Lqhy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v0, p1, Lqfw;->a:Lyqz;

    iget-wide v6, v0, Lyqz;->j:J

    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    iget-wide v4, p1, Lqfw;->c:J

    .line 131
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    move-object v1, p0

    move-wide v4, p2

    .line 132
    invoke-virtual/range {v1 .. v9}, Ltjx;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Ltjr;

    move-result-object v0

    .line 134
    :cond_1
    return-object v0

    .line 118
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqfw;J)J
    .locals 6

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ltjx;->c(Lqfw;J)Ltjr;

    move-result-object v0

    .line 46
    iget-wide v2, v0, Ltjr;->a:J

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    iget-wide v2, p1, Lqfw;->c:J

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 51
    :goto_0
    return-wide v0

    .line 50
    :cond_0
    iget-wide v0, v0, Ltjr;->a:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Ltjr;
    .locals 7

    .prologue
    .line 22
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget-object v0, p0, Ltjx;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {p3, p4}, Ltjx;->a(J)Ltjr;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0}, Ltjx;->a()Ljava/util/Set;

    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2}, Ltjx;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    invoke-static {p3, p4}, Ltjx;->a(J)Ltjr;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, v1, v2}, Ltjx;->a(Ljava/util/Set;Ljava/lang/String;)Ljpg;

    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    invoke-static {p3, p4}, Ltjx;->a(J)Ltjr;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ltjx;->a(Ljava/util/Set;Ljava/lang/String;Ljpg;J)Ltjr;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJJ)Ltjr;
    .locals 7

    .prologue
    .line 34
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object v0, p0, Ltjx;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {p3, p4}, Ltjx;->a(J)Ltjr;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Ltjx;->c:Lafec;

    .line 39
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    invoke-static {p5, p6, p7, p8}, Ltju;->a(JJ)Ljpg;

    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    invoke-static {p3, p4}, Ltjx;->a(J)Ltjr;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Ltjx;->a()Ljava/util/Set;

    move-result-object v1

    .line 43
    invoke-static {v1, p1, p2}, Ltjx;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-wide v4, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Ltjx;->a(Ljava/util/Set;Ljava/lang/String;Ljpg;J)Ltjr;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ladgk;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Ltjx;->e:Ladgk;

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;III)Z
    .locals 11

    .prologue
    .line 20
    invoke-static {p2, p3}, Lqhy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 21
    invoke-direct/range {v1 .. v10}, Ltjx;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIII)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JII)Z
    .locals 11

    .prologue
    .line 17
    invoke-static {p2}, Lqhy;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, Lqhy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v10, p6

    .line 18
    invoke-direct/range {v1 .. v10}, Ltjx;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIII)Z

    move-result v0

    return v0
.end method

.method public final b(Lqfw;J)J
    .locals 6

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Ltjx;->c(Lqfw;J)Ltjr;

    move-result-object v0

    .line 53
    iget-wide v2, v0, Ltjr;->a:J

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 55
    iget-object v0, p1, Lqfw;->a:Lyqz;

    iget-wide v0, v0, Lyqz;->j:J

    .line 57
    :goto_0
    return-wide v0

    .line 56
    :cond_0
    iget-wide v0, v0, Ltjr;->b:J

    goto :goto_0
.end method
