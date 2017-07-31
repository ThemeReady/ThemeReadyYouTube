.class public final Lacaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lose;

.field public final b:Lyny;

.field public final c:Lqax;

.field public final d:Lsei;

.field public final e:Lxya;

.field public final f:Ljava/util/Map;

.field public final g:Lacah;

.field private h:Lqnb;


# direct methods
.method public constructor <init>(Lqnb;Lose;Lyny;Lqax;Lxya;Lsei;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lacaf;->h:Lqnb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lacaf;->a:Lose;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lacaf;->c:Lqax;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lacaf;->b:Lyny;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lacaf;->e:Lxya;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lacaf;->d:Lsei;

    .line 8
    iput-object p7, p0, Lacaf;->f:Ljava/util/Map;

    .line 9
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p7, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacah;

    iput-object v0, p0, Lacaf;->g:Lacah;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lacaf;->g:Lacah;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lacaf;->g:Lacah;

    invoke-interface {v0}, Lacah;->a()V

    .line 13
    :cond_0
    iget-object v0, p0, Lacaf;->h:Lqnb;

    iget-object v1, p0, Lacaf;->e:Lxya;

    iget-object v1, v1, Lxya;->co:Laamk;

    iget-object v1, v1, Laamk;->a:Laaoq;

    iget-object v3, p0, Lacaf;->e:Lxya;

    iget-object v3, v3, Lxya;->co:Laamk;

    iget-object v4, v3, Laamk;->b:Laaok;

    new-instance v5, Lacag;

    invoke-direct {v5, p0}, Lacag;-><init>(Lacaf;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lqnb;->a(Laaoq;Laanq;Laaoi;Laaok;Luin;)V

    .line 14
    return-void
.end method
