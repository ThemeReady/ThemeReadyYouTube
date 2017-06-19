.class public final Lhgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

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
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgg;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lhgg;->b:Laebv;

    .line 4
    iput-object p3, p0, Lhgg;->c:Laebv;

    .line 5
    iput-object p4, p0, Lhgg;->d:Laebv;

    .line 6
    iput-object p5, p0, Lhgg;->e:Laebv;

    .line 7
    iput-object p6, p0, Lhgg;->f:Laebv;

    .line 8
    iput-object p7, p0, Lhgg;->g:Laebv;

    .line 9
    iput-object p8, p0, Lhgg;->h:Laebv;

    .line 10
    iput-object p9, p0, Lhgg;->i:Laebv;

    .line 11
    iput-object p10, p0, Lhgg;->j:Laebv;

    .line 12
    iput-object p11, p0, Lhgg;->k:Laebv;

    .line 13
    iput-object p12, p0, Lhgg;->l:Laebv;

    .line 14
    iput-object p13, p0, Lhgg;->m:Laebv;

    .line 15
    iput-object p14, p0, Lhgg;->n:Laebv;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 18
    iget-object v14, p0, Lhgg;->a:Ladzy;

    new-instance v0, Lhfg;

    iget-object v1, p0, Lhgg;->b:Laebv;

    iget-object v2, p0, Lhgg;->c:Laebv;

    .line 19
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhii;

    iget-object v3, p0, Lhgg;->d:Laebv;

    .line 20
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoa;

    iget-object v4, p0, Lhgg;->e:Laebv;

    .line 21
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbc;

    iget-object v5, p0, Lhgg;->f:Laebv;

    .line 22
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhx;

    iget-object v6, p0, Lhgg;->g:Laebv;

    .line 23
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhia;

    iget-object v7, p0, Lhgg;->h:Laebv;

    .line 24
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgwx;

    iget-object v8, p0, Lhgg;->i:Laebv;

    .line 25
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhmk;

    iget-object v9, p0, Lhgg;->j:Laebv;

    iget-object v10, p0, Lhgg;->k:Laebv;

    iget-object v11, p0, Lhgg;->l:Laebv;

    .line 26
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgsb;

    iget-object v12, p0, Lhgg;->m:Laebv;

    .line 27
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhep;

    iget-object v13, p0, Lhgg;->n:Laebv;

    .line 28
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhgt;

    invoke-direct/range {v0 .. v13}, Lhfg;-><init>(Laebv;Lhii;Lgoa;Ldbc;Lhhx;Lhia;Lgwx;Lhmk;Laebv;Laebv;Lgsb;Lhep;Lhgt;)V

    .line 29
    invoke-static {v14, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfg;

    .line 30
    return-object v0
.end method
