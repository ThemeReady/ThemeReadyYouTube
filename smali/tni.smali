.class public final Ltni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhx;


# instance fields
.field private a:Ltng;

.field private b:Ltzi;


# direct methods
.method public constructor <init>(Ltng;Ltzi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltng;

    iput-object v0, p0, Ltni;->a:Ltng;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    iput-object v0, p0, Ltni;->b:Ltzi;

    .line 4
    return-void
.end method

.method private static a(Ljev;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p0, v2}, Ljev;->a(I)Ljey;

    move-result-object v0

    iget-object v0, v0, Ljey;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljes;

    .line 60
    invoke-virtual {v0}, Ljes;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v0, v0, Ljes;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljet;

    .line 62
    instance-of v1, v0, Ltnk;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Ltnk;

    iget-object v6, v0, Ltnk;->d:Landroid/util/SparseArray;

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
    new-instance v7, Lzcu;

    invoke-direct {v7}, Lzcu;-><init>()V

    .line 67
    iput v0, v7, Lzcu;->a:I

    .line 68
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lzcu;->b:Ljava/lang/String;

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

.method private static a(Lyqz;Ljfa;Ljes;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p1, Ljfa;->b:Ljdx;

    iget-object v0, v0, Ljdx;->a:Ljava/lang/String;

    invoke-static {v0}, Lqhy;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyqz;->a:I

    .line 75
    iget-object v0, p1, Ljfa;->b:Ljdx;

    iget-object v0, v0, Ljdx;->a:Ljava/lang/String;

    invoke-static {v0}, Lqhy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyqz;->m:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Ljfa;->b:Ljdx;

    iget-object v0, v0, Ljdx;->b:Ljava/lang/String;

    iput-object v0, p0, Lyqz;->c:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Ljfa;->b:Ljdx;

    iget v0, v0, Ljdx;->c:I

    iput v0, p0, Lyqz;->d:I

    .line 78
    iget-object v0, p1, Ljfa;->b:Ljdx;

    iget v0, v0, Ljdx;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lyqz;->e:I

    .line 79
    iget-object v0, p1, Ljfa;->b:Ljdx;

    iget v0, v0, Ljdx;->e:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lyqz;->f:I

    .line 80
    iget-object v0, p1, Ljfa;->b:Ljdx;

    iget v0, v0, Ljdx;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lyqz;->o:I

    .line 81
    iget-wide v0, p1, Ljfa;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 82
    iget-wide v0, p1, Ljfa;->a:J

    :goto_0
    iput-wide v0, p0, Lyqz;->i:J

    .line 83
    invoke-virtual {p2}, Ljes;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iput v3, p0, Lyqz;->l:I

    .line 85
    iget-object v0, p2, Ljes;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljet;

    .line 86
    instance-of v4, v0, Ltnk;

    if-eqz v4, :cond_0

    .line 87
    check-cast v0, Ltnk;

    iget-object v4, v0, Ltnk;->d:Landroid/util/SparseArray;

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
    iget-object v6, p0, Lyqz;->n:[I

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
    iput-object v5, p0, Lyqz;->n:[I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 98
    :cond_2
    iput v2, p0, Lyqz;->l:I

    .line 99
    :cond_3
    instance-of v0, p2, Ltnj;

    if-eqz v0, :cond_7

    .line 100
    check-cast p2, Ltnj;

    .line 102
    const-string v0, "equirectangular"

    iget-object v1, p2, Ltnj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_8

    iget-object v0, p2, Ltnj;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    move v2, v3

    .line 108
    :cond_4
    :goto_2
    iput v2, p0, Lyqz;->q:I

    .line 110
    iget v0, p2, Ltnj;->a:I

    if-ne v0, v9, :cond_9

    .line 111
    new-instance v0, Lxnq;

    invoke-direct {v0}, Lxnq;-><init>()V

    .line 112
    iget-object v1, p2, Ltnj;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 113
    iget-object v1, p2, Ltnj;->d:Ljava/lang/String;

    iput-object v1, v0, Lxnq;->b:Ljava/lang/String;

    .line 114
    :cond_5
    iget-object v1, p2, Ltnj;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 115
    iget-object v1, p2, Ltnj;->e:Ljava/lang/String;

    iput-object v1, v0, Lxnq;->a:Ljava/lang/String;

    .line 116
    :cond_6
    iget-boolean v1, p2, Ltnj;->f:Z

    iput-boolean v1, v0, Lxnq;->c:Z

    .line 119
    :goto_3
    iput-object v0, p0, Lyqz;->r:Lxnq;

    .line 120
    :cond_7
    return-void

    .line 105
    :cond_8
    const-string v0, "mesh"

    iget-object v1, p2, Ltnj;->g:Ljava/lang/String;

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
.method public final a(Lqhs;Ljava/lang/String;)Lqhs;
    .locals 16

    .prologue
    .line 5
    invoke-virtual/range {p1 .. p1}, Lqhs;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    new-instance v2, Ltnh;

    .line 7
    move-object/from16 v0, p1

    iget-object v3, v0, Lqhs;->e:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lqhs;->e()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0, v4}, Ltnh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    new-instance v3, Ltna;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltni;->a:Ltng;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Ltna;-><init>(Ltng;Ltnh;Ltnf;)V

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Ltni;->b:Ltzi;

    .line 13
    iget-object v2, v2, Ltzi;->a:Lohb;

    new-instance v4, Ltla;

    invoke-direct {v4}, Ltla;-><init>()V

    invoke-virtual {v2, v4}, Lohb;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Ltna;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqha;

    .line 15
    if-eqz v2, :cond_7

    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Ltni;->b:Ltzi;

    .line 17
    iget-object v3, v3, Ltzi;->a:Lohb;

    new-instance v4, Ltkz;

    invoke-direct {v4}, Ltkz;-><init>()V

    invoke-virtual {v3, v4}, Lohb;->d(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, Ljng;->g:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljev;

    .line 22
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljev;->b()I

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

    invoke-virtual {v3, v4}, Ljev;->a(I)Ljey;

    move-result-object v4

    iget-object v4, v4, Ljey;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljes;

    .line 31
    iget v5, v4, Ljes;->a:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    iget v5, v4, Ljes;->a:I

    if-nez v5, :cond_1

    .line 32
    :cond_2
    iget-object v5, v4, Ljes;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfa;

    .line 34
    new-instance v9, Lyqz;

    invoke-direct {v9}, Lyqz;-><init>()V

    .line 35
    invoke-static {v9, v5, v4}, Ltni;->a(Lyqz;Ljfa;Ljes;)V

    .line 36
    instance-of v10, v5, Ljfc;

    if-eqz v10, :cond_3

    .line 37
    check-cast v5, Ljfc;

    .line 38
    iget-object v10, v5, Ljfc;->g:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lyqz;->b:Ljava/lang/String;

    .line 40
    iget-object v10, v5, Ljfa;->f:Ljez;

    .line 42
    new-instance v11, Laahn;

    invoke-direct {v11}, Laahn;-><init>()V

    iput-object v11, v9, Lyqz;->g:Laahn;

    .line 43
    iget-object v11, v9, Lyqz;->g:Laahn;

    iget-wide v12, v10, Ljez;->a:J

    iput-wide v12, v11, Laahn;->a:J

    .line 44
    iget-object v11, v9, Lyqz;->g:Laahn;

    iget-wide v12, v10, Ljez;->a:J

    iget-wide v14, v10, Ljez;->b:J

    add-long/2addr v12, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    iput-wide v12, v11, Laahn;->b:J

    .line 45
    invoke-virtual {v5}, Ljfa;->c()Ljez;

    move-result-object v10

    .line 46
    new-instance v11, Laahn;

    invoke-direct {v11}, Laahn;-><init>()V

    iput-object v11, v9, Lyqz;->h:Laahn;

    .line 47
    iget-object v11, v9, Lyqz;->h:Laahn;

    iget-wide v12, v10, Ljez;->a:J

    iput-wide v12, v11, Laahn;->a:J

    .line 48
    iget-object v11, v9, Lyqz;->h:Laahn;

    iget-wide v12, v10, Ljez;->a:J

    iget-wide v14, v10, Ljez;->b:J

    add-long/2addr v12, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    iput-wide v12, v11, Laahn;->b:J

    .line 49
    iget-wide v10, v5, Ljfc;->h:J

    iput-wide v10, v9, Lyqz;->j:J

    .line 51
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljev;->a(I)Ljey;

    move-result-object v4

    .line 25
    if-eqz v4, :cond_5

    iget-object v4, v4, Ljey;->b:Ljava/util/List;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 55
    :cond_6
    invoke-static {v3}, Ltni;->a(Ljev;)Ljava/util/List;

    move-result-object v3

    .line 56
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2}, Lqhs;->a(Ljava/util/List;Ljava/util/List;Lqha;)Lqhs;

    move-result-object p1

    .line 57
    :cond_7
    return-object p1
.end method
