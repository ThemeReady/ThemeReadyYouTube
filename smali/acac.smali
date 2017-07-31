.class public final Lacac;
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

.field public final f:Lacae;

.field private g:Lqnb;


# direct methods
.method public constructor <init>(Lqnb;Lose;Lyny;Lqax;Lsei;Lxya;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lacac;->g:Lqnb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lacac;->a:Lose;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lacac;->b:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lacac;->c:Lqax;

    .line 6
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lacac;->e:Lxya;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lacac;->d:Lsei;

    .line 8
    instance-of v0, p7, Lacae;

    if-eqz v0, :cond_0

    check-cast p7, Lacae;

    :goto_0
    iput-object p7, p0, Lacac;->f:Lacae;

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 p7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lacac;->f:Lacae;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lacac;->f:Lacae;

    invoke-interface {v0}, Lacae;->aD_()V

    .line 12
    :cond_0
    iget-object v0, p0, Lacac;->g:Lqnb;

    iget-object v1, p0, Lacac;->e:Lxya;

    iget-object v1, v1, Lxya;->cp:Laamj;

    iget-object v1, v1, Laamj;->a:Laaoq;

    iget-object v3, p0, Lacac;->e:Lxya;

    iget-object v3, v3, Lxya;->cp:Laamj;

    iget-object v3, v3, Laamj;->b:Laaoi;

    new-instance v5, Lacad;

    invoke-direct {v5, p0}, Lacad;-><init>(Lacac;)V

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lqnb;->a(Laaoq;Laanq;Laaoi;Laaok;Luin;)V

    .line 13
    return-void
.end method
