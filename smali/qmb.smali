.class public final Lqmb;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lycg;

.field public n:Lxqx;

.field public o:Z

.field private p:Lqjn;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqjf;Lufd;Lqjn;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lqjl;->c:Lqjl;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;Lqjl;B)V

    .line 4
    iput-boolean v5, p0, Lqmb;->a:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lqmb;->q:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lqmb;->b:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lqmb;->r:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lqmb;->s:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lqmb;->c:Lycg;

    .line 10
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iput-object v0, p0, Lqmb;->p:Lqjn;

    .line 12
    iput-boolean p5, p0, Lqjk;->g:Z

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

    iget-object v2, p0, Lqmb;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lqmb;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lqmb;->a([Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    new-instance v0, Lxra;

    invoke-direct {v0}, Lxra;-><init>()V

    .line 33
    iget-object v1, p0, Lqmb;->q:Ljava/lang/String;

    iput-object v1, v0, Lxra;->a:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lqmb;->b:Ljava/lang/String;

    iput-object v1, v0, Lxra;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lqmb;->r:Ljava/lang/String;

    iput-object v1, v0, Lxra;->b:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lqmb;->s:Ljava/lang/String;

    iput-object v1, v0, Lxra;->e:Ljava/lang/String;

    .line 37
    iget-boolean v1, p0, Lqmb;->a:Z

    iput-boolean v1, v0, Lxra;->g:Z

    .line 38
    iput-object v2, v0, Lxra;->j:Lzdg;

    .line 39
    iput-object v2, v0, Lxra;->h:Labai;

    .line 40
    iget-object v1, p0, Lqmb;->p:Lqjn;

    invoke-interface {v1}, Lqjn;->a()Laabx;

    move-result-object v1

    iput-object v1, v0, Lxra;->d:Laabx;

    .line 41
    iget-boolean v1, p0, Lqmb;->o:Z

    iput-boolean v1, v0, Lxra;->l:Z

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    new-instance v1, Lyqs;

    invoke-direct {v1}, Lyqs;-><init>()V

    iput-object v1, v0, Lxra;->f:Lyqs;

    .line 44
    iget-object v1, v0, Lxra;->f:Lyqs;

    iput-object v2, v1, Lyqs;->b:Ljava/lang/String;

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Lqmb;->n:Lxqx;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lqmb;->n:Lxqx;

    iput-object v1, v0, Lxra;->i:Lxqx;

    .line 50
    :cond_1
    iget-object v1, p0, Lqmb;->c:Lycg;

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lqmb;->c:Lycg;

    iput-object v1, v0, Lxra;->k:Lycg;

    .line 53
    :cond_2
    return-object v0

    .line 45
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lyqs;

    invoke-direct {v1}, Lyqs;-><init>()V

    iput-object v1, v0, Lxra;->f:Lyqs;

    .line 47
    iget-object v1, v0, Lxra;->f:Lyqs;

    iput-object v2, v1, Lyqs;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0}, Lqjk;->h()Luan;

    move-result-object v0

    .line 21
    const-string v1, "browseId"

    iget-object v2, p0, Lqmb;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 22
    const-string v1, "continuation"

    iget-object v2, p0, Lqmb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 23
    const-string v1, "params"

    iget-object v2, p0, Lqmb;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 24
    const-string v1, "query"

    iget-object v2, p0, Lqmb;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 25
    const-string v1, "offline"

    iget-boolean v2, p0, Lqmb;->a:Z

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;Z)Luan;

    .line 26
    const-string v1, "forceAdUrls"

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 27
    const-string v1, "forceAdKeyword"

    invoke-virtual {v0, v1, v3}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 28
    const-string v1, "forceAdGroupId"

    invoke-virtual {v0, v1, v3}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 29
    const-string v1, "extendedPermissions"

    iget-boolean v2, p0, Lqmb;->o:Z

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;Z)Luan;

    .line 30
    invoke-virtual {v0}, Luan;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lqmb;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lqmb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqmb;->q:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lqmb;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lqmb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqmb;->r:Ljava/lang/String;

    .line 17
    return-object p0
.end method
