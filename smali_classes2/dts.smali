.class public final Ldts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Lswq;

.field public final b:Loum;

.field public final c:Lqjv;

.field public final d:Z

.field private e:Lwgf;

.field private f:Lyxu;

.field private g:Ldtt;


# direct methods
.method constructor <init>(Lswq;Lwgf;Loum;Lqjv;ZLxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Ldts;->a:Lswq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgf;

    iput-object v0, p0, Ldts;->e:Lwgf;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldts;->b:Loum;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjv;

    iput-object v0, p0, Ldts;->c:Lqjv;

    .line 6
    iput-boolean p5, p0, Ldts;->d:Z

    .line 7
    iget-object v0, p6, Lxvx;->cD:Lyxu;

    .line 8
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxu;

    iput-object v0, p0, Ldts;->f:Lyxu;

    .line 9
    new-instance v0, Ldtt;

    .line 10
    invoke-direct {v0, p0}, Ldtt;-><init>(Ldts;)V

    .line 11
    iput-object v0, p0, Ldts;->g:Ldtt;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 13
    iget-object v0, p0, Ldts;->f:Lyxu;

    iget-object v0, v0, Lyxu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Ldts;->a:Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lswo;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Ldts;->f:Lyxu;

    iget-object v1, v1, Lyxu;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lswo;->e(Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ldts;->e:Lwgf;

    iget-object v1, p0, Ldts;->f:Lyxu;

    iget-object v1, v1, Lyxu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lwgf;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldts;->g:Ldtt;

    invoke-virtual/range {v0 .. v8}, Lwgf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILogb;)V

    goto :goto_0
.end method
