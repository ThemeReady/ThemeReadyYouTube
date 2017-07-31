.class public final Lncu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnir;

.field public final b:Lmxc;

.field public final c:Lohb;

.field public d:Lndj;

.field public e:Lxya;

.field public f:Lxii;

.field public g:Lxya;

.field public h:Lxya;

.field public i:Landroid/net/Uri;

.field private j:Lqzj;

.field private k:Lncv;

.field private l:Lyzd;


# direct methods
.method public constructor <init>(Lqzj;Lnir;Lmxc;Lohb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lncu;->j:Lqzj;

    .line 3
    iput-object p2, p0, Lncu;->a:Lnir;

    .line 4
    iput-object p3, p0, Lncu;->b:Lmxc;

    .line 5
    iput-object p4, p0, Lncu;->c:Lohb;

    .line 6
    return-void
.end method

.method static a(Lxii;)Lxig;
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lxii;->j:Lxih;

    .line 63
    if-eqz v1, :cond_0

    const-class v0, Lxig;

    .line 64
    invoke-virtual {v1, v0}, Lxih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lxig;

    .line 65
    invoke-virtual {v1, v0}, Lxih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxig;

    iget-object v0, v0, Lxig;->b:Lxya;

    if-eqz v0, :cond_0

    .line 66
    const-class v0, Lxig;

    invoke-virtual {v1, v0}, Lxih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxig;

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
    iget-object v0, p0, Lncu;->k:Lncv;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lncu;->k:Lncv;

    .line 53
    const/4 v1, 0x1

    iput-boolean v1, v0, Lncv;->a:Z

    .line 54
    iput-object v2, p0, Lncu;->k:Lncv;

    .line 55
    :cond_0
    iput-object v2, p0, Lncu;->e:Lxya;

    .line 56
    iput-object v2, p0, Lncu;->g:Lxya;

    .line 57
    iput-object v2, p0, Lncu;->h:Lxya;

    .line 58
    iput-object v2, p0, Lncu;->i:Landroid/net/Uri;

    .line 59
    iput-object v2, p0, Lncu;->l:Lyzd;

    .line 60
    iget-object v0, p0, Lncu;->b:Lmxc;

    iget-object v1, p0, Lncu;->d:Lndj;

    invoke-interface {v1}, Lndj;->e()Lndb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmxc;->c(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final a(Lqeh;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0}, Lncu;->a()V

    .line 8
    invoke-interface {p1}, Lqeh;->aq()Lxya;

    move-result-object v0

    iput-object v0, p0, Lncu;->h:Lxya;

    .line 9
    invoke-interface {p1}, Lqeh;->ap()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lncu;->i:Landroid/net/Uri;

    .line 10
    invoke-interface {p1}, Lqeh;->aB()Lyzd;

    move-result-object v0

    iput-object v0, p0, Lncu;->l:Lyzd;

    .line 11
    invoke-interface {p1}, Lqeh;->q()Lqib;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lqeh;->q()Lqib;

    move-result-object v0

    invoke-virtual {v0}, Lqib;->b()Lxif;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Lqeh;->q()Lqib;

    move-result-object v0

    invoke-virtual {v0}, Lqib;->b()Lxif;

    move-result-object v0

    iget-object v0, v0, Lxif;->a:Lxya;

    iput-object v0, p0, Lncu;->e:Lxya;

    .line 15
    :cond_0
    invoke-interface {p1}, Lqeh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p1}, Lqeh;->ap()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lncu;->d:Lndj;

    invoke-interface {v0}, Lndj;->f()Lnex;

    move-result-object v0

    .line 18
    invoke-static {}, Lnfu;->d()Lnfv;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Lnfv;->b(Z)Lnfv;

    move-result-object v1

    sget-object v2, Lnfu;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v1, v2}, Lnfv;->a(Ljava/lang/CharSequence;)Lnfv;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lnfv;->a()Lnfu;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lnex;->a(Lnfu;)Lnex;

    .line 23
    iget-object v0, p0, Lncu;->d:Lndj;

    invoke-interface {v0}, Lndj;->g()V

    .line 24
    iget-object v0, p0, Lncu;->c:Lohb;

    new-instance v1, Lndg;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Lndg;-><init>(Lnev;ZZ)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iput-object v4, p0, Lncu;->f:Lxii;

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lncu;->j:Lqzj;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lncu;->j:Lqzj;

    invoke-virtual {v0}, Lqzj;->a()Lqzm;

    move-result-object v6

    .line 28
    invoke-interface {p1}, Lqeh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lqzm;->c(Ljava/lang/String;)Lqzm;

    .line 30
    iput-boolean v3, v6, Lqzm;->n:Z

    .line 31
    invoke-interface {p1}, Lqeh;->g()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-interface {p1}, Lqeh;->g()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    .line 33
    invoke-interface {p1}, Lqeh;->g()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lqjk;->a([B)V

    .line 36
    :goto_1
    invoke-interface {p1}, Lqeh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    invoke-interface {p1}, Lqeh;->e()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_2
    invoke-virtual {v6, v0}, Lqzm;->d(Ljava/lang/String;)Lqzm;

    .line 40
    invoke-interface {p1}, Lqeh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    invoke-interface {p1}, Lqeh;->f()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_3
    invoke-virtual {v6, v0}, Lqzm;->e(Ljava/lang/String;)Lqzm;

    .line 43
    new-instance v0, Lncv;

    .line 44
    invoke-interface {p1}, Lqeh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lqeh;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lncu;->i:Landroid/net/Uri;

    iget-object v5, p0, Lncu;->l:Lyzd;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lncv;-><init>(Lncu;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lyzd;)V

    iput-object v0, p0, Lncu;->k:Lncv;

    .line 45
    iget-object v0, p0, Lncu;->j:Lqzj;

    iget-object v1, p0, Lncu;->k:Lncv;

    invoke-virtual {v0, v6, v1}, Lqzj;->a(Lqzm;Luin;)V

    goto :goto_0

    .line 34
    :cond_4
    const-string v0, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

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

.method final a(Lxyc;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lncu;->d:Lndj;

    invoke-interface {v0}, Lndj;->h()Lyny;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1, p2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 50
    :cond_0
    return-void
.end method
