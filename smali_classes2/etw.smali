.class public final Letw;
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
    iput-object p1, p0, Letw;->a:Ladzy;

    .line 3
    iput-object p2, p0, Letw;->b:Laebv;

    .line 4
    iput-object p3, p0, Letw;->c:Laebv;

    .line 5
    iput-object p4, p0, Letw;->d:Laebv;

    .line 6
    iput-object p5, p0, Letw;->e:Laebv;

    .line 7
    iput-object p6, p0, Letw;->f:Laebv;

    .line 8
    iput-object p7, p0, Letw;->g:Laebv;

    .line 9
    iput-object p8, p0, Letw;->h:Laebv;

    .line 10
    iput-object p9, p0, Letw;->i:Laebv;

    .line 11
    iput-object p10, p0, Letw;->j:Laebv;

    .line 12
    iput-object p11, p0, Letw;->k:Laebv;

    .line 13
    iput-object p12, p0, Letw;->l:Laebv;

    .line 14
    iput-object p13, p0, Letw;->m:Laebv;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 17
    iget-object v13, p0, Letw;->a:Ladzy;

    new-instance v0, Letv;

    iget-object v1, p0, Letw;->b:Laebv;

    .line 18
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Letw;->c:Laebv;

    .line 19
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luey;

    iget-object v3, p0, Letw;->d:Laebv;

    .line 20
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvdg;

    iget-object v4, p0, Letw;->e:Laebv;

    .line 21
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lufi;

    iget-object v5, p0, Letw;->f:Laebv;

    .line 22
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loum;

    iget-object v6, p0, Letw;->g:Laebv;

    .line 23
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loog;

    iget-object v7, p0, Letw;->h:Laebv;

    .line 24
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvcw;

    iget-object v8, p0, Letw;->i:Laebv;

    .line 25
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvhu;

    iget-object v9, p0, Letw;->j:Laebv;

    .line 26
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvhq;

    iget-object v10, p0, Letw;->k:Laebv;

    .line 27
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lovb;

    iget-object v11, p0, Letw;->l:Laebv;

    .line 28
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leud;

    iget-object v12, p0, Letw;->m:Laebv;

    .line 29
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvdd;

    invoke-direct/range {v0 .. v12}, Letv;-><init>(Landroid/app/Activity;Luey;Lvdg;Lufi;Loum;Loog;Lvcw;Lvhu;Lvhq;Lovb;Leud;Lvdd;)V

    .line 30
    invoke-static {v13, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letv;

    .line 31
    return-object v0
.end method
