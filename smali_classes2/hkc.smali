.class public final Lhkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;

.field private k:Laebv;

.field private l:Laebv;

.field private m:Laebv;

.field private n:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhkc;->a:Laebv;

    .line 3
    iput-object p2, p0, Lhkc;->b:Laebv;

    .line 4
    iput-object p3, p0, Lhkc;->c:Laebv;

    .line 5
    iput-object p4, p0, Lhkc;->d:Laebv;

    .line 6
    iput-object p5, p0, Lhkc;->e:Laebv;

    .line 7
    iput-object p6, p0, Lhkc;->f:Laebv;

    .line 8
    iput-object p7, p0, Lhkc;->g:Laebv;

    .line 9
    iput-object p8, p0, Lhkc;->h:Laebv;

    .line 10
    iput-object p9, p0, Lhkc;->i:Laebv;

    .line 11
    iput-object p10, p0, Lhkc;->j:Laebv;

    .line 12
    iput-object p11, p0, Lhkc;->k:Laebv;

    .line 13
    iput-object p12, p0, Lhkc;->l:Laebv;

    .line 14
    iput-object p13, p0, Lhkc;->m:Laebv;

    .line 15
    iput-object p14, p0, Lhkc;->n:Laebv;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 18
    new-instance v0, Lhjq;

    iget-object v1, p0, Lhkc;->a:Laebv;

    .line 19
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lhkc;->b:Laebv;

    .line 20
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgi;

    iget-object v3, p0, Lhkc;->c:Laebv;

    .line 21
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    iget-object v4, p0, Lhkc;->d:Laebv;

    .line 22
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvdg;

    iget-object v5, p0, Lhkc;->e:Laebv;

    .line 23
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwro;

    iget-object v6, p0, Lhkc;->f:Laebv;

    .line 24
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhut;

    iget-object v7, p0, Lhkc;->g:Laebv;

    .line 25
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgdt;

    iget-object v8, p0, Lhkc;->h:Laebv;

    .line 26
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lggb;

    iget-object v9, p0, Lhkc;->i:Laebv;

    .line 27
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgei;

    iget-object v10, p0, Lhkc;->j:Laebv;

    .line 28
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgel;

    iget-object v11, p0, Lhkc;->k:Laebv;

    .line 29
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhjg;

    iget-object v12, p0, Lhkc;->l:Laebv;

    .line 30
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhjo;

    iget-object v13, p0, Lhkc;->m:Laebv;

    .line 31
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhjk;

    iget-object v14, p0, Lhkc;->n:Laebv;

    .line 32
    invoke-interface {v14}, Laebv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhke;

    invoke-direct/range {v0 .. v14}, Lhjq;-><init>(Landroid/app/Activity;Labgi;Lylp;Lvdg;Lwro;Lhut;Lgdt;Lggb;Lgei;Lgel;Lhjg;Lhjo;Lhjk;Lhke;)V

    .line 33
    return-object v0
.end method
