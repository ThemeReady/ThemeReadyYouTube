.class public final Lpap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lachg;
.implements Lachk;
.implements Lpci;


# instance fields
.field public final a:Lxya;

.field public final b:Lqnb;

.field public final c:Lose;

.field public final d:Lyny;

.field public final e:Lpar;

.field public final f:Lsei;

.field public final g:Labpj;

.field public final h:Labon;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Map;

.field public l:Lxya;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field private q:Lohb;


# direct methods
.method public constructor <init>(Lxya;Lqnb;Lose;Lufx;Lyny;Landroid/content/Context;Lpar;Lohb;Lsei;Labpl;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxya;->ah:Lzbg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lpap;->a:Lxya;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lpap;->b:Lqnb;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lpap;->c:Lose;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lpap;->d:Lyny;

    .line 7
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpar;

    iput-object v0, p0, Lpap;->e:Lpar;

    .line 8
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lpap;->q:Lohb;

    .line 9
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lpap;->f:Lsei;

    .line 10
    new-instance v0, Labon;

    invoke-direct {v0}, Labon;-><init>()V

    iput-object v0, p0, Lpap;->h:Labon;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpap;->i:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpap;->j:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpap;->k:Ljava/util/Map;

    .line 14
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    .line 15
    const-class v1, Labhq;

    new-instance v2, Lachf;

    invoke-direct {v2, p6, p4, p0}, Lachf;-><init>(Landroid/content/Context;Lufx;Lachg;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 16
    const-class v1, Labhr;

    new-instance v2, Lachj;

    invoke-direct {v2, p6, p4, p0}, Lachj;-><init>(Landroid/content/Context;Lufx;Lachk;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 17
    invoke-virtual {p10, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    iput-object v0, p0, Lpap;->g:Labpj;

    .line 18
    iget-object v0, p0, Lpap;->g:Labpj;

    iget-object v1, p0, Lpap;->h:Labon;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 19
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lpap;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lpap;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpap;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpap;->j:Ljava/util/Set;

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Lpap;->j:Ljava/util/Set;

    iget-object v3, p0, Lpap;->i:Ljava/util/Set;

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 78
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 79
    iget-object v1, p0, Lpap;->e:Lpar;

    invoke-interface {v1, v0}, Lpar;->a(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    return-void

    .line 68
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v4, p0, Lpap;->k:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    .line 70
    :goto_2
    if-nez v0, :cond_1

    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    invoke-virtual {v0}, Lycn;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 75
    invoke-virtual {v0}, Lycn;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lycn;->c()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lpap;->e:Lpar;

    invoke-interface {v0}, Lpar;->T()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lpap;->e:Lpar;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpar;->a(Z)V

    .line 21
    iget-object v0, p0, Lpap;->e:Lpar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpar;->b(Z)V

    .line 22
    invoke-direct {p0}, Lpap;->e()V

    .line 23
    return-void
.end method

.method public final a(Labhq;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lpap;->d()Z

    move-result v2

    .line 30
    invoke-virtual {p0, p1}, Lpap;->b(Labhq;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    iget-object v3, p0, Lpap;->i:Ljava/util/Set;

    iget-object v4, p1, Labhq;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    :goto_0
    invoke-direct {p0}, Lpap;->d()Z

    move-result v3

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    iget-object v2, p0, Lpap;->e:Lpar;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Lpar;->a(Z)V

    .line 41
    :cond_1
    invoke-direct {p0}, Lpap;->e()V

    move v0, v1

    .line 42
    :cond_2
    :goto_1
    return v0

    .line 32
    :cond_3
    invoke-direct {p0}, Lpap;->c()I

    move-result v3

    iget v4, p0, Lpap;->n:I

    if-ge v3, v4, :cond_4

    .line 33
    iget-object v3, p0, Lpap;->i:Ljava/util/Set;

    iget-object v4, p1, Labhq;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_4
    iget-object v1, p0, Lpap;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpap;->p:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    iget-object v1, p0, Lpap;->e:Lpar;

    iget-object v2, p0, Lpap;->o:Ljava/lang/CharSequence;

    iget-object v3, p0, Lpap;->p:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Lpar;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Labhr;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lpap;->d()Z

    move-result v2

    .line 44
    iget-object v3, p1, Labhr;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Lpap;->b(Labhr;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    iget-object v4, p0, Lpap;->j:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    invoke-direct {p0}, Lpap;->d()Z

    move-result v3

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    iget-object v2, p0, Lpap;->e:Lpar;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Lpar;->a(Z)V

    .line 56
    :cond_1
    invoke-direct {p0}, Lpap;->e()V

    move v0, v1

    .line 57
    :cond_2
    :goto_1
    return v0

    .line 47
    :cond_3
    invoke-direct {p0}, Lpap;->c()I

    move-result v4

    iget v5, p0, Lpap;->n:I

    if-ge v4, v5, :cond_4

    .line 48
    iget-object v4, p0, Lpap;->j:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_4
    iget-object v1, p0, Lpap;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpap;->p:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    iget-object v1, p0, Lpap;->e:Lpar;

    iget-object v2, p0, Lpap;->o:Ljava/lang/CharSequence;

    iget-object v3, p0, Lpap;->p:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Lpar;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lpap;->e:Lpar;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpar;->a(Z)V

    .line 25
    iget-object v0, p0, Lpap;->e:Lpar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpar;->b(Z)V

    .line 26
    iget-object v0, p0, Lpap;->e:Lpar;

    invoke-interface {v0}, Lpar;->S()V

    .line 27
    iget-object v0, p0, Lpap;->q:Lohb;

    new-instance v1, Lpdg;

    invoke-direct {v1}, Lpdg;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final b(Labhq;)Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lpap;->i:Ljava/util/Set;

    iget-object v1, p1, Labhq;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Labhr;)Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lpap;->j:Ljava/util/Set;

    iget-object v1, p1, Labhr;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
