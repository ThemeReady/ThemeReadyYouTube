.class public final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Lswq;

.field public final b:Loum;

.field public final c:Landroid/content/Context;

.field public final d:Lqjv;

.field public final e:Z

.field private f:Lwgf;

.field private g:Lxhx;

.field private h:Ldpf;


# direct methods
.method constructor <init>(Lswq;Lwgf;Loum;Landroid/content/Context;Lqjv;ZLxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Ldpe;->a:Lswq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgf;

    iput-object v0, p0, Ldpe;->f:Lwgf;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldpe;->b:Loum;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldpe;->c:Landroid/content/Context;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjv;

    iput-object v0, p0, Ldpe;->d:Lqjv;

    .line 7
    iput-boolean p6, p0, Ldpe;->e:Z

    .line 8
    iget-object v0, p7, Lxvx;->bS:Lxhx;

    .line 9
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhx;

    iput-object v0, p0, Ldpe;->g:Lxhx;

    .line 10
    new-instance v0, Ldpf;

    .line 11
    invoke-direct {v0, p0}, Ldpf;-><init>(Ldpe;)V

    .line 12
    iput-object v0, p0, Ldpe;->h:Ldpf;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 14
    iget-object v0, p0, Ldpe;->g:Lxhx;

    iget-object v0, v0, Lxhx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Ldpe;->a:Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lswo;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 17
    iget-object v1, p0, Ldpe;->g:Lxhx;

    iget-object v1, v1, Lxhx;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lswo;->c(Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Ldpe;->f:Lwgf;

    iget-object v1, p0, Ldpe;->g:Lxhx;

    iget-object v1, v1, Lxhx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lwgf;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldpe;->h:Ldpf;

    invoke-virtual/range {v0 .. v8}, Lwgf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILogb;)V

    goto :goto_0
.end method
