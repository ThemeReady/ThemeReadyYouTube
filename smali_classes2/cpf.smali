.class public abstract Lcpf;
.super Lcqo;
.source "SourceFile"


# instance fields
.field public C:Lczs;

.field public av:Ldjm;

.field public bH:Lsqz;

.field public bI:Lsqq;

.field public bJ:Landroid/os/Handler;

.field public bK:Leoy;

.field public bL:Leoz;

.field public bM:Lhws;

.field public bN:Lsve;

.field public bO:Lafec;

.field public bP:Lslo;

.field public j:Lohb;

.field public u:Lqby;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method

.method private final a(Lsvj;Lssz;Lafec;Lsvd;)V
    .locals 7

    .prologue
    .line 94
    new-instance v0, Leoo;

    iget-object v6, p0, Lcpf;->av:Ldjm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Leoo;-><init>(Lsvj;Lssz;Lcqo;Lafec;Lsvd;Labuc;)V

    .line 95
    iget-object v1, p0, Lcpf;->bN:Lsve;

    invoke-virtual {v1, v0}, Lsve;->a(Lsus;)V

    .line 96
    return-void
.end method

.method private final a(Lsvj;Lssz;Lsvd;)V
    .locals 7

    .prologue
    .line 97
    new-instance v0, Leoj;

    iget-object v2, p0, Lcpf;->bM:Lhws;

    iget-object v4, p0, Lcpf;->C:Lczs;

    iget-object v5, p0, Lcpf;->bJ:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Leoj;-><init>(Lsvj;Lhws;Lssz;Lczs;Landroid/os/Handler;Lsvd;)V

    .line 98
    iget-object v1, p0, Lcpf;->bN:Lsve;

    invoke-virtual {v1, v0}, Lsve;->a(Lsus;)V

    .line 99
    return-void
.end method

