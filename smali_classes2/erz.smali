.class public final Lerz;
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
.method public constructor <init>(Lerk;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lerz;->a:Laebv;

    .line 3
    iput-object p3, p0, Lerz;->b:Laebv;

    .line 4
    iput-object p4, p0, Lerz;->c:Laebv;

    .line 5
    iput-object p5, p0, Lerz;->d:Laebv;

    .line 6
    iput-object p6, p0, Lerz;->e:Laebv;

    .line 7
    iput-object p7, p0, Lerz;->f:Laebv;

    .line 8
    iput-object p8, p0, Lerz;->g:Laebv;

    .line 9
    iput-object p9, p0, Lerz;->h:Laebv;

    .line 10
    iput-object p10, p0, Lerz;->i:Laebv;

    .line 11
    iput-object p11, p0, Lerz;->j:Laebv;

    .line 12
    iput-object p12, p0, Lerz;->k:Laebv;

    .line 13
    iput-object p13, p0, Lerz;->l:Laebv;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 16
    iget-object v0, p0, Lerz;->a:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lerz;->b:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget-object v0, p0, Lerz;->c:Laebv;

    .line 19
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labgi;

    iget-object v0, p0, Lerz;->d:Laebv;

    .line 20
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lere;

    iget-object v0, p0, Lerz;->e:Laebv;

    .line 21
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lray;

    iget-object v0, p0, Lerz;->f:Laebv;

    .line 22
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loum;

    iget-object v0, p0, Lerz;->g:Laebv;

    .line 23
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lachb;

    iget-object v0, p0, Lerz;->h:Laebv;

    .line 24
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lheh;

    iget-object v0, p0, Lerz;->i:Laebv;

    .line 25
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhca;

    iget-object v0, p0, Lerz;->j:Laebv;

    .line 26
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labks;

    iget-object v0, p0, Lerz;->k:Laebv;

    .line 27
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqdp;

    iget-object v11, p0, Lerz;->l:Laebv;

    .line 29
    new-instance v0, Lgbk;

    .line 30
    iget-object v13, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lsex;

    .line 31
    new-instance v14, Lern;

    invoke-direct {v14, v1, v3}, Lern;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Labgi;)V

    invoke-direct/range {v0 .. v14}, Lgbk;-><init>(Landroid/content/Context;Lojh;Labgi;Lylp;Lray;Loum;Lachb;Lheh;Lhca;Lqdp;Laebv;Labks;Lsex;Lgbn;)V

    .line 32
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbk;

    .line 34
    return-object v0
.end method
