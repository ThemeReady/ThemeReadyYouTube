.class public final Lnnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lnmg;

.field private b:Lqoz;

.field private c:Lxya;


# direct methods
.method public constructor <init>(Lqoz;Lxya;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoz;

    iput-object v0, p0, Lnnj;->b:Lqoz;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lnnj;->c:Lxya;

    .line 4
    check-cast p3, Lnmg;

    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p0, Lnnj;->a:Lnmg;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lnnj;->a:Lnmg;

    invoke-interface {v0}, Lnmg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lnnj;->a:Lnmg;

    invoke-interface {v0, v3}, Lnmg;->b(Lawn;)V

    .line 28
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnnj;->b:Lqoz;

    .line 11
    new-instance v1, Lqpd;

    iget-object v2, v0, Lqoz;->c:Lqjf;

    iget-object v0, v0, Lqoz;->d:Luff;

    .line 12
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqpd;-><init>(Lqjf;Lufd;)V

    .line 14
    iget-object v0, p0, Lnnj;->c:Lxya;

    iget-object v0, v0, Lxya;->bI:Lyfy;

    iget-object v0, v0, Lyfy;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lqpd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqpd;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lnnj;->c:Lxya;

    invoke-static {v0}, Lqdh;->a(Lxya;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 17
    iget-object v0, p0, Lnnj;->c:Lxya;

    iget-object v0, v0, Lxya;->dg:Laamp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnj;->c:Lxya;

    iget-object v0, v0, Lxya;->dg:Laamp;

    iget-object v0, v0, Laamp;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lnnj;->c:Lxya;

    iget-object v0, v0, Lxya;->dg:Laamp;

    iget-object v0, v0, Laamp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqjk;->a(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lnnj;->a:Lnmg;

    invoke-interface {v0}, Lnmg;->a()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lqpd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqpd;->b:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Lqpd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqpd;->c:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lnnj;->b:Lqoz;

    new-instance v2, Lnnk;

    invoke-direct {v2, p0}, Lnnk;-><init>(Lnnj;)V

    .line 25
    iget-object v3, v0, Lqoz;->e:Lolk;

    iget-object v0, v0, Lqoz;->b:Lqjh;

    const-class v4, Lyga;

    .line 26
    invoke-virtual {v0, v1, v4, v2}, Lqjh;->a(Lqjk;Ljava/lang/Class;Luin;)Lqjg;

    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Lolk;->a(Loov;)Loov;

    goto :goto_0
.end method
