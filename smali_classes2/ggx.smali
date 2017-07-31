.class public final Lggx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldau;


# instance fields
.field private A:Z

.field public final a:Landroid/app/Activity;

.field public final b:Lwsu;

.field public final c:Lafec;

.field public final d:Lafec;

.field public final e:Lcyc;

.field public final f:Lggv;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Labpl;

.field public k:Landroid/view/View;

.field public l:Landroid/view/ViewGroup;

.field public m:Labpt;

.field public n:Landroid/view/View;

.field public o:Laqe;

.field public p:Labto;

.field public q:Labto;

.field public r:Ljava/util/Set;

.field public s:Lsei;

.field public final t:Ljava/util/Map;

.field public final u:Ljava/util/Map;

.field public v:Lggu;

.field public w:Landroid/support/v7/widget/RecyclerView;

.field private x:Lghe;

.field private y:Lghe;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldas;Lwsu;Lafec;Lafec;Lcyc;Lggv;Labpl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lggx;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Lggx;->b:Lwsu;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lggx;->c:Lafec;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lggx;->d:Lafec;

    .line 6
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    iput-object v0, p0, Lggx;->e:Lcyc;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggv;

    iput-object v0, p0, Lggx;->f:Lggv;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p0, Lggx;->j:Labpl;

    .line 10
    invoke-virtual {p2, p0}, Ldas;->a(Ldau;)V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggx;->r:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggx;->t:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggx;->u:Ljava/util/Map;

    .line 14
    sget-object v0, Lsei;->b:Lsei;

    iput-object v0, p0, Lggx;->s:Lsei;

    .line 15
    invoke-virtual {p2, p0}, Ldas;->a(Ldau;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d05ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lggx;->g:I

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d05ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lggx;->h:I

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d05ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lggx;->i:I

    .line 22
    return-void
.end method

.method public static a(Laayg;)Laayi;
    .locals 1

    .prologue
    .line 54
    const-class v0, Laayi;

    invoke-static {p0, v0}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayi;

    return-object v0
.end method

.method public static a(Labto;Lxrs;Lsei;)V
    .locals 2

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    const-class v0, Lxrm;

    invoke-virtual {p1, v0}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 58
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;I)V
    .locals 6

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayi;

    .line 96
    iget-object v3, v0, Laayi;->d:Ljava/lang/String;

    .line 97
    iget-boolean v4, v0, Laayi;->i:Z

    if-eqz v4, :cond_0

    .line 98
    iget-object v4, p0, Lggx;->m:Labpt;

    iget-object v5, p0, Lggx;->t:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object v4, p0, Lggx;->t:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    iget-object v4, p0, Lggx;->m:Labpt;

    add-int v5, p2, v1

    invoke-virtual {v4, v5, v0}, Logx;->add(ILjava/lang/Object;)V

    .line 101
    iget-object v4, p0, Lggx;->t:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 105
    iget-object v1, p0, Lggx;->o:Laqe;

    invoke-virtual {v1}, Laqk;->q()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 106
    iget-object v1, p0, Lggx;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lggx;->m:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 24
    iget-object v0, p0, Lggx;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    iget-object v0, p0, Lggx;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 110
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 111
    :goto_0
    iget-object v1, p0, Lggx;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 112
    iget-object v2, p0, Lggx;->a:Landroid/app/Activity;

    .line 113
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 114
    iget-object v2, p0, Lggx;->a:Landroid/app/Activity;

    .line 115
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lggx;->z:I

    .line 116
    iget-object v2, p0, Lggx;->a:Landroid/app/Activity;

    .line 117
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lggx;->A:Z

    .line 118
    iget-object v2, p0, Lggx;->o:Laqe;

    if-nez v2, :cond_0

    .line 119
    new-instance v2, Laqe;

    iget-object v3, p0, Lggx;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v1}, Laqe;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lggx;->o:Laqe;

    .line 120
    :cond_0
    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lggx;->y:Lghe;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lghe;

    invoke-direct {v0, v1}, Lghe;-><init>(I)V

    iput-object v0, p0, Lggx;->y:Lghe;

    .line 123
    :cond_1
    iget-object v0, p0, Lggx;->y:Lghe;

    .line 127
    :goto_1
    iget-object v2, p0, Lggx;->o:Laqe;

    invoke-virtual {v2, v1}, Laqe;->a(I)V

    .line 128
    iget-object v1, p0, Lggx;->o:Laqe;

    .line 129
    iput-object v0, v1, Laqe;->b:Laqh;

    .line 130
    return-void

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lggx;->x:Lghe;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lghe;

    invoke-direct {v0, v1}, Lghe;-><init>(I)V

    iput-object v0, p0, Lggx;->x:Lghe;

    .line 126
    :cond_4
    iget-object v0, p0, Lggx;->x:Lghe;

    goto :goto_1
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 108
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lggx;->a(I)V

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lggx;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayi;

    .line 63
    iget-object v1, p0, Lggx;->m:Labpt;

    invoke-virtual {v1, v0}, Labpt;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 64
    if-gez v5, :cond_0

    .line 93
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laayi;

    .line 69
    iget-object v2, p0, Lggx;->t:Ljava/util/Map;

    iget-object v8, v1, Laayi;->d:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laayi;

    .line 70
    if-eqz v2, :cond_2

    iget-boolean v8, v2, Laayi;->f:Z

    if-nez v8, :cond_1

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    move v2, v3

    :goto_2
    iput-boolean v2, v1, Laayi;->i:Z

    .line 72
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v2, v4

    .line 71
    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, p0, Lggx;->o:Laqe;

    .line 77
    iget v2, v1, Laqe;->a:I

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 81
    iget-boolean v7, p0, Lggx;->A:Z

    if-eqz v7, :cond_5

    .line 82
    rem-int v7, v1, v2

    sub-int/2addr v1, v7

    iget v7, p0, Lggx;->z:I

    iget v8, p0, Lggx;->z:I

    rem-int/2addr v8, v2

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 84
    :goto_3
    invoke-interface {v6, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 86
    iget-boolean v1, p0, Lggx;->A:Z

    if-eqz v1, :cond_6

    .line 87
    add-int/lit8 v1, v5, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 88
    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 89
    iget-object v2, p0, Lggx;->m:Labpt;

    invoke-virtual {v2}, Logx;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 91
    :goto_4
    invoke-direct {p0, v4, v1}, Lggx;->a(Ljava/util/List;I)V

    .line 92
    iput-boolean v3, v0, Laayi;->g:Z

    goto :goto_0

    .line 83
    :cond_5
    iget v7, p0, Lggx;->z:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 90
    :cond_6
    add-int/lit8 v1, v5, 0x1

    goto :goto_4
.end method

.method public final a([Laayh;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 35
    array-length v0, p1

    if-nez v0, :cond_1

    .line 53
    :cond_0
    return-void

    .line 37
    :cond_1
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v6, v4, Laayh;->c:[Laayg;

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    .line 40
    invoke-static {v8}, Lggx;->a(Laayg;)Laayi;

    move-result-object v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_3
    iget-boolean v0, v4, Laayh;->b:Z

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, v4, Laayh;->a:Ljava/lang/String;

    .line 46
    iget-object v6, p0, Lggx;->m:Labpt;

    iget-object v7, p0, Lggx;->t:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Labpt;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 47
    if-lez v0, :cond_4

    .line 48
    iget-object v0, v4, Laayh;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lggx;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "Topic not found."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_5
    iget-object v0, p0, Lggx;->u:Ljava/util/Map;

    iget-object v4, v4, Laayh;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 27
    sget-object v0, Lsei;->b:Lsei;

    iput-object v0, p0, Lggx;->s:Lsei;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lggx;->v:Lggu;

    .line 29
    invoke-virtual {p0}, Lggx;->a()V

    .line 30
    iget-object v0, p0, Lggx;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lggx;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lggx;->b:Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    .line 33
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lggx;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggx;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lggx;->p:Labto;

    iget-object v0, p0, Lggx;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Labtm;->a(Z)V

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
