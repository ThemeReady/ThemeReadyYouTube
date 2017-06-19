.class public final Labqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtn;
.implements Labww;
.implements Labyl;
.implements Labyu;


# instance fields
.field public final a:Lqpx;

.field public final b:Lylp;

.field public final c:Landroid/content/Context;

.field public final d:Lufq;

.field public final e:Labqg;

.field public final f:Labic;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Labwu;

.field public final j:Labqm;

.field public final k:Lsex;

.field public final l:Laebv;

.field private m:Lojh;

.field private n:Labpx;


# direct methods
.method public constructor <init>(Lylp;Landroid/content/Context;Lufq;Lojh;Labwu;Labqm;Laebv;Lqpx;Labqg;Lsex;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpx;

    iput-object v0, p0, Labqe;->a:Lqpx;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labqe;->b:Lylp;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labqe;->c:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labqe;->d:Lufq;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Labqe;->m:Lojh;

    .line 7
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqg;

    iput-object v0, p0, Labqe;->e:Labqg;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwu;

    iput-object v0, p0, Labqe;->i:Labwu;

    .line 9
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqm;

    iput-object v0, p0, Labqe;->j:Labqm;

    .line 10
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labqe;->k:Lsex;

    .line 12
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Labqe;->l:Laebv;

    .line 13
    new-instance v0, Labic;

    invoke-direct {v0}, Labic;-><init>()V

    iput-object v0, p0, Labqe;->f:Labic;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labqe;->g:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labqe;->h:Ljava/util/List;

    .line 16
    new-instance v0, Labpx;

    invoke-direct {v0}, Labpx;-><init>()V

    iput-object v0, p0, Labqe;->n:Labpx;

    .line 17
    iget-object v0, p0, Labqe;->n:Labpx;

    .line 18
    iget-object v1, p8, Lqpx;->b:Lxzi;

    .line 20
    iput-object v1, v0, Labpx;->b:Lxzi;

    .line 21
    return-void
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Labqe;->a:Lqpx;

    invoke-virtual {v0}, Lqpx;->c()Lzit;

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
.method public final a(Labwu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Labqe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqe;->i:Labwu;

    invoke-virtual {v0}, Labwu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Labqe;->i:Labwu;

    .line 40
    invoke-virtual {v0}, Labwu;->g()Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Labqe;->i:Labwu;

    .line 41
    invoke-virtual {v1}, Labwu;->h()Lyvc;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Labwz;->a(Ljava/lang/CharSequence;Lyvc;)Labwz;

    move-result-object v0

    .line 43
    iget-object v1, p0, Labqe;->e:Labqg;

    iget-object v2, p0, Labqe;->a:Lqpx;

    .line 44
    invoke-virtual {v2}, Lqpx;->c()Lzit;

    move-result-object v2

    .line 45
    invoke-interface {v1, v2, v0}, Labqg;->a(Lzit;Labwz;)V

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Labqe;->e:Labqg;

    iget-object v1, p0, Labqe;->i:Labwu;

    invoke-virtual {v1}, Labwu;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Labqg;->s_(Z)V

    .line 48
    iget-object v0, p0, Labqe;->e:Labqg;

    invoke-interface {v0, v2, v2}, Labqg;->a(Lzit;Labwz;)V

    .line 49
    invoke-virtual {p0}, Labqe;->e()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Labqe;->i:Labwu;

    invoke-virtual {v0, p1}, Labwu;->c(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final a(Lzss;)V
    .locals 3

    .prologue
    .line 66
    invoke-static {p1}, Lacbo;->a(Lzss;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Labqe;->i:Labwu;

    iget-object v0, p0, Labqe;->i:Labwu;

    invoke-virtual {v0, v1}, Labwu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Labwu;->a(Ljava/lang/String;Z)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final aA_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Labqe;->e:Labqg;

    invoke-direct {p0}, Labqe;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Labqg;->s_(Z)V

    .line 56
    iget-object v0, p0, Labqe;->e:Labqg;

    invoke-interface {v0, v1}, Labqg;->b(Z)V

    .line 57
    invoke-virtual {p0}, Labqe;->e()V

    .line 58
    return-void

    :cond_0
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public final az_()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Labqe;->e:Labqg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Labqg;->s_(Z)V

    .line 52
    iget-object v0, p0, Labqe;->e:Labqg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Labqg;->b(Z)V

    .line 53
    iget-object v0, p0, Labqe;->e:Labqg;

    invoke-interface {v0}, Labqg;->aC_()V

    .line 54
    return-void
.end method

.method public final b(Lzss;)V
    .locals 5

    .prologue
    .line 70
    invoke-static {p1}, Lacbo;->b(Lzss;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labcz;

    .line 71
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Labyc;

    iget-object v4, p0, Labqe;->f:Labic;

    invoke-direct {v3, v4, p1}, Labyc;-><init>(Labic;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v3, p0, Labqe;->i:Labwu;

    invoke-static {p1}, Lacbo;->a(Lzss;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {}, Lohx;->a()V

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 78
    iget-object v1, v3, Labwu;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, v3, Labwu;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v3}, Labwu;->j()V

    .line 81
    iget-object v1, p0, Labqe;->b:Lylp;

    iget-object v0, v0, Labcz;->c:Lxvx;

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Labqe;->i:Labwu;

    .line 23
    iget-object v1, v1, Labwu;->j:Lxvx;

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Labqe;->n:Labpx;

    iget-object v4, p0, Labqe;->i:Labwu;

    .line 28
    invoke-virtual {v4}, Labwu;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v0, :cond_0

    .line 30
    :goto_0
    iput-boolean v0, v3, Labpx;->a:Z

    .line 31
    iget-object v0, p0, Labqe;->n:Labpx;

    invoke-virtual {v0}, Labpx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Labqe;->c:Landroid/content/Context;

    iget-object v3, p0, Labqe;->n:Labpx;

    .line 33
    iget-object v3, v3, Labpx;->b:Lxzi;

    .line 34
    iget-object v4, p0, Labqe;->b:Lylp;

    new-instance v5, Labqf;

    invoke-direct {v5, p0, v1, v2}, Labqf;-><init>(Labqe;Lxvx;Ljava/util/Map;)V

    .line 35
    invoke-static {v0, v3, v4, v5, v2}, Labpy;->b(Landroid/content/Context;Lxzi;Lylp;Labfu;Ljava/lang/Object;)V

    .line 37
    :goto_1
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Labqe;->b:Lylp;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Labqe;->i:Labwu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Labwu;->c(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Labqe;->e:Labqg;

    invoke-direct {p0}, Labqe;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Labqg;->s_(Z)V

    .line 61
    iget-object v0, p0, Labqe;->e:Labqg;

    invoke-interface {v0, v1}, Labqg;->b(Z)V

    .line 62
    iget-object v0, p0, Labqe;->e:Labqg;

    invoke-interface {v0}, Labqg;->aC_()V

    .line 63
    iget-object v0, p0, Labqe;->e:Labqg;

    invoke-interface {v0}, Labqg;->b()V

    .line 64
    iget-object v0, p0, Labqe;->m:Lojh;

    new-instance v1, Labsj;

    invoke-direct {v1}, Labsj;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 65
    return-void

    :cond_0
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Labqe;->i:Labwu;

    invoke-virtual {v0}, Labwu;->g()Landroid/text/Spanned;

    move-result-object v0

    .line 87
    invoke-direct {p0}, Labqe;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Labqe;->e:Labqg;

    invoke-interface {v1, v0}, Labqg;->a(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Labqe;->e:Labqg;

    invoke-interface {v0}, Labqg;->aC_()V

    goto :goto_0
.end method
