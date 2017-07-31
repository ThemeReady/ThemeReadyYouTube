.class public final Ldst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lswl;

.field public final b:Lose;

.field public final c:Lqhv;

.field public final d:Z

.field private e:Lwhk;

.field private f:Lzas;

.field private g:Ldsu;


# direct methods
.method constructor <init>(Lswl;Lwhk;Lose;Lqhv;ZLxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Ldst;->a:Lswl;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhk;

    iput-object v0, p0, Ldst;->e:Lwhk;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldst;->b:Lose;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    iput-object v0, p0, Ldst;->c:Lqhv;

    .line 6
    iput-boolean p5, p0, Ldst;->d:Z

    .line 7
    iget-object v0, p6, Lxya;->cG:Lzas;

    .line 8
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzas;

    iput-object v0, p0, Ldst;->f:Lzas;

    .line 9
    new-instance v0, Ldsu;

    .line 10
    invoke-direct {v0, p0}, Ldsu;-><init>(Ldst;)V

    .line 11
    iput-object v0, p0, Ldst;->g:Ldsu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 13
    iget-object v0, p0, Ldst;->f:Lzas;

    iget-object v0, v0, Lzas;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Ldst;->a:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lswj;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Ldst;->f:Lzas;

    iget-object v1, v1, Lzas;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lswj;->e(Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ldst;->e:Lwhk;

    iget-object v1, p0, Ldst;->f:Lzas;

    iget-object v1, v1, Lzas;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lwhk;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldst;->g:Ldsu;

    invoke-virtual/range {v0 .. v8}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILodv;)V

    goto :goto_0
.end method
