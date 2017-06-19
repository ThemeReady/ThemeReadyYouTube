.class public final Lhuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexz;
.implements Lhwh;


# instance fields
.field private a:Lhux;

.field private b:Leho;

.field private c:Lgag;

.field private d:Lswq;

.field private e:Ldjl;

.field private f:Ljava/util/Set;

.field private g:Z

.field private h:Lewq;


# direct methods
.method public constructor <init>(Lhux;Leho;Lgag;Lexy;Ldjl;Lswq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhux;

    iput-object v0, p0, Lhuw;->a:Lhux;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    iput-object v0, p0, Lhuw;->b:Leho;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgag;

    iput-object v0, p0, Lhuw;->c:Lgag;

    .line 5
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Lhuw;->d:Lswq;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    iput-object v0, p0, Lhuw;->e:Ldjl;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhuw;->f:Ljava/util/Set;

    .line 8
    invoke-virtual {p4, p0}, Lexy;->a(Lexz;)V

    .line 9
    return-void
.end method

.method private final b(Lewq;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lhuw;->h:Lewq;

    .line 19
    iget-object v0, p0, Lhuw;->a:Lhux;

    invoke-interface {v0}, Lhux;->a()Lcza;

    move-result-object v0

    invoke-virtual {v0}, Lcza;->g()Z

    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    iget v0, p1, Lewq;->c:I

    .line 22
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 23
    new-instance v0, Lewq;

    invoke-direct {v0, p1}, Lewq;-><init>(Lewq;)V

    move-object p1, v0

    .line 24
    :cond_0
    iget-object v0, p0, Lhuw;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwi;

    .line 25
    invoke-interface {v0}, Lhwi;->a()V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lewq;->a:Lwfx;

    .line 32
    iget-object v3, p0, Lhuw;->d:Lswq;

    invoke-interface {v3}, Lswq;->b()Lswo;

    move-result-object v3

    if-nez v3, :cond_b

    .line 33
    iget-object v3, p0, Lhuw;->a:Lhux;

    invoke-interface {v3}, Lhux;->a()Lcza;

    move-result-object v3

    invoke-virtual {v3}, Lcza;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    sget-object v0, Lcza;->j:Lcza;

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 55
    :goto_1
    iget-object v5, p0, Lhuw;->c:Lgag;

    invoke-virtual {v5, v2}, Lgag;->a(I)V

    .line 56
    iget-object v2, p0, Lhuw;->b:Leho;

    invoke-virtual {v2, p1, v3, v4}, Leho;->a(Lewq;Lcza;Z)V

    .line 57
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lhuw;->a:Lhux;

    invoke-interface {v1, v3}, Lhux;->a(Lcza;)V

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lhuw;->a:Lhux;

    .line 61
    invoke-virtual {p1}, Lewq;->a()Landroid/view/View;

    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lhux;->a(Landroid/view/View;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lhuw;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwi;

    .line 64
    invoke-interface {v0, p1}, Lhwi;->a(Lewq;)V

    goto :goto_2

    .line 35
    :cond_4
    iget-object v3, p0, Lhuw;->a:Lhux;

    invoke-interface {v3}, Lhux;->a()Lcza;

    move-result-object v3

    invoke-virtual {v3}, Lcza;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    sget-object v0, Lcza;->k:Lcza;

    move v1, v2

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 37
    :cond_5
    iget-object v3, p0, Lhuw;->a:Lhux;

    invoke-interface {v3}, Lhux;->a()Lcza;

    move-result-object v3

    invoke-virtual {v3}, Lcza;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lhuw;->e:Ldjl;

    .line 38
    invoke-virtual {v3, v2}, Ldjl;->a(Z)Z

    move-result v3

    .line 39
    if-nez v3, :cond_7

    .line 41
    :cond_6
    sget-object v0, Lcza;->d:Lcza;

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 43
    :cond_7
    iget-object v3, v0, Lwfx;->b:Liwr;

    .line 44
    iget-boolean v3, v3, Liwr;->i:Z

    .line 45
    if-eqz v3, :cond_8

    .line 47
    sget-object v0, Lcza;->b:Lcza;

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 49
    :cond_8
    iget-object v0, v0, Lwfx;->b:Liwr;

    .line 50
    iget-boolean v0, v0, Liwr;->e:Z

    .line 51
    if-nez v0, :cond_9

    move v0, v1

    move v1, v2

    .line 54
    :goto_3
    sget-object v3, Lcza;->c:Lcza;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 53
    goto :goto_3

    .line 66
    :cond_a
    return-void

    :cond_b
    move v0, v2

    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhuw;->g:Z

    .line 68
    iget-object v0, p0, Lhuw;->h:Lewq;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lhuw;->h:Lewq;

    .line 70
    iget-object v0, v0, Lewq;->a:Lwfx;

    .line 71
    invoke-virtual {v0}, Lwfx;->b()V

    .line 72
    iget-object v0, p0, Lhuw;->h:Lewq;

    invoke-direct {p0, v0}, Lhuw;->b(Lewq;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Lewq;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v0, p0, Lhuw;->g:Z

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lhuw;->h:Lewq;

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lhuw;->b(Lewq;)V

    goto :goto_0
.end method

.method public final a(Lhwi;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhuw;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuw;->g:Z

    .line 75
    return-void
.end method
