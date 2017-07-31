.class public final Lqpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lqpf;

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

    iput-object v0, p0, Lqpg;->b:Lqoz;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lqpg;->c:Lxya;

    .line 4
    check-cast p3, Lqpf;

    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpf;

    iput-object v0, p0, Lqpg;->a:Lqpf;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lqpg;->a:Lqpf;

    invoke-interface {v0}, Lqpf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpg;->a:Lqpf;

    .line 7
    invoke-interface {v0}, Lqpf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpg;->a:Lqpf;

    .line 8
    invoke-interface {v0}, Lqpf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lqpg;->a:Lqpf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqpf;->a(Lawn;)V

    .line 33
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lqpg;->b:Lqoz;

    .line 12
    new-instance v1, Lqpe;

    iget-object v2, v0, Lqoz;->c:Lqjf;

    iget-object v0, v0, Lqoz;->d:Luff;

    .line 13
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqpe;-><init>(Lqjf;Lufd;)V

    .line 15
    iget-object v0, p0, Lqpg;->c:Lxya;

    iget-object v0, v0, Lxya;->bJ:Lyfw;

    iget-object v0, v0, Lyfw;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lqpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqpe;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lqpg;->c:Lxya;

    invoke-static {v0}, Lqdh;->a(Lxya;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 18
    iget-object v0, p0, Lqpg;->a:Lqpf;

    invoke-interface {v0}, Lqpf;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lqpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqpe;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lqpg;->a:Lqpf;

    invoke-interface {v0}, Lqpf;->b()Ljava/util/List;

    move-result-object v0

    .line 21
    iput-object v0, v1, Lqpe;->c:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lqpg;->a:Lqpf;

    invoke-interface {v0}, Lqpf;->c()Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, v1, Lqpe;->n:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lqpg;->a:Lqpf;

    invoke-interface {v0}, Lqpf;->d()Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, v1, Lqpe;->o:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lqpg;->a:Lqpf;

    invoke-interface {v0}, Lqpf;->e()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, v1, Lqpe;->p:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lqpg;->b:Lqoz;

    new-instance v2, Lqph;

    invoke-direct {v2, p0}, Lqph;-><init>(Lqpg;)V

    .line 29
    new-instance v3, Lqpa;

    invoke-direct {v3, v2}, Lqpa;-><init>(Luin;)V

    .line 30
    iget-object v2, v0, Lqoz;->e:Lolk;

    iget-object v0, v0, Lqoz;->b:Lqjh;

    const-class v4, Lygd;

    .line 31
    invoke-virtual {v0, v1, v4, v3}, Lqjh;->a(Lqjk;Ljava/lang/Class;Luin;)Lqjg;

    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Lolk;->a(Loov;)Loov;

    goto :goto_0
.end method
