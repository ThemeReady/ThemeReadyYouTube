.class public final Lnul;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnul;->a:Laebv;

    .line 3
    iput-object p2, p0, Lnul;->b:Laebv;

    .line 4
    iput-object p3, p0, Lnul;->c:Laebv;

    .line 5
    iput-object p4, p0, Lnul;->d:Laebv;

    .line 6
    iput-object p5, p0, Lnul;->e:Laebv;

    .line 7
    iput-object p6, p0, Lnul;->f:Laebv;

    .line 8
    iput-object p7, p0, Lnul;->g:Laebv;

    .line 9
    iput-object p8, p0, Lnul;->h:Laebv;

    .line 10
    iput-object p9, p0, Lnul;->i:Laebv;

    .line 11
    iput-object p10, p0, Lnul;->j:Laebv;

    .line 12
    iput-object p11, p0, Lnul;->k:Laebv;

    .line 13
    iput-object p12, p0, Lnul;->l:Laebv;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lntv;

    iget-object v1, p0, Lnul;->a:Laebv;

    .line 17
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnul;->b:Laebv;

    .line 18
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgi;

    iget-object v3, p0, Lnul;->c:Laebv;

    .line 19
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    iget-object v4, p0, Lnul;->d:Laebv;

    .line 20
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcx;

    iget-object v5, p0, Lnul;->e:Laebv;

    .line 21
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labks;

    iget-object v6, p0, Lnul;->f:Laebv;

    .line 22
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lablc;

    iget-object v7, p0, Lnul;->g:Laebv;

    .line 23
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnpe;

    iget-object v8, p0, Lnul;->h:Laebv;

    .line 24
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnot;

    iget-object v9, p0, Lnul;->i:Laebv;

    .line 25
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnof;

    iget-object v10, p0, Lnul;->j:Laebv;

    .line 26
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnxt;

    iget-object v11, p0, Lnul;->k:Laebv;

    .line 27
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnxl;

    iget-object v12, p0, Lnul;->l:Laebv;

    .line 28
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqdy;

    invoke-direct/range {v0 .. v12}, Lntv;-><init>(Landroid/content/Context;Labgi;Lylp;Lqcx;Labks;Lablc;Lnpe;Lnot;Lnof;Lnxt;Lnxl;Lqdy;)V

    .line 29
    return-object v0
.end method
