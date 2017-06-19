.class public final Letr;
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


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Letr;->a:Ladzy;

    .line 3
    iput-object p2, p0, Letr;->b:Laebv;

    .line 4
    iput-object p3, p0, Letr;->c:Laebv;

    .line 5
    iput-object p4, p0, Letr;->d:Laebv;

    .line 6
    iput-object p5, p0, Letr;->e:Laebv;

    .line 7
    iput-object p6, p0, Letr;->f:Laebv;

    .line 8
    iput-object p7, p0, Letr;->g:Laebv;

    .line 9
    iput-object p8, p0, Letr;->h:Laebv;

    .line 10
    iput-object p9, p0, Letr;->i:Laebv;

    .line 11
    iput-object p10, p0, Letr;->j:Laebv;

    .line 12
    iput-object p11, p0, Letr;->k:Laebv;

    .line 13
    iput-object p12, p0, Letr;->l:Laebv;

    .line 14
    iput-object p13, p0, Letr;->m:Laebv;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 17
    iget-object v13, p0, Letr;->a:Ladzy;

    new-instance v0, Leto;

    iget-object v1, p0, Letr;->b:Laebv;

    .line 18
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Letr;->c:Laebv;

    .line 19
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    iget-object v3, p0, Letr;->d:Laebv;

    .line 20
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzp;

    iget-object v4, p0, Letr;->e:Laebv;

    iget-object v5, p0, Letr;->f:Laebv;

    .line 21
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luzl;

    iget-object v6, p0, Letr;->g:Laebv;

    iget-object v7, p0, Letr;->h:Laebv;

    .line 22
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leum;

    iget-object v8, p0, Letr;->i:Laebv;

    .line 23
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loog;

    iget-object v9, p0, Letr;->j:Laebv;

    .line 24
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lczg;

    iget-object v10, p0, Letr;->k:Laebv;

    .line 25
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Logt;

    iget-object v11, p0, Letr;->l:Laebv;

    .line 26
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqdp;

    iget-object v12, p0, Letr;->m:Laebv;

    .line 27
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leuz;

    invoke-direct/range {v0 .. v12}, Leto;-><init>(Landroid/content/Context;Loxi;Luzp;Laebv;Luzl;Laebv;Leum;Loog;Lczg;Logt;Lqdp;Leuz;)V

    .line 28
    invoke-static {v13, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leto;

    .line 29
    return-object v0
.end method
