.class public final Labwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacae;
.implements Lacdn;
.implements Lacfc;
.implements Lacfl;


# instance fields
.field public final a:Lqny;

.field public final b:Lyny;

.field public final c:Landroid/content/Context;

.field public final d:Lufx;

.field public final e:Labwx;

.field public final f:Labon;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Lacdl;

.field public final j:Labxd;

.field public final k:Lsei;

.field public final l:Lafec;

.field public final m:Labpl;

.field private n:Lohb;

.field private o:Labwo;


# direct methods
.method public constructor <init>(Lyny;Landroid/content/Context;Lufx;Lohb;Lacdl;Labxd;Lafec;Labpl;Lqny;Labwx;Lsei;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqny;

    iput-object v0, p0, Labwv;->a:Lqny;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labwv;->b:Lyny;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labwv;->c:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Labwv;->d:Lufx;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Labwv;->n:Lohb;

    .line 7
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwx;

    iput-object v0, p0, Labwv;->e:Labwx;

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdl;

    iput-object v0, p0, Labwv;->i:Lacdl;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxd;

    iput-object v0, p0, Labwv;->j:Labxd;

    .line 10
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Labwv;->k:Lsei;

    .line 12
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Labwv;->l:Lafec;

    .line 13
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p0, Labwv;->m:Labpl;

    .line 14
    new-instance v0, Labon;

    invoke-direct {v0}, Labon;-><init>()V

    iput-object v0, p0, Labwv;->f:Labon;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labwv;->g:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labwv;->h:Ljava/util/List;

    .line 17
    new-instance v0, Labwo;

    invoke-direct {v0}, Labwo;-><init>()V

    iput-object v0, p0, Labwv;->o:Labwo;

    .line 18
    iget-object v0, p0, Labwv;->o:Labwo;

    .line 19
    iget-object v1, p9, Lqny;->b:Lybo;

    .line 21
    iput-object v1, v0, Labwo;->b:Lybo;

    .line 22
    return-void
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Labwv;->a:Lqny;

    invoke-virtual {v0}, Lqny;->c()Lzls;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lacdl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Labwv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labwv;->i:Lacdl;

    invoke-virtual {v0}, Lacdl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Labwv;->i:Lacdl;

    .line 41
    invoke-virtual {v0}, Lacdl;->g()Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Labwv;->i:Lacdl;

    .line 42
    invoke-virtual {v1}, Lacdl;->h()Lyxx;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lacdq;->a(Ljava/lang/CharSequence;Lyxx;)Lacdq;

    move-result-object v0

    .line 44
    iget-object v1, p0, Labwv;->e:Labwx;

    iget-object v2, p0, Labwv;->a:Lqny;

    .line 45
    invoke-virtual {v2}, Lqny;->c()Lzls;

    move-result-object v2

    .line 46
    invoke-interface {v1, v2, v0}, Labwx;->a(Lzls;Lacdq;)V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Labwv;->e:Labwx;

    iget-object v1, p0, Labwv;->i:Lacdl;

    invoke-virtual {v1}, Lacdl;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Labwx;->s_(Z)V

    .line 49
    iget-object v0, p0, Labwv;->e:Labwx;

    invoke-interface {v0, v2, v2}, Labwx;->a(Lzls;Lacdq;)V

    .line 50
    invoke-virtual {p0}, Labwv;->e()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Labwv;->i:Lacdl;

    invoke-virtual {v0, p1}, Lacdl;->c(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final a(Lzwk;)V
    .locals 3

    .prologue
    .line 67
    invoke-static {p1}, Lacig;->a(Lzwk;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Labwv;->i:Lacdl;

    iget-object v0, p0, Labwv;->i:Lacdl;

    invoke-virtual {v0, v1}, Lacdl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lacdl;->a(Ljava/lang/String;Z)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final aD_()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Labwv;->e:Labwx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Labwx;->s_(Z)V

    .line 53
    iget-object v0, p0, Labwv;->e:Labwx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Labwx;->b(Z)V

    .line 54
    iget-object v0, p0, Labwv;->e:Labwx;

    invoke-interface {v0}, Labwx;->aG_()V

    .line 55
    return-void
.end method

.method public final aE_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Labwv;->e:Labwx;

    invoke-direct {p0}, Labwv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Labwx;->s_(Z)V

    .line 57
    iget-object v0, p0, Labwv;->e:Labwx;

    invoke-interface {v0, v1}, Labwx;->b(Z)V

    .line 58
    invoke-virtual {p0}, Labwv;->e()V

    .line 59
    return-void

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public final b(Lzwk;)V
    .locals 5

    .prologue
    .line 71
    invoke-static {p1}, Lacig;->b(Lzwk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhr;

    .line 72
    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lacet;

    iget-object v4, p0, Labwv;->f:Labon;

    invoke-direct {v3, v4, p1}, Lacet;-><init>(Labon;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v3, p0, Labwv;->i:Lacdl;

    invoke-static {p1}, Lacig;->a(Lzwk;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {}, Lofr;->a()V

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ladga;->a(Z)V

    .line 79
    iget-object v1, v3, Lacdl;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, v3, Lacdl;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v3}, Lacdl;->j()V

    .line 82
    iget-object v1, p0, Labwv;->b:Lyny;

    iget-object v0, v0, Labhr;->c:Lxya;

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Labwv;->i:Lacdl;

    .line 24
    iget-object v1, v1, Lacdl;->j:Lxya;

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Labwv;->o:Labwo;

    iget-object v4, p0, Labwv;->i:Lacdl;

    .line 29
    invoke-virtual {v4}, Lacdl;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v0, :cond_0

    .line 31
    :goto_0
    iput-boolean v0, v3, Labwo;->a:Z

    .line 32
    iget-object v0, p0, Labwv;->o:Labwo;

    invoke-virtual {v0}, Labwo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Labwv;->c:Landroid/content/Context;

    iget-object v3, p0, Labwv;->o:Labwo;

    .line 34
    iget-object v3, v3, Labwo;->b:Lybo;

    .line 35
    iget-object v4, p0, Labwv;->b:Lyny;

    new-instance v5, Labww;

    invoke-direct {v5, p0, v1, v2}, Labww;-><init>(Labwv;Lxya;Ljava/util/Map;)V

    .line 36
    invoke-static {v0, v3, v4, v5, v2}, Labwp;->b(Landroid/content/Context;Lybo;Lyny;Labkp;Ljava/lang/Object;)V

    .line 38
    :goto_1
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Labwv;->b:Lyny;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Labwv;->i:Lacdl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lacdl;->c(Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Labwv;->e:Labwx;

    invoke-direct {p0}, Labwv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Labwx;->s_(Z)V

    .line 62
    iget-object v0, p0, Labwv;->e:Labwx;

    invoke-interface {v0, v1}, Labwx;->b(Z)V

    .line 63
    iget-object v0, p0, Labwv;->e:Labwx;

    invoke-interface {v0}, Labwx;->aG_()V

    .line 64
    iget-object v0, p0, Labwv;->e:Labwx;

    invoke-interface {v0}, Labwx;->b()V

    .line 65
    iget-object v0, p0, Labwv;->n:Lohb;

    new-instance v1, Labza;

    invoke-direct {v1}, Labza;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 66
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Labwv;->i:Lacdl;

    invoke-virtual {v0}, Lacdl;->g()Landroid/text/Spanned;

    move-result-object v0

    .line 88
    invoke-direct {p0}, Labwv;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Labwv;->e:Labwx;

    invoke-interface {v1, v0}, Labwx;->a(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Labwv;->e:Labwx;

    invoke-interface {v0}, Labwx;->aG_()V

    goto :goto_0
.end method
