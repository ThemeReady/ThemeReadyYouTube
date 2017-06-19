.class public final Lqob;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lyaa;

.field public n:Lxov;

.field public o:Z

.field private p:Lqlm;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqle;Luew;Lqlm;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lqlk;->c:Lqlk;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;Lqlk;B)V

    .line 4
    iput-boolean v5, p0, Lqob;->a:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lqob;->q:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lqob;->b:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lqob;->r:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lqob;->s:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lqob;->c:Lyaa;

    .line 10
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqob;->p:Lqlm;

    .line 12
    iput-boolean p5, p0, Lqlj;->g:Z

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lqob;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lqob;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lqob;->a([Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    new-instance v0, Lxoy;

    invoke-direct {v0}, Lxoy;-><init>()V

    .line 33
    iget-object v1, p0, Lqob;->q:Ljava/lang/String;

    iput-object v1, v0, Lxoy;->a:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lqob;->b:Ljava/lang/String;

    iput-object v1, v0, Lxoy;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lqob;->r:Ljava/lang/String;

    iput-object v1, v0, Lxoy;->b:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lqob;->s:Ljava/lang/String;

    iput-object v1, v0, Lxoy;->e:Ljava/lang/String;

    .line 37
    iget-boolean v1, p0, Lqob;->a:Z

    iput-boolean v1, v0, Lxoy;->g:Z

    .line 38
    iput-object v2, v0, Lxoy;->j:Lzaj;

    .line 39
    iput-object v2, v0, Lxoy;->h:Laavu;

    .line 40
    iget-object v1, p0, Lqob;->p:Lqlm;

    invoke-interface {v1}, Lqlm;->a()Lzxy;

    move-result-object v1

    iput-object v1, v0, Lxoy;->d:Lzxy;

    .line 41
    iget-boolean v1, p0, Lqob;->o:Z

    iput-boolean v1, v0, Lxoy;->l:Z

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    new-instance v1, Lyoh;

    invoke-direct {v1}, Lyoh;-><init>()V

    iput-object v1, v0, Lxoy;->f:Lyoh;

    .line 44
    iget-object v1, v0, Lxoy;->f:Lyoh;

    iput-object v2, v1, Lyoh;->b:Ljava/lang/String;

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Lqob;->n:Lxov;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lqob;->n:Lxov;

    iput-object v1, v0, Lxoy;->i:Lxov;

    .line 50
    :cond_1
    iget-object v1, p0, Lqob;->c:Lyaa;

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lqob;->c:Lyaa;

    iput-object v1, v0, Lxoy;->k:Lyaa;

    .line 53
    :cond_2
    return-object v0

    .line 45
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lyoh;

    invoke-direct {v1}, Lyoh;-><init>()V

    iput-object v1, v0, Lxoy;->f:Lyoh;

    .line 47
    iget-object v1, v0, Lxoy;->f:Lyoh;

    iput-object v2, v1, Lyoh;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0}, Lqlj;->h()Luai;

    move-result-object v0

    .line 21
    const-string v1, "browseId"

    iget-object v2, p0, Lqob;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 22
    const-string v1, "continuation"

    iget-object v2, p0, Lqob;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 23
    const-string v1, "params"

    iget-object v2, p0, Lqob;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 24
    const-string v1, "query"

    iget-object v2, p0, Lqob;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 25
    const-string v1, "offline"

    iget-boolean v2, p0, Lqob;->a:Z

    invoke-virtual {v0, v1, v2}, Luai;->a(Ljava/lang/String;Z)Luai;

    .line 26
    const-string v1, "forceAdUrls"

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 27
    const-string v1, "forceAdKeyword"

    invoke-virtual {v0, v1, v3}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 28
    const-string v1, "forceAdGroupId"

    invoke-virtual {v0, v1, v3}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 29
    const-string v1, "extendedPermissions"

    iget-boolean v2, p0, Lqob;->o:Z

    invoke-virtual {v0, v1, v2}, Luai;->a(Ljava/lang/String;Z)Luai;

    .line 30
    invoke-virtual {v0}, Luai;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lqob;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lqob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqob;->q:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lqob;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lqob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqob;->r:Ljava/lang/String;

    .line 17
    return-object p0
.end method
