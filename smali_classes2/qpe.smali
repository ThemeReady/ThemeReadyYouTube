.class public final Lqpe;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "comment/create_comment"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqpe;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqpe;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lqpe;->c:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lqpe;->n:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lqpe;->o:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lqpe;->p:Ljava/lang/String;

    .line 9
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lqpe;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lqpe;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpe;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 15
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladwb;
    .locals 4

    .prologue
    .line 17
    new-instance v1, Lygc;

    invoke-direct {v1}, Lygc;-><init>()V

    .line 18
    iget-object v0, p0, Lqpe;->a:Ljava/lang/String;

    iput-object v0, v1, Lygc;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lqpe;->b:Ljava/lang/String;

    iput-object v0, v1, Lygc;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lqpe;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    new-instance v0, Lxpk;

    invoke-direct {v0}, Lxpk;-><init>()V

    iput-object v0, v1, Lygc;->d:Lxpk;

    .line 22
    iget-object v2, v1, Lygc;->d:Lxpk;

    iget-object v0, p0, Lqpe;->c:Ljava/util/List;

    iget-object v3, p0, Lqpe;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lxpk;->a:[Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p0, Lqpe;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lxpc;

    invoke-direct {v0}, Lxpc;-><init>()V

    iput-object v0, v1, Lygc;->e:Lxpc;

    .line 25
    iget-object v0, v1, Lygc;->e:Lxpc;

    iget-object v2, p0, Lqpe;->n:Ljava/lang/String;

    iput-object v2, v0, Lxpc;->a:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object v0, p0, Lqpe;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lxpp;

    invoke-direct {v0}, Lxpp;-><init>()V

    iput-object v0, v1, Lygc;->c:Lxpp;

    .line 28
    iget-object v0, v1, Lygc;->c:Lxpp;

    iget-object v2, p0, Lqpe;->o:Ljava/lang/String;

    iput-object v2, v0, Lxpp;->a:Ljava/lang/String;

    .line 29
    :cond_2
    iget-object v0, p0, Lqpe;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Lxpi;

    invoke-direct {v0}, Lxpi;-><init>()V

    iput-object v0, v1, Lygc;->f:Lxpi;

    .line 31
    iget-object v0, v1, Lygc;->f:Lxpi;

    iget-object v2, p0, Lqpe;->p:Ljava/lang/String;

    iput-object v2, v0, Lxpi;->a:Ljava/lang/String;

    .line 33
    :cond_3
    return-object v1
.end method
