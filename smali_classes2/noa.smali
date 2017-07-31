.class public final Lnoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lnmx;

.field private b:Lxya;

.field private c:Lqoz;


# direct methods
.method public constructor <init>(Lxya;Lqoz;Lnmx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lnoa;->b:Lxya;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoz;

    iput-object v0, p0, Lnoa;->c:Lqoz;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmx;

    iput-object v0, p0, Lnoa;->a:Lnmx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lnoa;->a:Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnoa;->a:Lnmx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnmx;->b(Lawn;)V

    .line 25
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnoa;->c:Lqoz;

    .line 10
    new-instance v1, Lqpl;

    iget-object v2, v0, Lqoz;->c:Lqjf;

    iget-object v0, v0, Lqoz;->d:Luff;

    .line 11
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqpl;-><init>(Lqjf;Lufd;)V

    .line 13
    iget-object v0, p0, Lnoa;->b:Lxya;

    iget-object v0, v0, Lxya;->cu:Labay;

    iget-object v0, v0, Labay;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lqpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqpl;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lnoa;->b:Lxya;

    invoke-static {v0}, Lqdh;->a(Lxya;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 16
    iget-object v0, p0, Lnoa;->b:Lxya;

    iget-object v0, v0, Lxya;->dg:Laamp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnoa;->b:Lxya;

    iget-object v0, v0, Lxya;->dg:Laamp;

    iget-object v0, v0, Laamp;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lnoa;->b:Lxya;

    iget-object v0, v0, Lxya;->dg:Laamp;

    iget-object v0, v0, Laamp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqjk;->a(Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lnoa;->a:Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lqpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqpl;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lnoa;->c:Lqoz;

    new-instance v2, Lnob;

    invoke-direct {v2, p0}, Lnob;-><init>(Lnoa;)V

    .line 22
    iget-object v3, v0, Lqoz;->e:Lolk;

    iget-object v0, v0, Lqoz;->b:Lqjh;

    const-class v4, Labba;

    .line 23
    invoke-virtual {v0, v1, v4, v2}, Lqjh;->a(Lqjk;Ljava/lang/Class;Luin;)Lqjg;

    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, Lolk;->a(Loov;)Loov;

    goto :goto_0
.end method
