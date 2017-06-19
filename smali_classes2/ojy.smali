.class public final Lojy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loys;

.field public final b:Loys;

.field private c:Laebv;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llfl;Llik;Llii;Laebv;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lojy;->c:Laebv;

    .line 3
    iput-object p5, p0, Lojy;->d:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lojz;

    const-string v1, "FeedbackReporter.apiClient"

    invoke-direct {v0, p5, v1, p1, p2}, Lojz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Llfl;Llik;)V

    iput-object v0, p0, Lojy;->a:Loys;

    .line 5
    new-instance v0, Loka;

    const-string v1, "FeedbackReporter.feedback"

    invoke-direct {v0, p0, v1, p3}, Loka;-><init>(Lojy;Ljava/lang/String;Llii;)V

    iput-object v0, p0, Lojy;->b:Loys;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lojy;->a:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    invoke-interface {v0}, Llfk;->a()V

    .line 13
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lojy;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llim;

    .line 8
    invoke-interface {v0, p1}, Llim;->a(Landroid/graphics/Bitmap;)Llim;

    .line 9
    invoke-interface {v0, p2}, Llim;->a(Landroid/os/Bundle;)Llim;

    .line 10
    iget-object v1, p0, Lojy;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lokb;

    invoke-direct {v2, p0, v0}, Lokb;-><init>(Lojy;Llim;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lojy;->a:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    invoke-interface {v0}, Llfk;->b()V

    .line 15
    return-void
.end method
