.class public final Ltpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Loys;

.field private static b:Lacym;


# instance fields
.field private c:Ltyb;

.field private d:Ltwi;

.field private e:Loog;

.field private f:Ltjs;

.field private g:Loxf;

.field private h:Ltyz;

.field private i:Laczh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lqjv;->c:Loys;

    sput-object v0, Ltpt;->a:Loys;

    .line 102
    const-string v0, ","

    invoke-static {v0}, Lacym;->a(Ljava/lang/String;)Lacym;

    move-result-object v0

    sput-object v0, Ltpt;->b:Lacym;

    return-void
.end method

.method public constructor <init>(Ltyb;Ltwi;Loog;Ltjs;Laczh;Loxf;Ltyz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Ltpt;->c:Ltyb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwi;

    iput-object v0, p0, Ltpt;->d:Ltwi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Ltpt;->e:Loog;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjs;

    iput-object v0, p0, Ltpt;->f:Ltjs;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Ltpt;->i:Laczh;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxf;

    iput-object v0, p0, Ltpt;->g:Loxf;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyz;

    iput-object v0, p0, Ltpt;->h:Ltyz;

    .line 9
    return-void
.end method

.method static final synthetic a()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 100
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 95
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-object p0, v0

    .line 99
    :cond_0
    return-object p0
.end method


# virtual methods
.method final a(Lqji;ZZLjava/util/Set;Ljava/lang/String;)Ltpv;
    .locals 21

    .prologue
    .line 10
    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    sget-object v2, Ltpt;->a:Loys;

    invoke-virtual {v2}, Loys;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjs;

    .line 12
    sget-object v4, Ltyb;->a:Ltxw;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltpt;->g:Loxf;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltpt;->h:Ltyz;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltpt;->c:Ltyb;

    sget-object v8, Ltwl;->a:Laczh;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Ltwl;->a(Lqjs;Lqji;Ltxw;Loxf;Ltyz;Ltyb;Laczh;)Ltwn;

    move-result-object v2

    iget-object v2, v2, Ltwn;->a:Ljava/util/Set;

    move-object v3, v2

    .line 15
    :goto_0
    sget-object v2, Ltpt;->a:Loys;

    .line 16
    invoke-virtual {v2}, Loys;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjs;

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Ltpt;->h:Ltyz;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Ltwl;->a(Lqjs;Lqji;Ltyz;)Ljava/util/Set;

    move-result-object v2

    .line 19
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Ltpt;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 20
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Ltpt;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Ltpt;->c:Ltyb;

    sget-object v3, Ltpt;->a:Loys;

    .line 22
    invoke-virtual {v3}, Loys;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjs;

    .line 23
    iget-object v4, v3, Lqjs;->c:Ljava/util/List;

    .line 24
    sget-object v5, Ltyb;->a:Ltxw;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const v11, 0x7fffffff

    const v13, 0x3f59999a    # 0.85f

    move-object/from16 v3, p1

    move-object/from16 v12, p5

    .line 25
    invoke-virtual/range {v2 .. v13}, Ltyb;->a(Lqji;Ljava/util/Collection;Ltxw;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;F)Ltxy;

    move-result-object v19

    .line 28
    move-object/from16 v0, v19

    iget-object v3, v0, Ltxy;->a:[Lqhw;

    .line 30
    array-length v2, v3

    new-array v0, v2, [Ljag;

    move-object/from16 v20, v0

    .line 31
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v20

    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 32
    aget-object v4, v3, v2

    invoke-virtual {v4}, Lqhw;->q()Lqjy;

    move-result-object v4

    aput-object v4, v20, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lqhz;->b()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Ljah;

    invoke-direct {v2}, Ljah;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Ltpt;->i:Laczh;

    invoke-interface {v2}, Laczh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v5, v0

    .line 39
    new-instance v2, Ltxh;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltpt;->d:Ltwi;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltpt;->e:Loog;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltpt;->f:Ltjs;

    sget-object v7, Ltwq;->a:Ltwq;

    const/4 v8, 0x0

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 42
    move-object/from16 v0, v19

    iget-object v11, v0, Ltxy;->f:Ltxv;

    .line 43
    const v12, 0x1f400

    const v13, 0x3f59999a    # 0.85f

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Ltpt;->h:Ltyz;

    .line 44
    move-object/from16 v0, p0

    iget-object v5, v0, Ltpt;->e:Loog;

    invoke-interface {v5}, Loog;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    move-object/from16 v0, p0

    iget-object v5, v0, Ltpt;->h:Ltyz;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpt;->e:Loog;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ltyz;->a(Loog;)I

    move-result v16

    .line 46
    :goto_2
    sget-object v17, Ltpu;->a:Laczh;

    const/16 v18, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v18}, Ltxh;-><init>(Ltwi;Loog;Lqji;Ltjs;Ltwq;ZIILtxv;IFLjava/lang/String;Ltyz;ILaczh;Ltyr;)V

    .line 47
    new-instance v7, Ljak;

    invoke-direct {v7}, Ljak;-><init>()V

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object/from16 v6, v20

    .line 50
    invoke-virtual/range {v2 .. v7}, Ltxh;->a(Ljava/util/List;J[Ljag;Ljak;)V

    .line 51
    iget-object v4, v7, Ljak;->c:Ljag;

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    if-eqz v4, :cond_a

    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, 0x0

    :goto_3
    move-object/from16 v0, v20

    array-length v6, v0

    if-ge v3, v6, :cond_d

    .line 57
    aget-object v6, v20, v3

    iget-object v6, v6, Ljag;->a:Ljava/lang/String;

    iget-object v7, v4, Ljag;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 61
    :goto_4
    if-ltz v3, :cond_5

    move v2, v3

    .line 62
    :goto_5
    move-object/from16 v0, v20

    array-length v4, v0

    if-ge v2, v4, :cond_4

    .line 63
    aget-object v4, v20, v2

    iget-object v4, v4, Ljag;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 46
    :cond_2
    const v16, 0x7fffffff

    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 65
    :cond_4
    add-int/lit8 v2, v3, -0x1

    :goto_6
    if-ltz v2, :cond_6

    .line 66
    aget-object v3, v20, v2

    iget-object v3, v3, Ljag;->a:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 68
    :cond_5
    sget-object v3, Lugf;->a:Lugf;

    sget-object v6, Luge;->e:Luge;

    const-string v7, "FormatEvaluator picked a format not found in the input formats: "

    iget-object v2, v4, Ljag;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v3, v6, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 71
    :cond_6
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    sget v2, Lqhz;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 76
    invoke-static {}, Lqhz;->c()Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez p3, :cond_b

    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    :cond_8
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-static {}, Lqhz;->b()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ltxu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 89
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 90
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, ""

    .line 91
    :goto_a
    const-string v4, "MissingStreamException in OnesiePreferredFormatsSupplier.getPreferredFormats: %s.%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 92
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    sget-object v3, Lugf;->a:Lugf;

    sget-object v4, Luge;->e:Luge;

    invoke-static {v3, v4, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 94
    const/4 v2, 0x0

    :goto_b
    return-object v2

    .line 68
    :cond_9
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 70
    :cond_a
    sget-object v2, Lugf;->a:Lugf;

    sget-object v3, Luge;->e:Luge;

    const-string v4, "FormatEvaluator picked no format in OnesiePreferredFormatsSupplier."

    invoke-static {v2, v3, v4}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 84
    :cond_b
    move-object/from16 v0, v19

    iget-object v2, v0, Ltxy;->b:[Lqhw;

    .line 85
    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 86
    iget-object v2, v2, Lqhw;->a:Lyoo;

    iget v3, v2, Lyoo;->a:I

    .line 88
    new-instance v2, Ltpv;

    sget-object v4, Ltpt;->b:Lacym;

    invoke-virtual {v4, v5}, Lacym;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ltpv;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ltxu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 90
    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " acc_fmts = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    move v3, v2

    goto/16 :goto_4
.end method
