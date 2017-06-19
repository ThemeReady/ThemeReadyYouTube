.class public abstract Lcpz;
.super Lcri;
.source "SourceFile"


# instance fields
.field public C:Ldal;

.field public au:Ldko;

.field public bF:Lsri;

.field public bG:Lsqz;

.field public bH:Landroid/os/Handler;

.field public bI:Leoy;

.field public bJ:Leoz;

.field public bK:Lhtz;

.field public bL:Lsvk;

.field public bM:Laebv;

.field public bN:Lslz;

.field public j:Lojh;

.field public u:Lqdy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcri;-><init>()V

    return-void
.end method

.method private final a(Lsvp;Lsti;Laebv;Lsvj;)V
    .locals 7

    .prologue
    .line 94
    new-instance v0, Leoo;

    iget-object v6, p0, Lcpz;->au:Ldko;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Leoo;-><init>(Lsvp;Lsti;Lcri;Laebv;Lsvj;Labnl;)V

    .line 95
    iget-object v1, p0, Lcpz;->bL:Lsvk;

    invoke-virtual {v1, v0}, Lsvk;->a(Lsuy;)V

    .line 96
    return-void
.end method

.method private final a(Lsvp;Lsti;Lsvj;)V
    .locals 7

    .prologue
    .line 97
    new-instance v0, Leoj;

    iget-object v2, p0, Lcpz;->bK:Lhtz;

    iget-object v4, p0, Lcpz;->C:Ldal;

    iget-object v5, p0, Lcpz;->bH:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Leoj;-><init>(Lsvp;Lhtz;Lsti;Ldal;Landroid/os/Handler;Lsvj;)V

    .line 98
    iget-object v1, p0, Lcpz;->bL:Lsvk;

    invoke-virtual {v1, v0}, Lsvk;->a(Lsuy;)V

    .line 99
    return-void
.end method

