.class public final Lsuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxaw;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Loxi;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lojh;

.field private e:Laebv;

.field private f:Lwgd;

.field private g:Laebv;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxi;Ljava/util/concurrent/Executor;Lojh;Laebv;Lwgd;Laebv;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsuo;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsuo;->b:Loxi;

    .line 4
    iput-object p3, p0, Lsuo;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lsuo;->d:Lojh;

    .line 6
    iput-object p5, p0, Lsuo;->e:Laebv;

    .line 7
    iput-object p6, p0, Lsuo;->f:Lwgd;

    .line 8
    iput-object p7, p0, Lsuo;->g:Laebv;

    .line 9
    iput-boolean p8, p0, Lsuo;->h:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxav;
    .locals 9

    .prologue
    .line 19
    new-instance v0, Lsuk;

    iget-object v1, p0, Lsuo;->a:Landroid/content/Context;

    iget-object v2, p0, Lsuo;->b:Loxi;

    iget-object v3, p0, Lsuo;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lsuo;->d:Lojh;

    iget-object v5, p0, Lsuo;->e:Laebv;

    .line 20
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswq;

    invoke-interface {v5}, Lswq;->b()Lswo;

    move-result-object v5

    iget-object v6, p0, Lsuo;->f:Lwgd;

    iget-object v7, p0, Lsuo;->g:Laebv;

    .line 21
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqjv;

    iget-boolean v8, p0, Lsuo;->h:Z

    invoke-direct/range {v0 .. v8}, Lsuk;-><init>(Landroid/content/Context;Loxi;Ljava/util/concurrent/Executor;Lojh;Lswo;Lwgd;Lqjv;Z)V

    .line 22
    return-object v0
.end method

.method public final synthetic a(Lxdk;)Lxav;
    .locals 9

    .prologue
    .line 13
    new-instance v0, Lsuk;

    iget-object v1, p0, Lsuo;->a:Landroid/content/Context;

    iget-object v2, p0, Lsuo;->b:Loxi;

    iget-object v3, p0, Lsuo;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lsuo;->d:Lojh;

    iget-object v5, p0, Lsuo;->e:Laebv;

    .line 14
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswq;

    invoke-interface {v5}, Lswq;->b()Lswo;

    move-result-object v5

    iget-object v6, p0, Lsuo;->f:Lwgd;

    iget-object v7, p0, Lsuo;->g:Laebv;

    .line 15
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqjv;

    iget-boolean v8, p0, Lsuo;->h:Z

    invoke-direct/range {v0 .. v8}, Lsuk;-><init>(Landroid/content/Context;Loxi;Ljava/util/concurrent/Executor;Lojh;Lswo;Lwgd;Lqjv;Z)V

    .line 16
    check-cast v0, Lsuk;

    .line 17
    return-object v0
.end method