.method private final b(Lsvj;Lssz;Lafec;Lsvd;)V
    .locals 7

    .prologue
    .line 100
    new-instance v0, Leok;

    iget-object v6, p0, Lcpf;->bO:Lafec;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Leok;-><init>(Lsvj;Lssz;Lcqo;Lafec;Lsvd;Lafec;)V

    .line 101
    iget-object v1, p0, Lcpf;->bN:Lsve;

    invoke-virtual {v1, v0}, Lsve;->a(Lsus;)V

    .line 102
    iget-object v1, p0, Lcpf;->j:Lohb;

    invoke-virtual {v1, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 103
    return-void
.end method


# virtual methods
.method public D()Ljava/util/Map;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    sget-object v1, Lssz;->a:Lssz;

    new-instance v2, Lcpg;

    invoke-direct {v2, p0}, Lcpg;-><init>(Lcpf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method

.method public H()Ldkl;
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
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcqo;->K()Ldbr;

    move-result-object v0

    iget-object v3, p0, Lcpf;->bK:Leoy;

    invoke-virtual {v0, v3}, Ldbr;->a(Ldbs;)V

    .line 4
    iget-object v3, p0, Lcpf;->bI:Lsqq;

    const/4 v0, 0x2

    new-array v4, v0, [Lsek;

    sget-object v0, Lsek;->a:Lsek;

    aput-object v0, v4, v2

    sget-object v0, Lsek;->i:Lsek;

    aput-object v0, v4, v1

    .line 6
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsej;

    iput-object v0, v3, Lsqq;->e:Lsej;

    .line 7
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsek;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 8
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lsqq;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcpf;->bN:Lsve;

    invoke-virtual {v0}, Lsve;->a()V

    .line 74
    invoke-super {p0}, Lcqo;->onDestroy()V

    .line 75
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcpf;->u:Lqby;

    invoke-virtual {v0}, Lqby;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcpf;->bN:Lsve;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcpf;->bN:Lsve;

    .line 50
    iget-object v0, v0, Lsve;->a:Lsvp;

    .line 51
    invoke-virtual {v0}, Lsvp;->a()V

    .line 52
    :cond_0
    invoke-super {p0}, Lcqo;->onPause()V

    .line 53
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcqo;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 80
    invoke-virtual {p0}, Lcpf;->H()Ldkl;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, v0, Ldkl;->a:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_1

    .line 87
    iget-object v1, v0, Ldkl;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v0, v0, Ldkl;->b:Landroid/net/Uri;

    .line 91
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 10
    invoke-super {p0}, Lcqo;->onStart()V

    .line 12
    iget-object v0, p0, Lcpf;->bH:Lsqz;

    invoke-virtual {v0}, Lsqz;->d()V

    .line 13
    iget-object v2, p0, Lcpf;->bI:Lsqq;

    .line 14
    iget-object v0, v2, Lsqq;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    iget-object v1, v2, Lsqq;->b:Lafec;

    .line 15
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahg;

    iget-object v3, v2, Lsqq;->d:Lsqr;

    .line 16
    invoke-virtual {v0, v1, v3, v4}, Lahi;->a(Lahg;Lahj;I)V

    .line 17
    invoke-virtual {v2}, Lsqq;->b()V

    .line 18
    iget-object v0, p0, Lcpf;->bL:Leoz;

    invoke-virtual {v0}, Leoz;->a()V

    .line 19
    iget-object v0, p0, Lcpf;->j:Lohb;

    iget-object v1, p0, Lcpf;->bM:Lhws;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcpf;->bN:Lsve;

    .line 21
    iget-object v0, v0, Lsve;->a:Lsvp;

    .line 23
    iget-object v1, v0, Lsvp;->c:Lahi;

    iget-object v2, v0, Lsvp;->d:Lahg;

    iget-object v3, v0, Lsvp;->f:Lsvt;

    invoke-virtual {v1, v2, v3, v4}, Lahi;->a(Lahg;Lahj;I)V

    .line 24
    iget-object v1, v0, Lsvp;->b:Lspu;

    invoke-interface {v1}, Lspu;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v0, v0, Lsvp;->g:Ltge;

    invoke-virtual {v0}, Ltge;->a()V

    .line 26
    :cond_0
    new-instance v2, Lsvd;

    invoke-direct {v2, p0}, Lsvd;-><init>(Lsej;)V

    .line 27
    invoke-virtual {p0}, Lcpf;->D()Ljava/util/Map;

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

    check-cast v0, Lssz;

    .line 29
    sget-object v5, Lsvj;->a:Lsvj;

    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    .line 31
    invoke-direct {p0, v5, v0, v1, v2}, Lcpf;->a(Lsvj;Lssz;Lafec;Lsvd;)V

    .line 32
    sget-object v5, Lsvj;->b:Lsvj;

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    .line 34
    invoke-direct {p0, v5, v0, v1, v2}, Lcpf;->a(Lsvj;Lssz;Lafec;Lsvd;)V

    .line 35
    sget-object v1, Lsvj;->e:Lsvj;

    invoke-direct {p0, v1, v0, v2}, Lcpf;->a(Lsvj;Lssz;Lsvd;)V

    .line 36
    sget-object v1, Lsvj;->f:Lsvj;

    invoke-direct {p0, v1, v0, v2}, Lcpf;->a(Lsvj;Lssz;Lsvd;)V

    .line 37
    sget-object v5, Lsvj;->c:Lsvj;

    .line 38
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    .line 39
    invoke-direct {p0, v5, v0, v1, v2}, Lcpf;->b(Lsvj;Lssz;Lafec;Lsvd;)V

    .line 40
    sget-object v5, Lsvj;->d:Lsvj;

    .line 41
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    .line 42
    invoke-direct {p0, v5, v0, v1, v2}, Lcpf;->b(Lsvj;Lssz;Lafec;Lsvd;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcpf;->bN:Lsve;

    invoke-virtual {v0}, Lsve;->b()V

    .line 45
    iget-object v0, p0, Lcpf;->bP:Lslo;

    invoke-virtual {v0}, Lslo;->a()V

    .line 46
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcpf;->bN:Lsve;

    invoke-virtual {v0}, Lsve;->c()V

    .line 55
    iget-object v0, p0, Lcpf;->bN:Lsve;

    invoke-virtual {v0}, Lsve;->a()V

    .line 57
    iget-object v0, p0, Lcpf;->bH:Lsqz;

    invoke-virtual {v0}, Lsqz;->e()V

    .line 58
    iget-object v0, p0, Lcpf;->j:Lohb;

    iget-object v1, p0, Lcpf;->bM:Lhws;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcpf;->bI:Lsqq;

    .line 60
    iget-object v0, v1, Lsqq;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    iget-object v2, v1, Lsqq;->d:Lsqr;

    invoke-virtual {v0, v2}, Lahi;->a(Lahj;)V

    .line 61
    iget-object v0, v1, Lsqq;->a:Lohb;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcpf;->bL:Leoz;

    invoke-virtual {v0}, Leoz;->b()V

    .line 63
    iget-object v0, p0, Lcpf;->bN:Lsve;

    .line 64
    iget-object v0, v0, Lsve;->a:Lsvp;

    .line 66
    iget-object v1, v0, Lsvp;->c:Lahi;

    iget-object v0, v0, Lsvp;->f:Lsvt;

    invoke-virtual {v1, v0}, Lahi;->a(Lahj;)V

    .line 67
    iget-object v0, p0, Lcpf;->u:Lqby;

    invoke-virtual {v0}, Lqby;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcpf;->bN:Lsve;

    .line 69
    iget-object v0, v0, Lsve;->a:Lsvp;

    .line 70
    invoke-virtual {v0}, Lsvp;->a()V

    .line 71
    :cond_0
    invoke-super {p0}, Lcqo;->onStop()V

    .line 72
    return-void
.end method
