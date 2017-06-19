.class public final Lsko;
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
    iput-object p1, p0, Lsko;->a:Laebv;

    .line 3
    iput-object p2, p0, Lsko;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsko;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsko;->d:Laebv;

    .line 6
    iput-object p5, p0, Lsko;->e:Laebv;

    .line 7
    iput-object p6, p0, Lsko;->f:Laebv;

    .line 8
    iput-object p7, p0, Lsko;->g:Laebv;

    .line 9
    iput-object p8, p0, Lsko;->h:Laebv;

    .line 10
    iput-object p9, p0, Lsko;->i:Laebv;

    .line 11
    iput-object p10, p0, Lsko;->j:Laebv;

    .line 12
    iput-object p11, p0, Lsko;->k:Laebv;

    .line 13
    iput-object p12, p0, Lsko;->l:Laebv;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;

    iget-object v1, p0, Lsko;->a:Laebv;

    .line 17
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsko;->b:Laebv;

    .line 18
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv;

    iget-object v3, p0, Lsko;->c:Laebv;

    iget-object v4, p0, Lsko;->d:Laebv;

    .line 19
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lskp;

    iget-object v5, p0, Lsko;->e:Laebv;

    .line 20
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lskw;

    iget-object v6, p0, Lsko;->f:Laebv;

    iget-object v7, p0, Lsko;->g:Laebv;

    .line 21
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lsko;->h:Laebv;

    iget-object v9, p0, Lsko;->i:Laebv;

    iget-object v10, p0, Lsko;->j:Laebv;

    .line 22
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lskk;

    iget-object v11, p0, Lsko;->k:Laebv;

    .line 23
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltgp;

    iget-object v12, p0, Lsko;->l:Laebv;

    .line 24
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsry;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;-><init>(Landroid/content/Context;Liv;Laebv;Lskp;Lskw;Laebv;ZLaebv;Laebv;Lskk;Ltgp;Lsry;)V

    .line 25
    return-object v0
.end method
