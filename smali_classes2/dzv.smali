.class public final Ldzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylp;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lojh;

.field private c:Loog;

.field private d:Lqmq;

.field private e:Lmiy;

.field private f:Lovb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lojh;Loog;Lmiy;Lqmq;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldzv;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ldzv;->b:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Ldzv;->c:Loog;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldzv;->e:Lmiy;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    iput-object v0, p0, Ldzv;->d:Lqmq;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Ldzv;->f:Lovb;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lxvz;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 10
    instance-of v0, p1, Lxvx;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lxvx;

    .line 13
    :try_start_0
    iget-object v0, p1, Lxvx;->J:Laaxw;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lxvx;->J:Laaxw;

    iget-object v0, v0, Laaxw;->a:Ljava/lang/String;

    invoke-static {v0}, Lpal;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    new-instance v0, Leaa;

    iget-object v2, p0, Ldzv;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Leaa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lqfd;->a()V

    .line 27
    iget-object v0, p0, Ldzv;->b:Lojh;

    new-instance v1, Lcvy;

    invoke-direct {v1}, Lcvy;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Ldzv;->c:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Ldzv;->f:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p1, Lxvx;->af:Lxqq;

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Ldqw;

    iget-object v1, p0, Ldzv;->e:Lmiy;

    .line 21
    invoke-interface {v1}, Lmiy;->j()Lmiw;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldqw;-><init>(Lmiw;Lxvx;)V
    :try_end_0
    .catch Lqfi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    iget-object v0, p0, Ldzv;->d:Lqmq;

    invoke-virtual {v0, p1, p2}, Lqmq;->a(Lxvx;Ljava/util/Map;)Lqfd;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lqfd;->a()V
    :try_end_1
    .catch Lqfi; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    iget-object v1, p0, Ldzv;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lqfi;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 23
    :cond_3
    :try_start_2
    new-instance v0, Lqfi;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lqfi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lqfi; {:try_start_2 .. :try_end_2} :catch_0
.end method
