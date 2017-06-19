.class public final Lcmv;
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


# direct methods
.method public constructor <init>(Lclj;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcmv;->a:Laebv;

    .line 3
    iput-object p3, p0, Lcmv;->b:Laebv;

    .line 4
    iput-object p4, p0, Lcmv;->c:Laebv;

    .line 5
    iput-object p5, p0, Lcmv;->d:Laebv;

    .line 6
    iput-object p6, p0, Lcmv;->e:Laebv;

    .line 7
    iput-object p7, p0, Lcmv;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcmv;->a:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdy;

    iget-object v0, p0, Lcmv;->b:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leun;

    iget-object v0, p0, Lcmv;->c:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldig;

    iget-object v0, p0, Lcmv;->d:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcmv;->e:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzy;

    iget-object v0, p0, Lcmv;->f:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    .line 18
    invoke-static {v0}, Ldls;->k(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Leut;

    invoke-direct {v0, v2, v3}, Leut;-><init>(Leun;Ldig;)V

    .line 21
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    .line 23
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Leus;

    invoke-direct/range {v0 .. v5}, Leus;-><init>(Lqdy;Leun;Ldig;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfzy;)V

    goto :goto_0
.end method
