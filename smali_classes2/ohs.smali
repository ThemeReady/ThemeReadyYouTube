.class public final Lohs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lowi;

.field public final b:Lowi;

.field private c:Lafec;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lldz;Llgx;Llgv;Lafec;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lohs;->c:Lafec;

    .line 3
    iput-object p5, p0, Lohs;->d:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lohu;

    const-string v1, "FeedbackReporter.apiClient"

    invoke-direct {v0, p5, v1, p1, p2}, Lohu;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lldz;Llgx;)V

    iput-object v0, p0, Lohs;->a:Lowi;

    .line 5
    new-instance v0, Lohv;

    const-string v1, "FeedbackReporter.feedback"

    invoke-direct {v0, p0, v1, p3}, Lohv;-><init>(Lohs;Ljava/lang/String;Llgv;)V

    iput-object v0, p0, Lohs;->b:Lowi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lohs;->a:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    invoke-interface {v0}, Lldy;->a()V

    .line 14
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lohs;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgz;

    .line 8
    invoke-interface {v0, p1}, Llgz;->a(Landroid/graphics/Bitmap;)Llgz;

    .line 9
    invoke-interface {v0, p2}, Llgz;->a(Landroid/os/Bundle;)Llgz;

    .line 10
    invoke-interface {v0, p3}, Llgz;->a(Ljava/lang/String;)Llgz;

    .line 11
    iget-object v1, p0, Lohs;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Loht;

    invoke-direct {v2, p0, v0}, Loht;-><init>(Lohs;Llgz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lohs;->a:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    invoke-interface {v0}, Lldy;->b()V

    .line 16
    return-void
.end method
