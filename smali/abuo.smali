.class public final Labuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labva;


# instance fields
.field public a:Labuu;

.field public b:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Lyny;

.field private f:Landroid/content/DialogInterface;

.field private g:Laboy;

.field private h:Labve;

.field private i:Labvj;

.field private j:Labpl;

.field private k:Labpj;

.field private l:Labpt;

.field private m:Labpt;

.field private n:Landroid/view/View;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labve;Labvj;Labpl;Landroid/content/DialogInterface;Labuu;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labuo;->d:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labuo;->e:Lyny;

    .line 4
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    iput-object v0, p0, Labuo;->f:Landroid/content/DialogInterface;

    .line 5
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labuu;

    iput-object v0, p0, Labuo;->a:Labuu;

    .line 6
    iput-object p8, p0, Labuo;->p:Ljava/util/Map;

    .line 8
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labve;

    iput-object v0, p0, Labuo;->h:Labve;

    .line 10
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvj;

    iput-object v0, p0, Labuo;->i:Labvj;

    .line 11
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p0, Labuo;->j:Labpl;

    .line 12
    new-instance v0, Labup;

    invoke-direct {v0, p0}, Labup;-><init>(Labuo;)V

    iput-object v0, p0, Labuo;->g:Laboy;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Labuo;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040321

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labuo;->b:Landroid/view/View;

    .line 16
    new-instance v3, Labpn;

    invoke-direct {v3}, Labpn;-><init>()V

    .line 17
    iget-object v0, p0, Labuo;->b:Landroid/view/View;

    const v4, 0x7f0f083c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 18
    const-class v4, Laavc;

    iget-object v5, p0, Labuo;->h:Labve;

    invoke-virtual {v3, v4, v5}, Labnj;->a(Ljava/lang/Class;Labpd;)V

    .line 19
    iget-object v4, p0, Labuo;->j:Labpl;

    invoke-virtual {v4, v3}, Labpl;->a(Labph;)Labpj;

    move-result-object v4

    iput-object v4, p0, Labuo;->k:Labpj;

    .line 20
    iget-object v4, p0, Labuo;->k:Labpj;

    iget-object v5, p0, Labuo;->g:Laboy;

    invoke-virtual {v4, v5}, Labpj;->a(Laboy;)V

    .line 21
    iget-object v4, p0, Labuo;->k:Labpj;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 22
    new-instance v4, Labur;

    invoke-direct {v4}, Labur;-><init>()V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 23
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Labuo;->l:Labpt;

    .line 24
    iget-object v0, p0, Labuo;->k:Labpj;

    iget-object v4, p0, Labuo;->l:Labpt;

    invoke-virtual {v0, v4}, Labpj;->a(Labnn;)V

    .line 25
    iget-object v0, p0, Labuo;->b:Landroid/view/View;

    const v4, 0x7f0f01e6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labuo;->n:Landroid/view/View;

    .line 26
    iget-object v0, p0, Labuo;->b:Landroid/view/View;

    const v4, 0x7f0f083d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Labuo;->o:Landroid/support/v7/widget/RecyclerView;

    .line 27
    iget-object v0, p0, Labuo;->o:Landroid/support/v7/widget/RecyclerView;

    .line 28
    const-class v4, Laave;

    iget-object v5, p0, Labuo;->i:Labvj;

    invoke-virtual {v3, v4, v5}, Labnj;->a(Ljava/lang/Class;Labpd;)V

    .line 29
    iget-object v4, p0, Labuo;->j:Labpl;

    invoke-virtual {v4, v3}, Labpl;->a(Labph;)Labpj;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 31
    new-instance v4, Labur;

    invoke-direct {v4}, Labur;-><init>()V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 32
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Labuo;->m:Labpt;

    .line 33
    iget-object v0, p0, Labuo;->m:Labpt;

    invoke-virtual {v3, v0}, Labpj;->a(Labnn;)V

    .line 34
    iget-object v0, p0, Labuo;->g:Laboy;

    invoke-virtual {v3, v0}, Labpj;->a(Laboy;)V

    .line 36
    iget-object v0, p0, Labuo;->a:Labuu;

    invoke-virtual {v0}, Labuu;->d()[Laavc;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 37
    iget-object v6, p0, Labuo;->l:Labpt;

    invoke-virtual {v6, v5}, Labpt;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Labuo;->a:Labuu;

    .line 40
    iget-object v0, v0, Labuu;->a:Laauw;

    iget-object v0, v0, Laauw;->b:[Laauy;

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 42
    :goto_2
    iget-object v3, p0, Labuo;->n:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v3, p0, Labuo;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Labuo;->a:Labuu;

    invoke-virtual {v0}, Labuu;->e()[Laave;

    move-result-object v0

    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 45
    iget-object v5, p0, Labuo;->m:Labpt;

    invoke-virtual {v5, v4}, Labpt;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    move v0, v1

    .line 40
    goto :goto_1

    :cond_2
    move v0, v1

    .line 41
    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, p0, Labuo;->b:Landroid/view/View;

    iget-object v0, p0, Labuo;->a:Labuu;

    .line 48
    iget-object v3, v0, Labuu;->a:Laauw;

    iget-object v3, v3, Laauw;->g:Lxgg;

    if-eqz v3, :cond_4

    iget-object v3, v0, Labuu;->a:Laauw;

    iget-object v3, v3, Laauw;->g:Lxgg;

    iget-object v3, v3, Lxgg;->a:Lxgf;

    if-eqz v3, :cond_4

    .line 49
    iget-object v0, v0, Labuu;->a:Laauw;

    iget-object v0, v0, Laauw;->g:Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    .line 50
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Labuo;->b:Landroid/view/View;

    return-object v0

    :cond_4
    move-object v0, v2

    .line 49
    goto :goto_4
.end method

.method public final a(Laavc;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    if-eqz p2, :cond_1

    .line 59
    iget-object v0, p0, Labuo;->a:Labuu;

    .line 60
    iput-object p1, v0, Labuu;->d:Laavc;

    .line 61
    iget-object v2, p0, Labuo;->k:Labpj;

    iget-object v0, p0, Labuo;->a:Labuu;

    .line 62
    iget-object v3, v0, Labuu;->a:Laauw;

    if-eqz v3, :cond_0

    iget-object v3, v0, Labuu;->a:Laauw;

    iget-object v3, v3, Laauw;->a:[Laaux;

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 65
    :goto_0
    invoke-virtual {v2, v1, v0}, Larq;->a(II)V

    .line 66
    iget-object v0, p0, Labuo;->m:Labpt;

    invoke-virtual {v0}, Labpt;->a()V

    .line 67
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, v0, Labuu;->a:Laauw;

    iget-object v0, v0, Laauw;->a:[Laaux;

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Labuu;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Labuo;->a:Labuu;

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 76
    if-eqz p2, :cond_0

    .line 77
    iget-object v0, p0, Labuo;->a:Labuu;

    .line 78
    iget-object v0, v0, Labuu;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Labuo;->a:Labuu;

    .line 81
    iget-object v0, v0, Labuu;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Laavc;)Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Labuo;->a:Labuu;

    .line 102
    iget-object v1, v0, Labuu;->d:Laavc;

    if-nez v1, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 104
    :cond_0
    iget-object v0, v0, Labuu;->d:Laavc;

    invoke-virtual {v0, p1}, Laavc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Labuo;->a:Labuu;

    .line 74
    iget-object v0, v0, Labuu;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 75
    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Labuo;->b:Landroid/view/View;

    iget-object v1, p0, Labuo;->b:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0582

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 55
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Labuo;->a:Labuu;

    .line 69
    iget-object v1, v0, Labuu;->d:Laavc;

    if-nez v1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, v0, Labuu;->d:Laavc;

    iget-boolean v0, v0, Laavc;->e:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    iget-object v2, p0, Labuo;->a:Labuu;

    .line 84
    iget-boolean v3, v2, Labuu;->h:Z

    if-eqz v3, :cond_4

    .line 85
    iget-object v3, v2, Labuu;->f:Laavc;

    iget-object v2, v2, Labuu;->d:Laavc;

    invoke-virtual {v3, v2}, Laavc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 87
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Labuo;->a:Labuu;

    .line 88
    iget-boolean v3, v2, Labuu;->h:Z

    if-eqz v3, :cond_6

    .line 89
    iget-object v3, v2, Labuu;->g:Ljava/util/Set;

    iget-object v2, v2, Labuu;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 91
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    .line 92
    :cond_1
    iget-object v0, p0, Labuo;->a:Labuu;

    invoke-virtual {v0}, Labuu;->f()Lxya;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v2, p0, Labuo;->e:Lyny;

    iget-object v3, p0, Labuo;->p:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 95
    iget-object v0, p0, Labuo;->a:Labuu;

    .line 96
    iput-boolean v1, v0, Labuu;->h:Z

    .line 97
    iget-object v1, v0, Labuu;->d:Laavc;

    iput-object v1, v0, Labuu;->f:Laavc;

    .line 98
    iget-object v1, v0, Labuu;->e:Ljava/util/Set;

    iput-object v1, v0, Labuu;->g:Ljava/util/Set;

    .line 99
    :cond_2
    iget-object v0, p0, Labuo;->f:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 100
    return-void

    :cond_3
    move v2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v3, v2, Labuu;->b:Laavc;

    iget-object v2, v2, Labuu;->d:Laavc;

    invoke-virtual {v3, v2}, Laavc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_0

    .line 90
    :cond_6
    iget-object v3, v2, Labuu;->c:Ljava/util/Set;

    iget-object v2, v2, Labuu;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method
