.class public final Lpcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacao;
.implements Lacas;
.implements Lpej;


# instance fields
.field public final a:Lxvx;

.field public final b:Lqpb;

.field public final c:Loum;

.field public final d:Lylp;

.field public final e:Lpcx;

.field public final f:Lsex;

.field public final g:Labiy;

.field public final h:Labic;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Map;

.field public l:Lxvx;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field private q:Lojh;


# direct methods
.method public constructor <init>(Lxvx;Lqpb;Loum;Lufq;Lylp;Landroid/content/Context;Lpcx;Lojh;Lsex;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxvx;->ag:Lyyj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lpcv;->a:Lxvx;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lpcv;->b:Lqpb;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lpcv;->c:Loum;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpcv;->d:Lylp;

    .line 7
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcx;

    iput-object v0, p0, Lpcv;->e:Lpcx;

    .line 8
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lpcv;->q:Lojh;

    .line 9
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lpcv;->f:Lsex;

    .line 10
    new-instance v0, Labic;

    invoke-direct {v0}, Labic;-><init>()V

    iput-object v0, p0, Lpcv;->h:Labic;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpcv;->i:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpcv;->j:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpcv;->k:Ljava/util/Map;

    .line 14
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    .line 15
    const-class v1, Labcy;

    new-instance v2, Lacan;

    invoke-direct {v2, p6, p4, p0}, Lacan;-><init>(Landroid/content/Context;Lufq;Lacao;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 16
    const-class v1, Labcz;

    new-instance v2, Lacar;

    invoke-direct {v2, p6, p4, p0}, Lacar;-><init>(Landroid/content/Context;Lufq;Lacas;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 17
    new-instance v1, Labiy;

    invoke-direct {v1, v0}, Labiy;-><init>(Labiw;)V

    iput-object v1, p0, Lpcv;->g:Labiy;

    .line 18
    iget-object v0, p0, Lpcv;->g:Labiy;

    iget-object v1, p0, Lpcv;->h:Labic;

    invoke-virtual {v0, v1}, Labiy;->a(Labhf;)V

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
    iget-object v0, p0, Lpcv;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lpcv;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpcv;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcv;->j:Ljava/util/Set;

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
    iget-object v2, p0, Lpcv;->j:Ljava/util/Set;

    iget-object v3, p0, Lpcv;->i:Ljava/util/Set;

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
    iget-object v1, p0, Lpcv;->e:Lpcx;

    invoke-interface {v1, v0}, Lpcx;->a(Ljava/lang/CharSequence;)V

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
    iget-object v4, p0, Lpcv;->k:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

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
    invoke-virtual {v0}, Lyah;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 75
    invoke-virtual {v0}, Lyah;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lyah;->c()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lpcv;->e:Lpcx;

    invoke-interface {v0}, Lpcx;->T()V

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
    iget-object v0, p0, Lpcv;->e:Lpcx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpcx;->a(Z)V

    .line 21
    iget-object v0, p0, Lpcv;->e:Lpcx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpcx;->b(Z)V

    .line 22
    invoke-direct {p0}, Lpcv;->e()V

    .line 23
    return-void
.end method

.method public final a(Labcy;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lpcv;->d()Z

    move-result v2

    .line 30
    invoke-virtual {p0, p1}, Lpcv;->b(Labcy;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    iget-object v3, p0, Lpcv;->i:Ljava/util/Set;

    iget-object v4, p1, Labcy;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    :goto_0
    invoke-direct {p0}, Lpcv;->d()Z

    move-result v3

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    iget-object v2, p0, Lpcv;->e:Lpcx;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Lpcx;->a(Z)V

    .line 41
    :cond_1
    invoke-direct {p0}, Lpcv;->e()V

    move v0, v1

    .line 42
    :cond_2
    :goto_1
    return v0

    .line 32
    :cond_3
    invoke-direct {p0}, Lpcv;->c()I

    move-result v3

    iget v4, p0, Lpcv;->n:I

    if-ge v3, v4, :cond_4

    .line 33
    iget-object v3, p0, Lpcv;->i:Ljava/util/Set;

    iget-object v4, p1, Labcy;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_4
    iget-object v1, p0, Lpcv;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpcv;->p:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    iget-object v1, p0, Lpcv;->e:Lpcx;

    iget-object v2, p0, Lpcv;->o:Ljava/lang/CharSequence;

    iget-object v3, p0, Lpcv;->p:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Lpcx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Labcz;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lpcv;->d()Z

    move-result v2

    .line 44
    iget-object v3, p1, Labcz;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Lpcv;->b(Labcz;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    iget-object v4, p0, Lpcv;->j:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    invoke-direct {p0}, Lpcv;->d()Z

    move-result v3

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    iget-object v2, p0, Lpcv;->e:Lpcx;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Lpcx;->a(Z)V

    .line 56
    :cond_1
    invoke-direct {p0}, Lpcv;->e()V

    move v0, v1

    .line 57
    :cond_2
    :goto_1
    return v0

    .line 47
    :cond_3
    invoke-direct {p0}, Lpcv;->c()I

    move-result v4

    iget v5, p0, Lpcv;->n:I

    if-ge v4, v5, :cond_4

    .line 48
    iget-object v4, p0, Lpcv;->j:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_4
    iget-object v1, p0, Lpcv;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpcv;->p:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    iget-object v1, p0, Lpcv;->e:Lpcx;

    iget-object v2, p0, Lpcv;->o:Ljava/lang/CharSequence;

    iget-object v3, p0, Lpcv;->p:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Lpcx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lpcv;->e:Lpcx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpcx;->a(Z)V

    .line 25
    iget-object v0, p0, Lpcv;->e:Lpcx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpcx;->b(Z)V

    .line 26
    iget-object v0, p0, Lpcv;->e:Lpcx;

    invoke-interface {v0}, Lpcx;->S()V

    .line 27
    iget-object v0, p0, Lpcv;->q:Lojh;

    new-instance v1, Lpfh;

    invoke-direct {v1}, Lpfh;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final b(Labcy;)Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lpcv;->i:Ljava/util/Set;

    iget-object v1, p1, Labcy;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Labcz;)Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lpcv;->j:Ljava/util/Set;

    iget-object v1, p1, Labcz;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