.method private final b(Lsvp;Lsti;Laebv;Lsvj;)V
    .locals 7

    .prologue
    .line 100
    new-instance v0, Leok;

    iget-object v6, p0, Lcpz;->bM:Laebv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Leok;-><init>(Lsvp;Lsti;Lcri;Laebv;Lsvj;Laebv;)V

    .line 101
    iget-object v1, p0, Lcpz;->bL:Lsvk;

    invoke-virtual {v1, v0}, Lsvk;->a(Lsuy;)V

    .line 102
    iget-object v1, p0, Lcpz;->j:Lojh;

    invoke-virtual {v1, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 103
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    sget-object v1, Lsti;->a:Lsti;

    new-instance v2, Lcqa;

    invoke-direct {v2, p0}, Lcqa;-><init>(Lcpz;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method

.method public E()Ldln;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Lcri;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcri;->I()Ldcl;

    move-result-object v0

    iget-object v3, p0, Lcpz;->bI:Leoy;

    invoke-virtual {v0, v3}, Ldcl;->a(Ldcm;)V

    .line 4
    iget-object v3, p0, Lcpz;->bG:Lsqz;

    const/4 v0, 0x2

    new-array v4, v0, [Lsez;

    sget-object v0, Lsez;->a:Lsez;

    aput-object v0, v4, v2

    sget-object v0, Lsez;->i:Lsez;

    aput-object v0, v4, v1

    .line 6
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsey;

    iput-object v0, v3, Lsqz;->e:Lsey;

    .line 7
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsez;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 8
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lsqz;->f:Ljava/util/List;

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcpz;->bL:Lsvk;

    invoke-virtual {v0}, Lsvk;->a()V

    .line 74
    invoke-super {p0}, Lcri;->onDestroy()V

    .line 75
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcpz;->u:Lqdy;

    invoke-virtual {v0}, Lqdy;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcpz;->bL:Lsvk;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcpz;->bL:Lsvk;

    .line 50
    iget-object v0, v0, Lsvk;->a:Lsvv;

    .line 51
    invoke-virtual {v0}, Lsvv;->a()V

    .line 52
    :cond_0
    invoke-super {p0}, Lcri;->onPause()V

    .line 53
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcri;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 80
    invoke-virtual {p0}, Lcpz;->E()Ldln;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, v0, Ldln;->a:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_1

    .line 87
    iget-object v1, v0, Ldln;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v0, v0, Ldln;->b:Landroid/net/Uri;

    .line 91
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 10
    invoke-super {p0}, Lcri;->onStart()V

    .line 12
    iget-object v0, p0, Lcpz;->bF:Lsri;

    invoke-virtual {v0}, Lsri;->d()V

    .line 13
    iget-object v2, p0, Lcpz;->bG:Lsqz;

    .line 14
    iget-object v0, v2, Lsqz;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt;

    iget-object v1, v2, Lsqz;->b:Laebv;

    .line 15
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagr;

    iget-object v3, v2, Lsqz;->d:Lsra;

    .line 16
    invoke-virtual {v0, v1, v3, v4}, Lagt;->a(Lagr;Lagu;I)V

    .line 17
    invoke-virtual {v2}, Lsqz;->b()V

    .line 18
    iget-object v0, p0, Lcpz;->bJ:Leoz;

    invoke-virtual {v0}, Leoz;->a()V

    .line 19
    iget-object v0, p0, Lcpz;->j:Lojh;

    iget-object v1, p0, Lcpz;->bK:Lhtz;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcpz;->bL:Lsvk;

    .line 21
    iget-object v0, v0, Lsvk;->a:Lsvv;

    .line 23
    iget-object v1, v0, Lsvv;->d:Lagt;

    iget-object v2, v0, Lsvv;->e:Lagr;

    iget-object v3, v0, Lsvv;->g:Lsvz;

    invoke-virtual {v1, v2, v3, v4}, Lagt;->a(Lagr;Lagu;I)V

    .line 24
    iget-object v1, v0, Lsvv;->c:Lsqf;

    iget-object v2, v0, Lsvv;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lsqf;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v0, v0, Lsvv;->h:Ltgm;

    invoke-virtual {v0}, Ltgm;->a()V

    .line 26
    :cond_0
    new-instance v2, Lsvj;

    invoke-direct {v2, p0}, Lsvj;-><init>(Lsey;)V

    .line 27
    invoke-virtual {p0}, Lcpz;->A()Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    .line 29
    sget-object v5, Lsvp;->a:Lsvp;

    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebv;

    .line 31
    invoke-direct {p0, v5, v0, v1, v2}, Lcpz;->a(Lsvp;Lsti;Laebv;Lsvj;)V

    .line 32
    sget-object v5, Lsvp;->b:Lsvp;

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebv;

    .line 34
    invoke-direct {p0, v5, v0, v1, v2}, Lcpz;->a(Lsvp;Lsti;Laebv;Lsvj;)V

    .line 35
    sget-object v1, Lsvp;->e:Lsvp;

    invoke-direct {p0, v1, v0, v2}, Lcpz;->a(Lsvp;Lsti;Lsvj;)V

    .line 36
    sget-object v1, Lsvp;->f:Lsvp;

    invoke-direct {p0, v1, v0, v2}, Lcpz;->a(Lsvp;Lsti;Lsvj;)V

    .line 37
    sget-object v5, Lsvp;->c:Lsvp;

    .line 38
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebv;

    .line 39
    invoke-direct {p0, v5, v0, v1, v2}, Lcpz;->b(Lsvp;Lsti;Laebv;Lsvj;)V

    .line 40
    sget-object v5, Lsvp;->d:Lsvp;

    .line 41
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebv;

    .line 42
    invoke-direct {p0, v5, v0, v1, v2}, Lcpz;->b(Lsvp;Lsti;Laebv;Lsvj;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcpz;->bL:Lsvk;

    invoke-virtual {v0}, Lsvk;->b()V

    .line 45
    iget-object v0, p0, Lcpz;->bN:Lslz;

    invoke-virtual {v0}, Lslz;->a()V

    .line 46
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcpz;->bL:Lsvk;

    invoke-virtual {v0}, Lsvk;->c()V

    .line 55
    iget-object v0, p0, Lcpz;->bL:Lsvk;

    invoke-virtual {v0}, Lsvk;->a()V

    .line 57
    iget-object v0, p0, Lcpz;->bF:Lsri;

    invoke-virtual {v0}, Lsri;->e()V

    .line 58
    iget-object v0, p0, Lcpz;->j:Lojh;

    iget-object v1, p0, Lcpz;->bK:Lhtz;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcpz;->bG:Lsqz;

    .line 60
    iget-object v0, v1, Lsqz;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt;

    iget-object v2, v1, Lsqz;->d:Lsra;

    invoke-virtual {v0, v2}, Lagt;->a(Lagu;)V

    .line 61
    iget-object v0, v1, Lsqz;->a:Lojh;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcpz;->bJ:Leoz;

    invoke-virtual {v0}, Leoz;->b()V

    .line 63
    iget-object v0, p0, Lcpz;->bL:Lsvk;

    .line 64
    iget-object v0, v0, Lsvk;->a:Lsvv;

    .line 66
    iget-object v1, v0, Lsvv;->d:Lagt;

    iget-object v0, v0, Lsvv;->g:Lsvz;

    invoke-virtual {v1, v0}, Lagt;->a(Lagu;)V

    .line 67
    iget-object v0, p0, Lcpz;->u:Lqdy;

    invoke-virtual {v0}, Lqdy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcpz;->bL:Lsvk;

    .line 69
    iget-object v0, v0, Lsvk;->a:Lsvv;

    .line 70
    invoke-virtual {v0}, Lsvv;->a()V

    .line 71
    :cond_0
    invoke-super {p0}, Lcri;->onStop()V

    .line 72
    return-void
.end method
