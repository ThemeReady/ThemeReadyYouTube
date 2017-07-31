.class public final Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lswl;

.field public final b:Lose;

.field public final c:Landroid/content/Context;

.field public final d:Lqhv;

.field public final e:Z

.field private f:Lwhk;

.field private g:Lxjx;

.field private h:Ldog;


# direct methods
.method constructor <init>(Lswl;Lwhk;Lose;Landroid/content/Context;Lqhv;ZLxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Ldof;->a:Lswl;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhk;

    iput-object v0, p0, Ldof;->f:Lwhk;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldof;->b:Lose;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldof;->c:Landroid/content/Context;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    iput-object v0, p0, Ldof;->d:Lqhv;

    .line 7
    iput-boolean p6, p0, Ldof;->e:Z

    .line 8
    iget-object v0, p7, Lxya;->bV:Lxjx;

    .line 9
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjx;

    iput-object v0, p0, Ldof;->g:Lxjx;

    .line 10
    new-instance v0, Ldog;

    .line 11
    invoke-direct {v0, p0}, Ldog;-><init>(Ldof;)V

    .line 12
    iput-object v0, p0, Ldof;->h:Ldog;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 14
    iget-object v0, p0, Ldof;->g:Lxjx;

    iget-object v0, v0, Lxjx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Ldof;->a:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lswj;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 17
    iget-object v1, p0, Ldof;->g:Lxjx;

    iget-object v1, v1, Lxjx;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lswj;->c(Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Ldof;->f:Lwhk;

    iget-object v1, p0, Ldof;->g:Lxjx;

    iget-object v1, v1, Lxjx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lwhk;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldof;->h:Ldog;

    invoke-virtual/range {v0 .. v8}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILodv;)V

    goto :goto_0
.end method
