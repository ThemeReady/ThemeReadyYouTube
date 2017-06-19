.class public final Lcmu;
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


# direct methods
.method public constructor <init>(Lclj;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcmu;->a:Laebv;

    .line 3
    iput-object p3, p0, Lcmu;->b:Laebv;

    .line 4
    iput-object p4, p0, Lcmu;->c:Laebv;

    .line 5
    iput-object p5, p0, Lcmu;->d:Laebv;

    .line 6
    iput-object p6, p0, Lcmu;->e:Laebv;

    .line 7
    iput-object p7, p0, Lcmu;->f:Laebv;

    .line 8
    iput-object p8, p0, Lcmu;->g:Laebv;

    .line 9
    iput-object p9, p0, Lcmu;->h:Laebv;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    iget-object v0, p0, Lcmu;->a:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcmu;->b:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labnh;

    iget-object v0, p0, Lcmu;->c:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levx;

    iget-object v0, p0, Lcmu;->d:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loog;

    iget-object v0, p0, Lcmu;->e:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leun;

    iget-object v0, p0, Lcmu;->f:Laebv;

    .line 18
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v6

    iget-object v0, p0, Lcmu;->g:Laebv;

    .line 19
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqdy;

    iget-object v0, p0, Lcmu;->h:Laebv;

    .line 20
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    .line 22
    invoke-static {v0}, Ldls;->k(Lqdp;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 23
    new-instance v2, Levf;

    invoke-direct {v2, v1, v4, v5, v0}, Levf;-><init>(Landroid/content/Context;Loog;Leun;Lqdp;)V

    move-object v0, v2

    .line 26
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    .line 28
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Levk;

    invoke-direct/range {v0 .. v7}, Levk;-><init>(Landroid/content/Context;Labnh;Levx;Loog;Leun;Ladzx;Lqdy;)V

    goto :goto_0
.end method
