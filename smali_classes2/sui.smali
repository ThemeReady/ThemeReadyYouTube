.class public final Lsui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcs;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lovb;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lohb;

.field private e:Lafec;

.field private f:Lwhi;

.field private g:Lafec;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovb;Ljava/util/concurrent/Executor;Lohb;Lafec;Lwhi;Lafec;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsui;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsui;->b:Lovb;

    .line 4
    iput-object p3, p0, Lsui;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lsui;->d:Lohb;

    .line 6
    iput-object p5, p0, Lsui;->e:Lafec;

    .line 7
    iput-object p6, p0, Lsui;->f:Lwhi;

    .line 8
    iput-object p7, p0, Lsui;->g:Lafec;

    .line 9
    iput-boolean p8, p0, Lsui;->h:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxcr;
    .locals 9

    .prologue
    .line 19
    new-instance v0, Lsue;

    iget-object v1, p0, Lsui;->a:Landroid/content/Context;

    iget-object v2, p0, Lsui;->b:Lovb;

    iget-object v3, p0, Lsui;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lsui;->d:Lohb;

    iget-object v5, p0, Lsui;->e:Lafec;

    .line 20
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswl;

    invoke-interface {v5}, Lswl;->b()Lswj;

    move-result-object v5

    iget-object v6, p0, Lsui;->f:Lwhi;

    iget-object v7, p0, Lsui;->g:Lafec;

    .line 21
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqhv;

    iget-boolean v8, p0, Lsui;->h:Z

    invoke-direct/range {v0 .. v8}, Lsue;-><init>(Landroid/content/Context;Lovb;Ljava/util/concurrent/Executor;Lohb;Lswj;Lwhi;Lqhv;Z)V

    .line 22
    return-object v0
.end method

.method public final synthetic a(Lxfj;)Lxcr;
    .locals 9

    .prologue
    .line 13
    new-instance v0, Lsue;

    iget-object v1, p0, Lsui;->a:Landroid/content/Context;

    iget-object v2, p0, Lsui;->b:Lovb;

    iget-object v3, p0, Lsui;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lsui;->d:Lohb;

    iget-object v5, p0, Lsui;->e:Lafec;

    .line 14
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswl;

    invoke-interface {v5}, Lswl;->b()Lswj;

    move-result-object v5

    iget-object v6, p0, Lsui;->f:Lwhi;

    iget-object v7, p0, Lsui;->g:Lafec;

    .line 15
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqhv;

    iget-boolean v8, p0, Lsui;->h:Z

    invoke-direct/range {v0 .. v8}, Lsue;-><init>(Landroid/content/Context;Lovb;Ljava/util/concurrent/Executor;Lohb;Lswj;Lwhi;Lqhv;Z)V

    .line 16
    check-cast v0, Lsue;

    .line 17
    return-object v0
.end method
