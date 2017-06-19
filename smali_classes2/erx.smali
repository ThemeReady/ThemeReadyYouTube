.class public final Lerx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Lerk;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lerx;->a:Laebv;

    .line 3
    iput-object p3, p0, Lerx;->b:Laebv;

    .line 4
    iput-object p4, p0, Lerx;->c:Laebv;

    .line 5
    iput-object p5, p0, Lerx;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lerx;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lerx;->b:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iget-object v2, p0, Lerx;->c:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lere;

    iget-object v3, p0, Lerx;->d:Laebv;

    .line 12
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhac;

    .line 14
    new-instance v4, Lgga;

    invoke-direct {v4, v0, v1, v2, v3}, Lgga;-><init>(Landroid/app/Activity;Lojh;Lylp;Lablc;)V

    .line 15
    invoke-virtual {v3, v4}, Lhac;->a(Labks;)V

    .line 17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v4, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    .line 19
    return-object v0
.end method
