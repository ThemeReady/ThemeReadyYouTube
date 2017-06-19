.class public final Ltug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljig;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/net/Uri$Builder;Ljava/lang/String;Ljig;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "itag"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ltug;->a:Landroid/net/Uri;

    .line 3
    iput-object p3, p0, Ltug;->b:Ljig;

    .line 4
    iput-object p4, p0, Ltug;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ltug;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltuh;

    .line 7
    invoke-direct {v1, p0}, Ltuh;-><init>(Ltug;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ltug;->d:Ljava/util/concurrent/Future;

    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ltug;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ltug;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    :cond_0
    return-void
.end method
