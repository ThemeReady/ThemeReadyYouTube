.class public final Lnoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lnmy;

.field private b:Lxya;

.field private c:Lqoz;


# direct methods
.method public constructor <init>(Lxya;Lqoz;Lnmy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lnoe;->b:Lxya;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoz;

    iput-object v0, p0, Lnoe;->c:Lqoz;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmy;

    iput-object v0, p0, Lnoe;->a:Lnmy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lnoe;->c:Lqoz;

    .line 7
    new-instance v1, Lqpm;

    iget-object v2, v0, Lqoz;->c:Lqjf;

    iget-object v0, v0, Lqoz;->d:Luff;

    .line 8
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqpm;-><init>(Lqjf;Lufd;)V

    .line 10
    iget-object v0, p0, Lnoe;->b:Lxya;

    iget-object v0, v0, Lxya;->cs:Labav;

    iget-object v0, v0, Labav;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lqpm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqpm;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lnoe;->b:Lxya;

    invoke-static {v0}, Lqdh;->a(Lxya;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 13
    iget-object v0, p0, Lnoe;->a:Lnmy;

    invoke-interface {v0}, Lnmy;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lqpm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqpm;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lnoe;->c:Lqoz;

    new-instance v2, Lnof;

    invoke-direct {v2, p0}, Lnof;-><init>(Lnoe;)V

    .line 16
    iget-object v3, v0, Lqoz;->e:Lolk;

    iget-object v0, v0, Lqoz;->b:Lqjh;

    const-class v4, Labbd;

    .line 17
    invoke-virtual {v0, v1, v4, v2}, Lqjh;->a(Lqjk;Ljava/lang/Class;Luin;)Lqjg;

    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Lolk;->a(Loov;)Loov;

    .line 19
    return-void
.end method
