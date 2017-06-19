.class public final Lnfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnlv;

.field public final b:Lnap;

.field public final c:Lojh;

.field public d:Lngl;

.field public e:Lxvx;

.field public f:Lxgh;

.field public g:Lxvx;

.field public h:Lxvx;

.field public i:Landroid/net/Uri;

.field private j:Lray;

.field private k:Lnfv;

.field private l:Lywg;


# direct methods
.method public constructor <init>(Lray;Lnlv;Lnap;Lojh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnfu;->j:Lray;

    .line 3
    iput-object p2, p0, Lnfu;->a:Lnlv;

    .line 4
    iput-object p3, p0, Lnfu;->b:Lnap;

    .line 5
    iput-object p4, p0, Lnfu;->c:Lojh;

    .line 6
    return-void
.end method

.method static a(Lxgh;)Lxgf;
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lxgh;->j:Lxgg;

    .line 63
    if-eqz v1, :cond_0

    const-class v0, Lxgf;

    .line 64
    invoke-virtual {v1, v0}, Lxgg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lxgf;

    .line 65
    invoke-virtual {v1, v0}, Lxgg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    iget-object v0, v0, Lxgf;->b:Lxvx;

    if-eqz v0, :cond_0

    .line 66
    const-class v0, Lxgf;

    invoke-virtual {v1, v0}, Lxgg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lnfu;->k:Lnfv;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lnfu;->k:Lnfv;

    .line 53
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnfv;->a:Z

    .line 54
    iput-object v2, p0, Lnfu;->k:Lnfv;

    .line 55
    :cond_0
    iput-object v2, p0, Lnfu;->e:Lxvx;

    .line 56
    iput-object v2, p0, Lnfu;->g:Lxvx;

    .line 57
    iput-object v2, p0, Lnfu;->h:Lxvx;

    .line 58
    iput-object v2, p0, Lnfu;->i:Landroid/net/Uri;

    .line 59
    iput-object v2, p0, Lnfu;->l:Lywg;

    .line 60
    iget-object v0, p0, Lnfu;->b:Lnap;

    iget-object v1, p0, Lnfu;->d:Lngl;

    invoke-interface {v1}, Lngl;->e()Lngg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnap;->c(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final a(Lqgh;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0}, Lnfu;->a()V

    .line 8
    invoke-interface {p1}, Lqgh;->aq()Lxvx;

    move-result-object v0

    iput-object v0, p0, Lnfu;->h:Lxvx;

    .line 9
    invoke-interface {p1}, Lqgh;->ap()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnfu;->i:Landroid/net/Uri;

    .line 10
    invoke-interface {p1}, Lqgh;->aB()Lywg;

    move-result-object v0

    iput-object v0, p0, Lnfu;->l:Lywg;

    .line 11
    invoke-interface {p1}, Lqgh;->q()Lqkb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lqgh;->q()Lqkb;

    move-result-object v0

    invoke-virtual {v0}, Lqkb;->b()Lxge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Lqgh;->q()Lqkb;

    move-result-object v0

    invoke-virtual {v0}, Lqkb;->b()Lxge;

    move-result-object v0

    iget-object v0, v0, Lxge;->a:Lxvx;

    iput-object v0, p0, Lnfu;->e:Lxvx;

    .line 15
    :cond_0
    invoke-interface {p1}, Lqgh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p1}, Lqgh;->ap()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lnfu;->d:Lngl;

    invoke-interface {v0}, Lngl;->f()Lnie;

    move-result-object v0

    .line 18
    invoke-static {}, Lnjb;->d()Lnjc;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Lnjc;->b(Z)Lnjc;

    move-result-object v1

    sget-object v2, Lnjb;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v1, v2}, Lnjc;->a(Ljava/lang/CharSequence;)Lnjc;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lnjc;->a()Lnjb;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lnie;->a(Lnjb;)Lnie;

    .line 23
    iget-object v0, p0, Lnfu;->d:Lngl;

    invoke-interface {v0}, Lngl;->g()V

    .line 24
    iget-object v0, p0, Lnfu;->c:Lojh;

    new-instance v1, Lngi;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Lngi;-><init>(Lnic;ZZ)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iput-object v4, p0, Lnfu;->f:Lxgh;

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lnfu;->j:Lray;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lnfu;->j:Lray;

    invoke-virtual {v0}, Lray;->a()Lrbb;

    move-result-object v6

    .line 28
    invoke-interface {p1}, Lqgh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lrbb;->c(Ljava/lang/String;)Lrbb;

    .line 30
    iput-boolean v3, v6, Lrbb;->n:Z

    .line 31
    invoke-interface {p1}, Lqgh;->g()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-interface {p1}, Lqgh;->g()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    .line 33
    invoke-interface {p1}, Lqgh;->g()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lqlj;->a([B)V

    .line 36
    :goto_1
    invoke-interface {p1}, Lqgh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    invoke-interface {p1}, Lqgh;->e()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_2
    invoke-virtual {v6, v0}, Lrbb;->d(Ljava/lang/String;)Lrbb;

    .line 40
    invoke-interface {p1}, Lqgh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    invoke-interface {p1}, Lqgh;->f()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_3
    invoke-virtual {v6, v0}, Lrbb;->e(Ljava/lang/String;)Lrbb;

    .line 43
    new-instance v0, Lnfv;

    .line 44
    invoke-interface {p1}, Lqgh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lqgh;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnfu;->i:Landroid/net/Uri;

    iget-object v5, p0, Lnfu;->l:Lywg;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnfv;-><init>(Lnfu;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lywg;)V

    iput-object v0, p0, Lnfu;->k:Lnfv;

    .line 45
    iget-object v0, p0, Lnfu;->j:Lray;

    iget-object v1, p0, Lnfu;->k:Lnfv;

    invoke-virtual {v0, v6, v1}, Lray;->a(Lrbb;Luil;)V

    goto :goto_0

    .line 34
    :cond_4
    const-string v0, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 41
    :cond_6
    const-string v0, ""

    goto :goto_3
.end method

.method final a(Lxvz;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnfu;->d:Lngl;

    invoke-interface {v0}, Lngl;->h()Lylp;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1, p2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 50
    :cond_0
    return-void
.end method
