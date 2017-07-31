.class public Lgme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmb;


# static fields
.field private static e:Ladgb;


# instance fields
.field public final a:Lglv;

.field public final b:Lgmh;

.field public final c:Labpj;

.field public d:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Laqk;

.field private i:Labnn;

.field private j:Labnt;

.field private k:Laqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lgmf;

    invoke-direct {v0}, Lgmf;-><init>()V

    sput-object v0, Lgme;->e:Ladgb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lglv;Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;Laqk;Lftu;)V
    .locals 9

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lgme;-><init>(Landroid/content/Context;Lglv;Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;Laqk;Lftu;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lglv;Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;Laqk;Lftu;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgme;->f:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglv;

    iput-object v0, p0, Lgme;->a:Lglv;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgme;->g:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnn;

    iput-object v0, p0, Lgme;->i:Labnn;

    .line 8
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpj;

    iput-object v0, p0, Lgme;->c:Labpj;

    .line 9
    new-instance v0, Labnt;

    .line 10
    sget-object v1, Lgme;->e:Ladgb;

    .line 11
    invoke-direct {v0, p5, v1}, Labnt;-><init>(Labnn;Ladgb;)V

    iput-object v0, p0, Lgme;->j:Labnt;

    .line 12
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    iput-object v0, p0, Lgme;->h:Laqk;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lgme;->k:Laqk;

    .line 14
    new-instance v0, Lgmg;

    invoke-direct {v0, p0}, Lgmg;-><init>(Lgme;)V

    invoke-virtual {p4, v0}, Labpj;->a(Laboy;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgme;->d:Z

    .line 16
    new-instance v0, Lgmh;

    invoke-direct {v0, p0, p3, p7}, Lgmh;-><init>(Lgme;Landroid/support/v7/widget/RecyclerView;Lftu;)V

    iput-object v0, p0, Lgme;->b:Lgmh;

    .line 17
    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 55
    iget-object v0, p0, Lgme;->c:Labpj;

    invoke-virtual {v0}, Larq;->a()I

    move-result v2

    .line 56
    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 62
    :cond_1
    :goto_0
    return v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 59
    iget-object v3, p0, Lgme;->c:Labpj;

    invoke-virtual {v3, v0}, Labpj;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lgme;->g:Landroid/support/v7/widget/RecyclerView;

    .line 78
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 80
    instance-of v1, v0, Laqk;

    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    check-cast v0, Laqk;

    .line 83
    invoke-virtual {v0}, Laqk;->n()I

    move-result v1

    .line 84
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 86
    if-ne p1, v1, :cond_2

    .line 87
    invoke-virtual {v0}, Laqk;->o()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 89
    :cond_2
    if-eqz p2, :cond_3

    .line 90
    iget-object v0, p0, Lgme;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lgme;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method private final a(ZLaqk;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 93
    iget-boolean v0, p0, Lgme;->d:Z

    if-ne v0, p1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lgme;->j()I

    move-result v2

    .line 96
    if-eqz p1, :cond_2

    .line 97
    iget-object v0, p0, Lgme;->c:Labpj;

    iget-object v3, p0, Lgme;->j:Labnt;

    invoke-virtual {v0, v3}, Labpj;->a(Labnn;)V

    .line 98
    iget-object v3, p0, Lgme;->j:Labnt;

    .line 100
    if-ltz v2, :cond_1

    iget-object v0, v3, Labnt;->a:Labnn;

    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 101
    iget-object v0, v3, Labnt;->d:Labnu;

    .line 102
    iget-object v0, v0, Labnu;->a:[I

    .line 103
    aget v0, v0, v2

    .line 104
    iget-object v4, v3, Labnt;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v3, Labnt;->a:Labnn;

    .line 105
    invoke-interface {v4, v2}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Labnt;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 121
    :goto_1
    iget-object v1, p0, Lgme;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 122
    iget-object v1, p0, Lgme;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 123
    iput-boolean p1, p0, Lgme;->d:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 107
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lgme;->c:Labpj;

    iget-object v3, p0, Lgme;->i:Labnn;

    invoke-virtual {v0, v3}, Labpj;->a(Labnn;)V

    .line 110
    iget-object v3, p0, Lgme;->j:Labnt;

    .line 112
    if-ltz v2, :cond_3

    iget-object v0, v3, Labnt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 113
    iget-object v0, v3, Labnt;->a:Labnn;

    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 114
    iget-object v4, v3, Labnt;->d:Labnu;

    .line 115
    iget-object v4, v4, Labnu;->a:[I

    .line 116
    aget v4, v4, v0

    if-ne v4, v2, :cond_4

    move v1, v0

    :cond_3
    move v0, v1

    .line 120
    goto :goto_1

    .line 118
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method protected a(Z)Laqk;
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lgme;->k:Laqk;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lgon;

    iget-object v1, p0, Lgme;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgon;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgme;->k:Laqk;

    .line 52
    iget-object v0, p0, Lgme;->k:Laqk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laqk;->b(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lgme;->k:Laqk;

    .line 54
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lgme;->h:Laqk;

    goto :goto_0
.end method

.method public final a(Ldkn;Z)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p1, Ldkn;->c:Ljava/lang/Object;

    .line 26
    invoke-direct {p0, v0}, Lgme;->a(Ljava/lang/Object;)I

    move-result v0

    .line 27
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, v0, p2}, Lgme;->a(IZ)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lgme;->g:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Lgme;->a(Z)Laqk;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lgme;->a(ZLaqk;)V

    .line 45
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lgme;->a(Z)Laqk;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lgme;->a(ZLaqk;)V

    .line 47
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lgme;->c:Labpj;

    iget-object v1, p0, Lgme;->a:Lglv;

    invoke-virtual {v0, v1}, Labpj;->a(Labpb;)V

    .line 19
    iget-object v0, p0, Lgme;->b:Lgmh;

    .line 20
    iget-object v1, v0, Lgmh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 21
    iget-object v1, v0, Lgmh;->b:Lftu;

    invoke-virtual {v1, v0}, Lftu;->a(Lasl;)V

    .line 22
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lgme;->j:Labnt;

    invoke-virtual {v0}, Labnt;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ldkn;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0}, Lgme;->j()I

    move-result v1

    .line 32
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    iget-object v2, p0, Lgme;->c:Labpj;

    invoke-virtual {v2}, Larq;->a()I

    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_0

    .line 36
    iget-object v3, p0, Lgme;->c:Labpj;

    invoke-virtual {v3, v1}, Labpj;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    invoke-static {v3}, Ldko;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    invoke-static {v3}, Ldko;->b(Ljava/lang/Object;)Ldkn;

    move-result-object v0

    .line 40
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lgme;->a(IZ)V

    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgme;->c:Labpj;

    invoke-virtual {v1}, Larq;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 65
    iget-object v1, p0, Lgme;->c:Labpj;

    invoke-virtual {v1, v0}, Labpj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-static {v1}, Ldko;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 69
    :goto_1
    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgme;->a:Lglv;

    invoke-virtual {v0}, Lglv;->c()Ldkn;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-direct {p0, v0}, Lgme;->a(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 74
    :cond_0
    iget-object v0, v0, Ldkn;->c:Ljava/lang/Object;

    goto :goto_0
.end method
