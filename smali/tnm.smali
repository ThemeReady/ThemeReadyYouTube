.class public final Ltnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjx;


# instance fields
.field private a:Ltnk;

.field private b:Ltzd;


# direct methods
.method public constructor <init>(Ltnk;Ltzd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    iput-object v0, p0, Ltnm;->a:Ltnk;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzd;

    iput-object v0, p0, Ltnm;->b:Ltzd;

    .line 4
    return-void
.end method

.method private static a(Ljbe;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p0, v2}, Ljbe;->a(I)Ljbh;

    move-result-object v0

    iget-object v0, v0, Ljbh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbb;

    .line 60
    invoke-virtual {v0}, Ljbb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v0, v0, Ljbb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    .line 62
    instance-of v1, v0, Ltno;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Ltno;

    iget-object v6, v0, Ltno;->d:Landroid/util/SparseArray;

    move v1, v2

    .line 64
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 65
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 66
    new-instance v7, Lyzx;

    invoke-direct {v7}, Lyzx;-><init>()V

    .line 67
    iput v0, v7, Lyzx;->a:I

    .line 68
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lyzx;->b:Ljava/lang/String;

    .line 69
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_2
    return-object v3
.end method

.method private static a(Lyoo;Ljbj;Ljbb;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p1, Ljbj;->b:Ljag;

    iget-object v0, v0, Ljag;->a:Ljava/lang/String;

    invoke-static {v0}, Lqjy;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyoo;->a:I

    .line 75
    iget-object v0, p1, Ljbj;->b:Ljag;

    iget-object v0, v0, Ljag;->a:Ljava/lang/String;

    invoke-static {v0}, Lqjy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyoo;->m:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Ljbj;->b:Ljag;

    iget-object v0, v0, Ljag;->b:Ljava/lang/String;

    iput-object v0, p0, Lyoo;->c:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Ljbj;->b:Ljag;

    iget v0, v0, Ljag;->c:I

    iput v0, p0, Lyoo;->d:I

    .line 78
    iget-object v0, p1, Ljbj;->b:Ljag;

    iget v0, v0, Ljag;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lyoo;->e:I

    .line 79
    iget-object v0, p1, Ljbj;->b:Ljag;

    iget v0, v0, Ljag;->e:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lyoo;->f:I

    .line 80
    iget-object v0, p1, Ljbj;->b:Ljag;

    iget v0, v0, Ljag;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lyoo;->o:I

    .line 81
    iget-wide v0, p1, Ljbj;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 82
    iget-wide v0, p1, Ljbj;->a:J

    :goto_0
    iput-wide v0, p0, Lyoo;->i:J

    .line 83
    invoke-virtual {p2}, Ljbb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iput v3, p0, Lyoo;->l:I

    .line 85
    iget-object v0, p2, Ljbb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    .line 86
    instance-of v4, v0, Ltno;

    if-eqz v4, :cond_0

    .line 87
    check-cast v0, Ltno;

    iget-object v4, v0, Ltno;->d:Landroid/util/SparseArray;

    move v0, v2

    .line 88
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 89
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 90
    iget-object v6, p0, Lyoo;->n:[I

    new-array v7, v9, [I

    aput v5, v7, v2

    .line 92
    array-length v5, v6

    array-length v8, v7

    add-int/2addr v5, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 93
    array-length v6, v6

    array-length v8, v7

    invoke-static {v7, v2, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput-object v5, p0, Lyoo;->n:[I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 98
    :cond_2
    iput v2, p0, Lyoo;->l:I

    .line 99
    :cond_3
    instance-of v0, p2, Ltnn;

    if-eqz v0, :cond_7

    .line 100
    check-cast p2, Ltnn;

    .line 102
    const-string v0, "equirectangular"

    iget-object v1, p2, Ltnn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_8

    iget-object v0, p2, Ltnn;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    move v2, v3

    .line 108
    :cond_4
    :goto_2
    iput v2, p0, Lyoo;->q:I

    .line 110
    iget v0, p2, Ltnn;->a:I

    if-ne v0, v9, :cond_9

    .line 111
    new-instance v0, Lxlp;

    invoke-direct {v0}, Lxlp;-><init>()V

    .line 112
    iget-object v1, p2, Ltnn;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 113
    iget-object v1, p2, Ltnn;->d:Ljava/lang/String;

    iput-object v1, v0, Lxlp;->b:Ljava/lang/String;

    .line 114
    :cond_5
    iget-object v1, p2, Ltnn;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 115
    iget-object v1, p2, Ltnn;->e:Ljava/lang/String;

    iput-object v1, v0, Lxlp;->a:Ljava/lang/String;

    .line 116
    :cond_6
    iget-boolean v1, p2, Ltnn;->f:Z

    iput-boolean v1, v0, Lxlp;->c:Z

    .line 119
    :goto_3
    iput-object v0, p0, Lyoo;->r:Lxlp;

    .line 120
    :cond_7
    return-void

    .line 105
    :cond_8
    const-string v0, "mesh"

    iget-object v1, p2, Ltnn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    const/4 v2, 0x4

    goto :goto_2

    .line 118
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a(Lqjs;Ljava/lang/String;)Lqjs;
    .locals 16

    .prologue
    .line 5
    invoke-virtual/range {p1 .. p1}, Lqjs;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    new-instance v2, Ltnl;

    .line 7
    move-object/from16 v0, p1

    iget-object v3, v0, Lqjs;->e:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lqjs;->e()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0, v4}, Ltnl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    new-instance v3, Ltne;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltnm;->a:Ltnk;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Ltne;-><init>(Ltnk;Ltnl;Ltnj;)V

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Ltnm;->b:Ltzd;

    .line 13
    iget-object v2, v2, Ltzd;->a:Lojh;

    new-instance v4, Ltle;

    invoke-direct {v4}, Ltle;-><init>()V

    invoke-virtual {v2, v4}, Lojh;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Ltne;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqja;

    .line 15
    if-eqz v2, :cond_7

    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Ltnm;->b:Ltzd;

    .line 17
    iget-object v3, v3, Ltzd;->a:Lojh;

    new-instance v4, Ltld;

    invoke-direct {v4}, Ltld;-><init>()V

    invoke-virtual {v3, v4}, Lojh;->d(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, Ljjo;->g:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljbe;

    .line 22
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljbe;->b()I

    move-result v4

    if-nez v4, :cond_4

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v4, :cond_7

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljbe;->a(I)Ljbh;

    move-result-object v4

    iget-object v4, v4, Ljbh;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbb;

    .line 31
    iget v5, v4, Ljbb;->a:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    iget v5, v4, Ljbb;->a:I

    if-nez v5, :cond_1

    .line 32
    :cond_2
    iget-object v5, v4, Ljbb;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbj;

    .line 34
    new-instance v9, Lyoo;

    invoke-direct {v9}, Lyoo;-><init>()V

    .line 35
    invoke-static {v9, v5, v4}, Ltnm;->a(Lyoo;Ljbj;Ljbb;)V

    .line 36
    instance-of v10, v5, Ljbl;

    if-eqz v10, :cond_3

    .line 37
    check-cast v5, Ljbl;

    .line 38
    iget-object v10, v5, Ljbl;->g:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lyoo;->b:Ljava/lang/String;

    .line 40
    iget-object v10, v5, Ljbj;->f:Ljbi;

    .line 42
    new-instance v11, Laadl;

    invoke-direct {v11}, Laadl;-><init>()V

    iput-object v11, v9, Lyoo;->g:Laadl;

    .line 43
    iget-object v11, v9, Lyoo;->g:Laadl;

    iget-wide v12, v10, Ljbi;->a:J

    iput-wide v12, v11, Laadl;->a:J

    .line 44
    iget-object v11, v9, Lyoo;->g:Laadl;

    iget-wide v12, v10, Ljbi;->a:J

    iget-wide v14, v10, Ljbi;->b:J

    add-long/2addr v12, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    iput-wide v12, v11, Laadl;->b:J

    .line 45
    invoke-virtual {v5}, Ljbj;->c()Ljbi;

    move-result-object v10

    .line 46
    new-instance v11, Laadl;

    invoke-direct {v11}, Laadl;-><init>()V

    iput-object v11, v9, Lyoo;->h:Laadl;

    .line 47
    iget-object v11, v9, Lyoo;->h:Laadl;

    iget-wide v12, v10, Ljbi;->a:J

    iput-wide v12, v11, Laadl;->a:J

    .line 48
    iget-object v11, v9, Lyoo;->h:Laadl;

    iget-wide v12, v10, Ljbi;->a:J

    iget-wide v14, v10, Ljbi;->b:J

    add-long/2addr v12, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    iput-wide v12, v11, Laadl;->b:J

    .line 49
    iget-wide v10, v5, Ljbl;->h:J

    iput-wide v10, v9, Lyoo;->j:J

    .line 51
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljbe;->a(I)Ljbh;

    move-result-object v4

    .line 25
    if-eqz v4, :cond_5

    iget-object v4, v4, Ljbh;->b:Ljava/util/List;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 55
    :cond_6
    invoke-static {v3}, Ltnm;->a(Ljbe;)Ljava/util/List;

    move-result-object v3

    .line 56
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2}, Lqjs;->a(Ljava/util/List;Ljava/util/List;Lqja;)Lqjs;

    move-result-object p1

    .line 57
    :cond_7
    return-object p1
.end method
