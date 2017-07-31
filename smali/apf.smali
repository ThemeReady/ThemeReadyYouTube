.class public Lapf;
.super Latx;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Latx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapf;->o:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapf;->p:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapf;->q:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapf;->r:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapf;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapf;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapf;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapf;->d:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapf;->e:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapf;->f:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapf;->g:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method private final a(Lapo;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p1, Lapo;->a:Lasv;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p1, Lapo;->a:Lasv;

    invoke-direct {p0, p1, v0}, Lapf;->a(Lapo;Lasv;)Z

    .line 132
    :cond_0
    iget-object v0, p1, Lapo;->b:Lasv;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p1, Lapo;->b:Lasv;

    invoke-direct {p0, p1, v0}, Lapf;->a(Lapo;Lasv;)Z

    .line 134
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 301
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 302
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    iget-object v0, v0, Lasv;->a:Landroid/view/View;

    invoke-static {v0}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->a()V

    .line 303
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 304
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Lasv;)V
    .locals 3

    .prologue
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 125
    invoke-direct {p0, v0, p2}, Lapf;->a(Lapo;Lasv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, v0, Lapo;->a:Lasv;

    if-nez v2, :cond_0

    iget-object v2, v0, Lapo;->b:Lasv;

    if-nez v2, :cond_0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method private final a(Lapo;Lasv;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 135
    iget-object v0, p1, Lapo;->b:Lasv;

    if-ne v0, p2, :cond_0

    .line 136
    iput-object v1, p1, Lapo;->b:Lasv;

    .line 141
    :goto_0
    iget-object v0, p2, Lasv;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lux;->c(Landroid/view/View;F)V

    .line 142
    iget-object v0, p2, Lasv;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lux;->a(Landroid/view/View;F)V

    .line 143
    iget-object v0, p2, Lasv;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lux;->b(Landroid/view/View;F)V

    .line 145
    invoke-virtual {p0, p2}, Lart;->e(Lasv;)V

    .line 146
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 137
    :cond_0
    iget-object v0, p1, Lapo;->a:Lasv;

    if-ne v0, p2, :cond_1

    .line 138
    iput-object v1, p1, Lapo;->a:Lasv;

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final g(Lasv;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p1, Lasv;->a:Landroid/view/View;

    .line 203
    sget-object v1, Leu;->a:Lev;

    invoke-interface {v1, v0}, Lev;->a(Landroid/view/View;)V

    .line 204
    invoke-virtual {p0, p1}, Lart;->c(Lasv;)V

    .line 205
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 14
    iget-object v1, p0, Lapf;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v0

    .line 15
    :goto_0
    iget-object v1, p0, Lapf;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v4, v0

    .line 16
    :goto_1
    iget-object v1, p0, Lapf;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v5, v0

    .line 17
    :goto_2
    iget-object v1, p0, Lapf;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v9, v0

    .line 18
    :goto_3
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    if-nez v5, :cond_5

    .line 79
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v2, v3

    .line 14
    goto :goto_0

    :cond_2
    move v4, v3

    .line 15
    goto :goto_1

    :cond_3
    move v5, v3

    .line 16
    goto :goto_2

    :cond_4
    move v9, v3

    .line 17
    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Lapf;->o:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v8, v3

    :goto_5
    if-ge v8, v10, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, Lasv;

    .line 22
    iget-object v11, v1, Lasv;->a:Landroid/view/View;

    .line 23
    invoke-static {v11}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v11

    .line 24
    iget-object v12, p0, Lapf;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-wide v12, p0, Lart;->k:J

    .line 27
    invoke-virtual {v11, v12, v13}, Lwq;->a(J)Lwq;

    move-result-object v12

    const/4 v13, 0x0

    .line 28
    invoke-virtual {v12, v13}, Lwq;->a(F)Lwq;

    move-result-object v12

    new-instance v13, Lapj;

    invoke-direct {v13, p0, v1, v11}, Lapj;-><init>(Lapf;Lasv;Lwq;)V

    invoke-virtual {v12, v13}, Lwq;->a(Lxe;)Lwq;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lwq;->b()V

    goto :goto_5

    .line 31
    :cond_6
    iget-object v0, p0, Lapf;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    if-eqz v4, :cond_7

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lapf;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v1, p0, Lapf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lapf;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    new-instance v1, Lapg;

    invoke-direct {v1, p0, v0}, Lapg;-><init>(Lapf;Ljava/util/ArrayList;)V

    .line 38
    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp;

    iget-object v0, v0, Lapp;->a:Lasv;

    iget-object v0, v0, Lasv;->a:Landroid/view/View;

    .line 41
    iget-wide v10, p0, Lart;->k:J

    .line 42
    invoke-static {v0, v1, v10, v11}, Lux;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 45
    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v1, p0, Lapf;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v1, p0, Lapf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Lapf;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    new-instance v1, Laph;

    invoke-direct {v1, p0, v0}, Laph;-><init>(Lapf;Ljava/util/ArrayList;)V

    .line 51
    if-eqz v2, :cond_b

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    iget-object v0, v0, Lapo;->a:Lasv;

    .line 53
    iget-object v0, v0, Lasv;->a:Landroid/view/View;

    .line 54
    iget-wide v10, p0, Lart;->k:J

    .line 55
    invoke-static {v0, v1, v10, v11}, Lux;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 58
    :cond_8
    :goto_7
    if-eqz v9, :cond_0

    .line 59
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lapf;->p:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v0, p0, Lapf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lapf;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    new-instance v13, Lapi;

    invoke-direct {v13, p0, v12}, Lapi;-><init>(Lapf;Ljava/util/ArrayList;)V

    .line 64
    if-nez v2, :cond_9

    if-nez v4, :cond_9

    if-eqz v5, :cond_f

    .line 65
    :cond_9
    if-eqz v2, :cond_c

    .line 66
    iget-wide v0, p0, Lart;->k:J

    move-wide v10, v0

    .line 68
    :goto_8
    if-eqz v4, :cond_d

    .line 69
    iget-wide v0, p0, Lart;->l:J

    move-wide v8, v0

    .line 71
    :goto_9
    if-eqz v5, :cond_e

    .line 72
    iget-wide v0, p0, Lart;->m:J

    .line 74
    :goto_a
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v4, v10, v0

    .line 75
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    iget-object v0, v0, Lasv;->a:Landroid/view/View;

    .line 76
    invoke-static {v0, v13, v4, v5}, Lux;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 44
    :cond_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 57
    :cond_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_c
    move-wide v10, v6

    .line 67
    goto :goto_8

    :cond_d
    move-wide v8, v6

    .line 70
    goto :goto_9

    :cond_e
    move-wide v0, v6

    .line 73
    goto :goto_a

    .line 78
    :cond_f
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method

.method public a(Lasv;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lapf;->g(Lasv;)V

    .line 81
    iget-object v0, p0, Lapf;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lasv;IIII)Z
    .locals 7

    .prologue
    .line 87
    iget-object v0, p1, Lasv;->a:Landroid/view/View;

    .line 88
    int-to-float v1, p2

    iget-object v2, p1, Lasv;->a:Landroid/view/View;

    invoke-static {v2}, Lux;->l(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 89
    int-to-float v1, p3

    iget-object v3, p1, Lasv;->a:Landroid/view/View;

    invoke-static {v3}, Lux;->m(Landroid/view/View;)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v3, v1

    .line 90
    invoke-direct {p0, p1}, Lapf;->g(Lasv;)V

    .line 91
    sub-int v1, p4, v2

    .line 92
    sub-int v4, p5, v3

    .line 93
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lart;->e(Lasv;)V

    .line 96
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 97
    :cond_0
    if-eqz v1, :cond_1

    .line 98
    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lux;->a(Landroid/view/View;F)V

    .line 99
    :cond_1
    if-eqz v4, :cond_2

    .line 100
    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Lux;->b(Landroid/view/View;F)V

    .line 101
    :cond_2
    iget-object v6, p0, Lapf;->q:Ljava/util/ArrayList;

    new-instance v0, Lapp;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lapp;-><init>(Lasv;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lasv;Lasv;IIII)Z
    .locals 8

    .prologue
    .line 103
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 104
    invoke-virtual/range {v0 .. v5}, Latx;->a(Lasv;IIII)Z

    move-result v0

    .line 122
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v0, p1, Lasv;->a:Landroid/view/View;

    invoke-static {v0}, Lux;->l(Landroid/view/View;)F

    move-result v0

    .line 106
    iget-object v1, p1, Lasv;->a:Landroid/view/View;

    invoke-static {v1}, Lux;->m(Landroid/view/View;)F

    move-result v1

    .line 107
    iget-object v2, p1, Lasv;->a:Landroid/view/View;

    .line 108
    sget-object v3, Lux;->a:Lvk;

    invoke-interface {v3, v2}, Lvk;->e(Landroid/view/View;)F

    move-result v2

    .line 110
    invoke-direct {p0, p1}, Lapf;->g(Lasv;)V

    .line 111
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 112
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 113
    iget-object v5, p1, Lasv;->a:Landroid/view/View;

    invoke-static {v5, v0}, Lux;->a(Landroid/view/View;F)V

    .line 114
    iget-object v0, p1, Lasv;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lux;->b(Landroid/view/View;F)V

    .line 115
    iget-object v0, p1, Lasv;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lux;->c(Landroid/view/View;F)V

    .line 116
    if-eqz p2, :cond_1

    .line 117
    invoke-direct {p0, p2}, Lapf;->g(Lasv;)V

    .line 118
    iget-object v0, p2, Lasv;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Lux;->a(Landroid/view/View;F)V

    .line 119
    iget-object v0, p2, Lasv;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Lux;->b(Landroid/view/View;F)V

    .line 120
    iget-object v0, p2, Lasv;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lux;->c(Landroid/view/View;F)V

    .line 121
    :cond_1
    iget-object v7, p0, Lapf;->r:Ljava/util/ArrayList;

    new-instance v0, Lapo;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lapo;-><init>(Lasv;Lasv;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lasv;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 305
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Latx;->a(Lasv;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lapf;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapf;->r:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapf;->q:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapf;->o:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapf;->e:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapf;->f:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapf;->d:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapf;->g:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapf;->b:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapf;->a:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapf;->c:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lasv;)Z
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lapf;->g(Lasv;)V

    .line 84
    iget-object v0, p1, Lasv;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lux;->c(Landroid/view/View;F)V

    .line 85
    iget-object v0, p0, Lapf;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lart;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lart;->e()V

    .line 219
    :cond_0
    return-void
.end method

.method public final c(Lasv;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 147
    iget-object v4, p1, Lasv;->a:Landroid/view/View;

    .line 148
    invoke-static {v4}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->a()V

    .line 149
    iget-object v0, p0, Lapf;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 150
    iget-object v0, p0, Lapf;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp;

    .line 151
    iget-object v0, v0, Lapp;->a:Lasv;

    if-ne v0, p1, :cond_0

    .line 152
    invoke-static {v4, v5}, Lux;->b(Landroid/view/View;F)V

    .line 153
    invoke-static {v4, v5}, Lux;->a(Landroid/view/View;F)V

    .line 155
    invoke-virtual {p0, p1}, Lart;->e(Lasv;)V

    .line 156
    iget-object v0, p0, Lapf;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lapf;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lapf;->a(Ljava/util/List;Lasv;)V

    .line 159
    iget-object v0, p0, Lapf;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-static {v4, v6}, Lux;->c(Landroid/view/View;F)V

    .line 162
    invoke-virtual {p0, p1}, Lart;->e(Lasv;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lapf;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-static {v4, v6}, Lux;->c(Landroid/view/View;F)V

    .line 166
    invoke-virtual {p0, p1}, Lart;->e(Lasv;)V

    .line 167
    :cond_3
    iget-object v0, p0, Lapf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 168
    iget-object v0, p0, Lapf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 169
    invoke-direct {p0, v0, p1}, Lapf;->a(Ljava/util/List;Lasv;)V

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lapf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Lapf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 174
    iget-object v0, p0, Lapf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp;

    .line 177
    iget-object v1, v1, Lapp;->a:Lasv;

    if-ne v1, p1, :cond_7

    .line 178
    invoke-static {v4, v5}, Lux;->b(Landroid/view/View;F)V

    .line 179
    invoke-static {v4, v5}, Lux;->a(Landroid/view/View;F)V

    .line 181
    invoke-virtual {p0, p1}, Lart;->e(Lasv;)V

    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    iget-object v0, p0, Lapf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 185
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 187
    :cond_8
    iget-object v0, p0, Lapf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 188
    iget-object v0, p0, Lapf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 190
    invoke-static {v4, v6}, Lux;->c(Landroid/view/View;F)V

    .line 192
    invoke-virtual {p0, p1}, Lart;->e(Lasv;)V

    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    iget-object v0, p0, Lapf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 196
    :cond_a
    iget-object v0, p0, Lapf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lapf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lapf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lapf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {p0}, Lapf;->c()V

    .line 201
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 220
    iget-object v0, p0, Lapf;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 221
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 222
    iget-object v0, p0, Lapf;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp;

    .line 223
    iget-object v2, v0, Lapp;->a:Lasv;

    iget-object v2, v2, Lasv;->a:Landroid/view/View;

    .line 224
    invoke-static {v2, v5}, Lux;->b(Landroid/view/View;F)V

    .line 225
    invoke-static {v2, v5}, Lux;->a(Landroid/view/View;F)V

    .line 226
    iget-object v0, v0, Lapp;->a:Lasv;

    .line 227
    invoke-virtual {p0, v0}, Lart;->e(Lasv;)V

    .line 228
    iget-object v0, p0, Lapf;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lapf;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 231
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 232
    iget-object v0, p0, Lapf;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 234
    invoke-virtual {p0, v0}, Lart;->e(Lasv;)V

    .line 235
    iget-object v0, p0, Lapf;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 236
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 237
    :cond_1
    iget-object v0, p0, Lapf;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 238
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 239
    iget-object v0, p0, Lapf;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 240
    iget-object v2, v0, Lasv;->a:Landroid/view/View;

    .line 241
    invoke-static {v2, v6}, Lux;->c(Landroid/view/View;F)V

    .line 243
    invoke-virtual {p0, v0}, Lart;->e(Lasv;)V

    .line 244
    iget-object v0, p0, Lapf;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 246
    :cond_2
    iget-object v0, p0, Lapf;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 247
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 248
    iget-object v0, p0, Lapf;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    invoke-direct {p0, v0}, Lapf;->a(Lapo;)V

    .line 249
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 250
    :cond_3
    iget-object v0, p0, Lapf;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 251
    invoke-virtual {p0}, Lart;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 300
    :goto_4
    return-void

    .line 253
    :cond_4
    iget-object v0, p0, Lapf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 254
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 255
    iget-object v0, p0, Lapf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 257
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp;

    .line 259
    iget-object v4, v1, Lapp;->a:Lasv;

    .line 260
    iget-object v4, v4, Lasv;->a:Landroid/view/View;

    .line 261
    invoke-static {v4, v5}, Lux;->b(Landroid/view/View;F)V

    .line 262
    invoke-static {v4, v5}, Lux;->a(Landroid/view/View;F)V

    .line 263
    iget-object v1, v1, Lapp;->a:Lasv;

    .line 264
    invoke-virtual {p0, v1}, Lart;->e(Lasv;)V

    .line 265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 267
    iget-object v1, p0, Lapf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 269
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 270
    :cond_7
    iget-object v0, p0, Lapf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 271
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 272
    iget-object v0, p0, Lapf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 274
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasv;

    .line 276
    iget-object v4, v1, Lasv;->a:Landroid/view/View;

    .line 277
    invoke-static {v4, v6}, Lux;->c(Landroid/view/View;F)V

    .line 279
    invoke-virtual {p0, v1}, Lart;->e(Lasv;)V

    .line 280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 282
    iget-object v1, p0, Lapf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 284
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 285
    :cond_a
    iget-object v0, p0, Lapf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 286
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 287
    iget-object v0, p0, Lapf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 289
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapo;

    invoke-direct {p0, v1}, Lapf;->a(Lapo;)V

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 292
    iget-object v1, p0, Lapf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 294
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 295
    :cond_d
    iget-object v0, p0, Lapf;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lapf;->a(Ljava/util/List;)V

    .line 296
    iget-object v0, p0, Lapf;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lapf;->a(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Lapf;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lapf;->a(Ljava/util/List;)V

    .line 298
    iget-object v0, p0, Lapf;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lapf;->a(Ljava/util/List;)V

    .line 299
    invoke-virtual {p0}, Lart;->e()V

    goto/16 :goto_4
.end method
