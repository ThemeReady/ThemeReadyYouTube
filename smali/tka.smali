.class public final Ltka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjs;


# instance fields
.field public final b:Laczh;

.field private c:Laebv;

.field private d:Ltyh;

.field private e:Laczh;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laczh;Laebv;Ltyh;Ltqc;Ltjz;)V
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

    invoke-direct/range {v0 .. v6}, Ltka;-><init>(Laczh;Laebv;Ltyh;Ltqc;Ltjz;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Laczh;Laebv;Ltyh;Ltqc;Ltjz;B)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltka;->b:Laczh;

    .line 5
    iput-object p2, p0, Ltka;->c:Laebv;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ltka;->e:Laczh;

    .line 7
    iput-object p3, p0, Ltka;->d:Ltyh;

    .line 8
    new-instance v0, Ltkb;

    invoke-direct {v0, v1, v1}, Ltkb;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltka;->f:Ljava/util/Map;

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
    invoke-static {v0, p4, v1, p5}, Ladbl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladbl;

    move-result-object v0

    iput-object v0, p0, Ltka;->g:Ljava/util/Map;

    .line 13
    return-void
.end method

.method private static a(Ljlo;J)J
    .locals 7

    .prologue
    .line 197
    iget-object v0, p0, Ljlo;->c:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 198
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 199
    const-wide/16 v0, -0x1

    .line 202
    :goto_0
    return-wide v0

    .line 200
    :cond_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 201
    :cond_1
    iget-object v1, p0, Ljlo;->d:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Ljlo;->c:[J

    aget-wide v4, v1, v0

    sub-long v4, p1, v4

    mul-long/2addr v2, v4

    iget-object v1, p0, Ljlo;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 202
    iget-object v1, p0, Ljlo;->e:[J

    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 136
    const-wide/high16 v2, -0x8000000000000000L

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    .line 139
    invoke-interface {v0}, Ljoh;->a()Ljava/util/Set;

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

    .line 140
    invoke-static {v0}, Ltjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 141
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 142
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 146
    if-eqz v1, :cond_1

    cmp-long v8, v4, v2

    if-lez v8, :cond_3

    :cond_1
    move-wide v2, v4

    :goto_1
    move-object v1, v0

    .line 149
    goto :goto_0

    .line 151
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private final a()Ljava/util/Set;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Ltka;->e:Laczh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltka;->e:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 100
    :goto_0
    iget-object v0, p0, Ltka;->b:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    .line 101
    if-eqz v1, :cond_2

    .line 102
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 103
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v2

    .line 109
    :goto_1
    return-object v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Ljava/util/Set;Ljava/lang/String;)Ljlo;
    .locals 7

    .prologue
    .line 89
    iget-object v0, p0, Ltka;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlo;

    .line 90
    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljns;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljns;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 92
    new-instance v1, Ltkc;

    invoke-direct {v1, p1}, Ltkc;-><init>(Ljava/util/Set;)V

    .line 93
    iget-object v2, p0, Ltka;->d:Ltyh;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltka;->d:Ltyh;

    invoke-interface {v2, v1}, Ltyh;->a(Ljno;)Ljno;

    move-result-object v1

    .line 94
    :cond_0
    iget-object v2, p0, Ltka;->c:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    invoke-static {v1, v0}, Ltjx;->a(Ljno;Ljns;)Ljlo;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Ltka;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    return-object v0
.end method

.method private static a(J)Ltju;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 98
    new-instance v1, Ltju;

    move-wide v2, p0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Ltju;-><init>(JJJJ)V

    return-object v1
.end method

.method private final a(Ljava/util/Set;Ljava/lang/String;Ljlo;J)Ltju;
    .locals 14

    .prologue
    .line 152
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoh;

    .line 154
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljoh;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljop;

    .line 158
    new-instance v8, Ltjv;

    iget-wide v10, v2, Ljop;->b:J

    .line 159
    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Ltka;->a(Ljlo;J)J

    move-result-wide v10

    iget-wide v12, v2, Ljop;->b:J

    iget-wide v2, v2, Ljop;->c:J

    add-long/2addr v2, v12

    .line 160
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Ltka;->a(Ljlo;J)J

    move-result-wide v2

    invoke-direct {v8, v10, v11, v2, v3}, Ltjv;-><init>(JJ)V

    .line 161
    new-instance v3, Ljava/util/TreeSet;

    new-instance v2, Ltjv;

    iget-wide v10, v8, Ltjv;->a:J

    iget-wide v12, v8, Ltjv;->b:J

    invoke-direct {v2, v10, v11, v12, v13}, Ltjv;-><init>(JJ)V

    const/4 v4, 0x1

    new-instance v9, Ltjv;

    iget-wide v10, v8, Ltjv;->b:J

    iget-wide v12, v8, Ltjv;->b:J

    invoke-direct {v9, v10, v11, v12, v13}, Ltjv;-><init>(JJ)V

    const/4 v10, 0x1

    invoke-virtual {v5, v2, v4, v9, v10}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 162
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjv;

    iget-wide v10, v2, Ltjv;->b:J

    iget-wide v12, v8, Ltjv;->b:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_1

    .line 163
    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 165
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjv;

    .line 166
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltjv;

    .line 167
    if-eqz v2, :cond_2

    .line 168
    invoke-virtual {v2, v8}, Ltjv;->a(Ltjv;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 169
    :goto_1
    invoke-virtual {v8, v3}, Ltjv;->a(Ltjv;)Z

    move-result v9

    .line 170
    if-eqz v9, :cond_4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    iget-wide v8, v8, Ltjv;->b:J

    iget-wide v10, v3, Ltjv;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Ltjv;->b:J

    .line 175
    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 168
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 173
    :cond_3
    iget-wide v10, v8, Ltjv;->b:J

    iget-wide v12, v3, Ltjv;->b:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v8, Ltjv;->b:J

    .line 174
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_4
    if-eqz v4, :cond_5

    .line 177
    iget-wide v8, v8, Ltjv;->b:J

    iget-wide v10, v2, Ltjv;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Ltjv;->b:J

    goto/16 :goto_0

    .line 178
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 181
    :cond_6
    new-instance v2, Ltjv;

    const-wide/32 v6, 0x7fffffff

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1, v6, v7}, Ltjv;-><init>(JJ)V

    .line 182
    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjv;

    .line 183
    if-eqz v2, :cond_7

    iget-wide v4, v2, Ltjv;->b:J

    cmp-long v3, p4, v4

    if-ltz v3, :cond_8

    .line 184
    :cond_7
    new-instance v3, Ltju;

    .line 185
    invoke-static/range {p3 .. p5}, Ltka;->b(Ljlo;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Ltju;-><init>(JJJJ)V

    .line 196
    :goto_3
    return-object v3

    .line 187
    :cond_8
    iget-wide v4, v2, Ltjv;->b:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Ljlo;->a(J)I

    move-result v3

    .line 188
    move-object/from16 v0, p3

    iget v4, v0, Ljlo;->a:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_9

    iget-wide v4, v2, Ltjv;->b:J

    move-object/from16 v0, p3

    iget-object v6, v0, Ljlo;->e:[J

    aget-wide v6, v6, v3

    move-object/from16 v0, p3

    iget-object v8, v0, Ljlo;->d:[J

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 189
    new-instance v3, Ltju;

    .line 190
    invoke-static/range {p3 .. p5}, Ltka;->b(Ljlo;J)J

    move-result-wide v6

    const-wide/16 v8, -0x2

    iget-wide v4, v2, Ltjv;->b:J

    .line 191
    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Ltka;->b(Ljlo;J)J

    move-result-wide v10

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Ltju;-><init>(JJJJ)V

    goto :goto_3

    .line 193
    :cond_9
    new-instance v3, Ltju;

    .line 194
    invoke-static/range {p3 .. p5}, Ltka;->b(Ljlo;J)J

    move-result-wide v6

    iget-wide v8, v2, Ltjv;->b:J

    iget-wide v4, v2, Ltjv;->b:J

    .line 195
    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Ltka;->b(Ljlo;J)J

    move-result-wide v10

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Ltju;-><init>(JJJJ)V

    goto :goto_3
.end method

.method private final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIII)Z
    .locals 9

    .prologue
    .line 58
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-static {p4}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, p0, Ltka;->c:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 63
    invoke-direct {p0}, Ltka;->a()Ljava/util/Set;

    move-result-object v2

    .line 64
    invoke-static {v2, p1, p4}, Ltka;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    invoke-direct {p0, v2, v3}, Ltka;->a(Ljava/util/Set;Ljava/lang/String;)Ljlo;

    move-result-object v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    invoke-virtual {v6, p5, p6}, Ljlo;->a(J)I

    move-result v4

    .line 69
    iget-object v5, v6, Ljlo;->c:[J

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    add-int v7, v4, p7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 70
    if-lt v7, v4, :cond_3

    iget-object v4, v6, Ljlo;->c:[J

    array-length v4, v4

    if-ge v7, v4, :cond_3

    .line 71
    invoke-static {v6, p5, p6}, Ltka;->b(Ljlo;J)J

    move-result-wide v4

    .line 72
    iget-object v6, v6, Ljlo;->c:[J

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

    check-cast v2, Ljoh;

    .line 76
    invoke-interface/range {v2 .. v7}, Ljoh;->b(Ljava/lang/String;JJ)Z

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
    iget-object v2, p0, Ltka;->g:Ljava/util/Map;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 84
    if-eqz v2, :cond_3

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p5

    .line 85
    invoke-interface/range {v2 .. v7}, Ltjr;->a(Ljava/lang/String;ILjava/lang/String;J)Z

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

.method private static b(Ljlo;J)J
    .locals 9

    .prologue
    .line 203
    invoke-virtual {p0, p1, p2}, Ljlo;->a(J)I

    move-result v0

    .line 204
    iget-object v1, p0, Ljlo;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Ljlo;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    iget-object v1, p0, Ljlo;->e:[J

    aget-wide v6, v1, v0

    sub-long v6, p1, v6

    mul-long/2addr v4, v6

    iget-object v1, p0, Ljlo;->d:[J

    aget-wide v0, v1, v0

    div-long v0, v4, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final c(Lqhw;J)Ltju;
    .locals 10

    .prologue
    .line 110
    invoke-virtual {p1}, Lqhw;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p1, Lqhw;->b:Ljava/lang/String;

    .line 114
    iget-object v1, p1, Lqhw;->a:Lyoo;

    iget v1, v1, Lyoo;->a:I

    .line 116
    iget-object v2, p1, Lqhw;->a:Lyoo;

    iget-object v2, v2, Lyoo;->m:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lqjy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p0, v0, v1, p2, p3}, Ltka;->a(Ljava/lang/String;Ljava/lang/String;J)Ltju;

    move-result-object v0

    .line 120
    :goto_0
    if-eqz v0, :cond_0

    iget-wide v2, v0, Ltju;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 123
    :cond_0
    iget-object v2, p1, Lqhw;->b:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 127
    iget-object v1, p1, Lqhw;->a:Lyoo;

    iget-object v1, v1, Lyoo;->m:Ljava/lang/String;

    .line 128
    invoke-static {v0, v1}, Lqjy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    iget-object v0, p1, Lqhw;->a:Lyoo;

    iget-wide v6, v0, Lyoo;->j:J

    .line 130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    iget-wide v4, p1, Lqhw;->c:J

    .line 132
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    move-object v1, p0

    move-wide v4, p2

    .line 133
    invoke-virtual/range {v1 .. v9}, Ltka;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Ltju;

    move-result-object v0

    .line 135
    :cond_1
    return-object v0

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqhw;J)J
    .locals 6

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ltka;->c(Lqhw;J)Ltju;

    move-result-object v0

    .line 46
    iget-wide v2, v0, Ltju;->a:J

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    iget-wide v2, p1, Lqhw;->c:J

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 51
    :goto_0
    return-wide v0

    .line 50
    :cond_0
    iget-wide v0, v0, Ltju;->a:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Ltju;
    .locals 7

    .prologue
    .line 22
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget-object v0, p0, Ltka;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {p3, p4}, Ltka;->a(J)Ltju;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0}, Ltka;->a()Ljava/util/Set;

    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2}, Ltka;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    invoke-static {p3, p4}, Ltka;->a(J)Ltju;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, v1, v2}, Ltka;->a(Ljava/util/Set;Ljava/lang/String;)Ljlo;

    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    invoke-static {p3, p4}, Ltka;->a(J)Ltju;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ltka;->a(Ljava/util/Set;Ljava/lang/String;Ljlo;J)Ltju;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJJ)Ltju;
    .locals 7

    .prologue
    .line 34
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object v0, p0, Ltka;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {p3, p4}, Ltka;->a(J)Ltju;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Ltka;->c:Laebv;

    .line 39
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    invoke-static {p5, p6, p7, p8}, Ltjx;->a(JJ)Ljlo;

    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    invoke-static {p3, p4}, Ltka;->a(J)Ltju;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Ltka;->a()Ljava/util/Set;

    move-result-object v1

    .line 43
    invoke-static {v1, p1, p2}, Ltka;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-wide v4, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Ltka;->a(Ljava/util/Set;Ljava/lang/String;Ljlo;J)Ltju;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Laczh;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Ltka;->e:Laczh;

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;III)Z
    .locals 11

    .prologue
    .line 20
    invoke-static {p2, p3}, Lqjy;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-direct/range {v1 .. v10}, Ltka;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIII)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JII)Z
    .locals 11

    .prologue
    .line 17
    invoke-static {p2}, Lqjy;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, Lqjy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v10, p6

    .line 18
    invoke-direct/range {v1 .. v10}, Ltka;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIII)Z

    move-result v0

    return v0
.end method

.method public final b(Lqhw;J)J
    .locals 6

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Ltka;->c(Lqhw;J)Ltju;

    move-result-object v0

    .line 53
    iget-wide v2, v0, Ltju;->a:J

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 55
    iget-object v0, p1, Lqhw;->a:Lyoo;

    iget-wide v0, v0, Lyoo;->j:J

    .line 57
    :goto_0
    return-wide v0

    .line 56
    :cond_0
    iget-wide v0, v0, Ltju;->b:J

    goto :goto_0
.end method
