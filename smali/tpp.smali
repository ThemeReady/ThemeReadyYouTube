.class public final Ltpp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lowi;

.field private static b:Ladfp;


# instance fields
.field private c:Ltya;

.field private d:Ltwh;

.field private e:Loma;

.field private f:Ltjp;

.field private g:Louy;

.field private h:Ltze;

.field private i:Ladgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lqhv;->c:Lowi;

    sput-object v0, Ltpp;->a:Lowi;

    .line 102
    const-string v0, ","

    invoke-static {v0}, Ladfp;->a(Ljava/lang/String;)Ladfp;

    move-result-object v0

    sput-object v0, Ltpp;->b:Ladfp;

    return-void
.end method

.method public constructor <init>(Ltya;Ltwh;Loma;Ltjp;Ladgk;Louy;Ltze;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    iput-object v0, p0, Ltpp;->c:Ltya;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwh;

    iput-object v0, p0, Ltpp;->d:Ltwh;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Ltpp;->e:Loma;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjp;

    iput-object v0, p0, Ltpp;->f:Ltjp;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Ltpp;->i:Ladgk;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    iput-object v0, p0, Ltpp;->g:Louy;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    iput-object v0, p0, Ltpp;->h:Ltze;

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
.method final a(Lqhi;ZZLjava/util/Set;Ljava/lang/String;)Ltpr;
    .locals 21

    .prologue
    .line 10
    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    sget-object v2, Ltpp;->a:Lowi;

    invoke-virtual {v2}, Lowi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhs;

    .line 12
    sget-object v4, Ltya;->a:Ltxv;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltpp;->g:Louy;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltpp;->h:Ltze;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltpp;->c:Ltya;

    sget-object v8, Ltwk;->a:Ladgk;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Ltwk;->a(Lqhs;Lqhi;Ltxv;Louy;Ltze;Ltya;Ladgk;)Ltwm;

    move-result-object v2

    iget-object v2, v2, Ltwm;->a:Ljava/util/Set;

    move-object v3, v2

    .line 15
    :goto_0
    sget-object v2, Ltpp;->a:Lowi;

    .line 16
    invoke-virtual {v2}, Lowi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhs;

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Ltpp;->h:Ltze;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Ltwk;->a(Lqhs;Lqhi;Ltze;)Ljava/util/Set;

    move-result-object v2

    .line 19
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Ltpp;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 20
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Ltpp;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Ltpp;->c:Ltya;

    sget-object v3, Ltpp;->a:Lowi;

    .line 22
    invoke-virtual {v3}, Lowi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhs;

    .line 23
    iget-object v4, v3, Lqhs;->c:Ljava/util/List;

    .line 24
    sget-object v5, Ltya;->a:Ltxv;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const v11, 0x7fffffff

    const v13, 0x3f59999a    # 0.85f

    move-object/from16 v3, p1

    move-object/from16 v12, p5

    .line 25
    invoke-virtual/range {v2 .. v13}, Ltya;->a(Lqhi;Ljava/util/Collection;Ltxv;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;F)Ltxx;

    move-result-object v19

    .line 28
    move-object/from16 v0, v19

    iget-object v3, v0, Ltxx;->a:[Lqfw;

    .line 30
    array-length v2, v3

    new-array v0, v2, [Ljdx;

    move-object/from16 v20, v0

    .line 31
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v20

    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 32
    aget-object v4, v3, v2

    invoke-virtual {v4}, Lqfw;->q()Lqhy;

    move-result-object v4

    aput-object v4, v20, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lqfz;->b()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Ljdy;

    invoke-direct {v2}, Ljdy;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Ltpp;->i:Ladgk;

    invoke-interface {v2}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v5, v0

    .line 39
    new-instance v2, Ltxg;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltpp;->d:Ltwh;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltpp;->e:Loma;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltpp;->f:Ltjp;

    sget-object v7, Ltwp;->a:Ltwp;

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

    iget-object v11, v0, Ltxx;->f:Ltxu;

    .line 43
    const v12, 0x1f400

    const v13, 0x3f59999a    # 0.85f

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Ltpp;->h:Ltze;

    .line 44
    move-object/from16 v0, p0

    iget-object v5, v0, Ltpp;->e:Loma;

    invoke-interface {v5}, Loma;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    move-object/from16 v0, p0

    iget-object v5, v0, Ltpp;->h:Ltze;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpp;->e:Loma;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ltze;->a(Loma;)I

    move-result v16

    .line 46
    :goto_2
    sget-object v17, Ltpq;->a:Ladgk;

    const/16 v18, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v18}, Ltxg;-><init>(Ltwh;Loma;Lqhi;Ltjp;Ltwp;ZIILtxu;IFLjava/lang/String;Ltze;ILadgk;Ltyw;)V

    .line 47
    new-instance v7, Ljeb;

    invoke-direct {v7}, Ljeb;-><init>()V

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object/from16 v6, v20

    .line 50
    invoke-virtual/range {v2 .. v7}, Ltxg;->a(Ljava/util/List;J[Ljdx;Ljeb;)V

    .line 51
    iget-object v4, v7, Ljeb;->c:Ljdx;

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

    iget-object v6, v6, Ljdx;->a:Ljava/lang/String;

    iget-object v7, v4, Ljdx;->a:Ljava/lang/String;

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

    iget-object v4, v4, Ljdx;->a:Ljava/lang/String;

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

    iget-object v3, v3, Ljdx;->a:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 68
    :cond_5
    sget-object v3, Lugl;->a:Lugl;

    sget-object v6, Lugk;->e:Lugk;

    const-string v7, "FormatEvaluator picked a format not found in the input formats: "

    iget-object v2, v4, Ljdx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v3, v6, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 71
    :cond_6
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    sget v2, Lqfz;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 76
    invoke-static {}, Lqfz;->c()Ljava/util/Set;

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
    invoke-static {}, Lqfz;->b()Ljava/util/Set;

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
    .catch Ltxt; {:try_start_0 .. :try_end_0} :catch_0

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
    sget-object v3, Lugl;->a:Lugl;

    sget-object v4, Lugk;->e:Lugk;

    invoke-static {v3, v4, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

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
    sget-object v2, Lugl;->a:Lugl;

    sget-object v3, Lugk;->e:Lugk;

    const-string v4, "FormatEvaluator picked no format in OnesiePreferredFormatsSupplier."

    invoke-static {v2, v3, v4}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 84
    :cond_b
    move-object/from16 v0, v19

    iget-object v2, v0, Ltxx;->b:[Lqfw;

    .line 85
    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 86
    iget-object v2, v2, Lqfw;->a:Lyqz;

    iget v3, v2, Lyqz;->a:I

    .line 88
    new-instance v2, Ltpr;

    sget-object v4, Ltpp;->b:Ladfp;

    invoke-virtual {v4, v5}, Ladfp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ltpr;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ltxt; {:try_start_1 .. :try_end_1} :catch_0

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
