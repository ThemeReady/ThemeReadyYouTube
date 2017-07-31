.class public final Lnsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;

.field private m:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnsd;->a:Lafec;

    .line 3
    iput-object p2, p0, Lnsd;->b:Lafec;

    .line 4
    iput-object p3, p0, Lnsd;->c:Lafec;

    .line 5
    iput-object p4, p0, Lnsd;->d:Lafec;

    .line 6
    iput-object p5, p0, Lnsd;->e:Lafec;

    .line 7
    iput-object p6, p0, Lnsd;->f:Lafec;

    .line 8
    iput-object p7, p0, Lnsd;->g:Lafec;

    .line 9
    iput-object p8, p0, Lnsd;->h:Lafec;

    .line 10
    iput-object p9, p0, Lnsd;->i:Lafec;

    .line 11
    iput-object p10, p0, Lnsd;->j:Lafec;

    .line 12
    iput-object p11, p0, Lnsd;->k:Lafec;

    .line 13
    iput-object p12, p0, Lnsd;->l:Lafec;

    .line 14
    iput-object p13, p0, Lnsd;->m:Lafec;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 17
    new-instance v0, Lnrn;

    iget-object v1, p0, Lnsd;->a:Lafec;

    .line 18
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnsd;->b:Lafec;

    .line 19
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmp;

    iget-object v3, p0, Lnsd;->c:Lafec;

    .line 20
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    iget-object v4, p0, Lnsd;->d:Lafec;

    .line 21
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqax;

    iget-object v5, p0, Lnsd;->e:Lafec;

    .line 22
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labrj;

    iget-object v6, p0, Lnsd;->f:Lafec;

    .line 23
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labrt;

    iget-object v7, p0, Lnsd;->g:Lafec;

    .line 24
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnms;

    iget-object v8, p0, Lnsd;->h:Lafec;

    .line 25
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnmh;

    iget-object v9, p0, Lnsd;->i:Lafec;

    .line 26
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnlt;

    iget-object v10, p0, Lnsd;->j:Lafec;

    .line 27
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnvm;

    iget-object v11, p0, Lnsd;->k:Lafec;

    .line 28
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnve;

    iget-object v12, p0, Lnsd;->l:Lafec;

    .line 29
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqby;

    iget-object v13, p0, Lnsd;->m:Lafec;

    .line 30
    invoke-interface {v13}, Lafec;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnli;

    invoke-direct/range {v0 .. v13}, Lnrn;-><init>(Landroid/content/Context;Labmp;Lyny;Lqax;Labrj;Labrt;Lnms;Lnmh;Lnlt;Lnvm;Lnve;Lqby;Lnli;)V

    .line 31
    return-object v0
.end method
