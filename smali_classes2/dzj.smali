.class public final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyny;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lohb;

.field private c:Loma;

.field private d:Lqkp;

.field private e:Lmfn;

.field private f:Lost;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohb;Loma;Lmfn;Lqkp;Lost;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldzj;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Ldzj;->b:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Ldzj;->c:Loma;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    iput-object v0, p0, Ldzj;->e:Lmfn;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkp;

    iput-object v0, p0, Ldzj;->d:Lqkp;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lost;

    iput-object v0, p0, Ldzj;->f:Lost;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lxyc;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 10
    instance-of v0, p1, Lxya;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lxya;

    .line 13
    :try_start_0
    iget-object v0, p1, Lxya;->K:Labco;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lxya;->K:Labco;

    iget-object v0, v0, Labco;->a:Ljava/lang/String;

    invoke-static {v0}, Loyd;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    new-instance v0, Ldzo;

    iget-object v2, p0, Ldzj;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Ldzo;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lqdd;->a()V

    .line 27
    iget-object v0, p0, Ldzj;->b:Lohb;

    new-instance v1, Lcve;

    invoke-direct {v1}, Lcve;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Ldzj;->c:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Ldzj;->f:Lost;

    invoke-interface {v0}, Lost;->a()V

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p1, Lxya;->ag:Lxsx;

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Ldpx;

    iget-object v1, p0, Ldzj;->e:Lmfn;

    .line 21
    invoke-interface {v1}, Lmfn;->k()Lmfl;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldpx;-><init>(Lmfl;Lxya;)V
    :try_end_0
    .catch Lqdi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    iget-object v0, p0, Ldzj;->d:Lqkp;

    invoke-virtual {v0, p1, p2}, Lqkp;->a(Lxya;Ljava/util/Map;)Lqdd;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lqdd;->a()V
    :try_end_1
    .catch Lqdi; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    iget-object v1, p0, Ldzj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lqdi;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 23
    :cond_3
    :try_start_2
    new-instance v0, Lqdi;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lqdi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lqdi; {:try_start_2 .. :try_end_2} :catch_0
.end method
