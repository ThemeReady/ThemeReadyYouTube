.class public final Leuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leul;


# instance fields
.field private a:Leuh;

.field private b:Lqby;

.field private c:Lqbp;

.field private d:Ldhb;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Leuh;Lqby;Lqbp;Ldhb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leuj;->a:Leuh;

    .line 3
    iput-object p2, p0, Leuj;->b:Lqby;

    .line 4
    iput-object p3, p0, Leuj;->c:Lqbp;

    .line 5
    iput-object p4, p0, Leuj;->d:Ldhb;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leuj;->e:Ljava/util/Set;

    .line 7
    iget-object v0, p0, Leuj;->a:Leuh;

    invoke-virtual {v0, p0}, Leuh;->a(Leui;)V

    .line 8
    return-void
.end method

.method private static a(Laboz;Z)V
    .locals 5

    .prologue
    .line 43
    invoke-interface {p0}, Laboz;->ac_()Landroid/view/View;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 49
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    :cond_1
    return-void

    .line 52
    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1
.end method


# virtual methods
.method public final a(Laboz;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Leuj;->c:Lqbp;

    invoke-static {v0}, Ldkq;->j(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Leuj;->a:Leuh;

    .line 37
    iget-boolean v0, v0, Leuh;->b:Z

    .line 38
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Leuj;->a(Laboz;Z)V

    .line 39
    iget-object v1, p0, Leuj;->e:Ljava/util/Set;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboz;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Leuj;->c:Lqbp;

    invoke-static {v0}, Ldkq;->j(Lqbp;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 29
    :goto_0
    if-nez v0, :cond_7

    .line 34
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Leuj;->d:Ldhb;

    invoke-interface {v0}, Ldhb;->b()Ldhl;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Legk;->d(Ldhl;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v0, v2

    .line 15
    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, v0, Ldhl;->b:Landroid/os/Bundle;

    invoke-static {v1}, Ldhl;->a(Landroid/os/Bundle;)Lxya;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    iget-object v1, v1, Lxya;->H:Lxqs;

    if-nez v1, :cond_5

    :cond_4
    move v0, v2

    .line 20
    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, v0, Ldhl;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldhl;->a(Landroid/os/Bundle;)Lxya;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->a:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Leuj;->b:Lqby;

    .line 25
    invoke-virtual {v1}, Lqby;->q()Lypb;

    move-result-object v1

    iget-boolean v1, v1, Lypb;->b:Z

    .line 26
    if-eqz v1, :cond_6

    .line 27
    const-string v1, "FElibrary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 28
    :cond_6
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 31
    :cond_7
    iget-object v0, p0, Leuj;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboz;

    .line 32
    if-nez p1, :cond_8

    const/4 v1, 0x1

    :goto_2
    invoke-static {v0, v1}, Leuj;->a(Laboz;Z)V

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method public final b(Laboz;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Leuj;->e:Ljava/util/Set;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method
