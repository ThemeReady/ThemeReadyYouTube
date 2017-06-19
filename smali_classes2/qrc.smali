.class public final Lqrc;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "comment/create_comment"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqrc;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqrc;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lqrc;->c:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lqrc;->n:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lqrc;->o:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lqrc;->p:Ljava/lang/String;

    .line 9
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lqrc;->a:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lqrc;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrc;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 15
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladnj;
    .locals 4

    .prologue
    .line 17
    new-instance v1, Lydu;

    invoke-direct {v1}, Lydu;-><init>()V

    .line 18
    iget-object v0, p0, Lqrc;->a:Ljava/lang/String;

    iput-object v0, v1, Lydu;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lqrc;->b:Ljava/lang/String;

    iput-object v0, v1, Lydu;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lqrc;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    new-instance v0, Lxnk;

    invoke-direct {v0}, Lxnk;-><init>()V

    iput-object v0, v1, Lydu;->d:Lxnk;

    .line 22
    iget-object v2, v1, Lydu;->d:Lxnk;

    iget-object v0, p0, Lqrc;->c:Ljava/util/List;

    iget-object v3, p0, Lqrc;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lxnk;->a:[Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p0, Lqrc;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lxnc;

    invoke-direct {v0}, Lxnc;-><init>()V

    iput-object v0, v1, Lydu;->e:Lxnc;

    .line 25
    iget-object v0, v1, Lydu;->e:Lxnc;

    iget-object v2, p0, Lqrc;->n:Ljava/lang/String;

    iput-object v2, v0, Lxnc;->a:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object v0, p0, Lqrc;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lxnp;

    invoke-direct {v0}, Lxnp;-><init>()V

    iput-object v0, v1, Lydu;->c:Lxnp;

    .line 28
    iget-object v0, v1, Lydu;->c:Lxnp;

    iget-object v2, p0, Lqrc;->o:Ljava/lang/String;

    iput-object v2, v0, Lxnp;->a:Ljava/lang/String;

    .line 29
    :cond_2
    iget-object v0, p0, Lqrc;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Lxni;

    invoke-direct {v0}, Lxni;-><init>()V

    iput-object v0, v1, Lydu;->f:Lxni;

    .line 31
    iget-object v0, v1, Lydu;->f:Lxni;

    iget-object v2, p0, Lqrc;->p:Ljava/lang/String;

    iput-object v2, v0, Lxni;->a:Ljava/lang/String;

    .line 33
    :cond_3
    return-object v1
.end method
