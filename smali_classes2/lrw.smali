.class final Llrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpy;
.implements Llth;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Llrl;

.field private c:Llqa;


# direct methods
.method constructor <init>(Landroid/app/Application;Llvs;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Llrw;->a:Landroid/app/Application;

    .line 3
    invoke-static {p1}, Llqa;->a(Landroid/app/Application;)Llqa;

    move-result-object v0

    iput-object v0, p0, Llrw;->c:Llqa;

    .line 4
    new-instance v0, Llrl;

    .line 5
    invoke-static {p1}, Llrn;->b(Landroid/content/Context;)Llts;

    move-result-object v1

    sget v2, Lm;->ak:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Llrl;-><init>(Llvs;Llts;II)V

    iput-object v0, p0, Llrw;->b:Llrl;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llrw;->c:Llqa;

    invoke-virtual {v0, p0}, Llqa;->a(Llpq;)V

    .line 8
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Llrw;->c:Llqa;

    invoke-virtual {v0, p0}, Llqa;->b(Llpq;)V

    .line 12
    invoke-static {}, Llsq;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Llrx;

    invoke-direct {v1, p0}, Llrx;-><init>(Llrw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
