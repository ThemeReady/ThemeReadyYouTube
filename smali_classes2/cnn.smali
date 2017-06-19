.class public final Lcnn;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnn;->a:Laebv;

    .line 3
    iput-object p2, p0, Lcnn;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcnn;->c:Laebv;

    .line 5
    iput-object p4, p0, Lcnn;->d:Laebv;

    .line 6
    iput-object p5, p0, Lcnn;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Lcnn;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwro;

    iget-object v0, p0, Lcnn;->b:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcnn;->c:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojh;

    iget-object v0, p0, Lcnn;->d:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwj;

    iget-object v0, p0, Lcnn;->e:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqdy;

    .line 16
    new-instance v0, Lghf;

    new-instance v5, Lghg;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lghg;-><init>(Landroid/content/Context;Lqdy;)V

    invoke-direct/range {v0 .. v5}, Lghf;-><init>(Lwro;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lojh;Lhwj;Lghg;)V

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghf;

    .line 20
    return-object v0
.end method
