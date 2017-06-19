.class final Llvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltl;
.implements Llwt;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lluy;

.field private c:Lltn;


# direct methods
.method constructor <init>(Landroid/app/Application;Llzb;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Llvj;->a:Landroid/app/Application;

    .line 3
    invoke-static {p1}, Lltn;->a(Landroid/app/Application;)Lltn;

    move-result-object v0

    iput-object v0, p0, Llvj;->c:Lltn;

    .line 4
    new-instance v0, Lluy;

    .line 5
    invoke-static {p1}, Llva;->b(Landroid/content/Context;)Llxc;

    move-result-object v1

    sget v2, Lkt;->P:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lluy;-><init>(Llzb;Llxc;II)V

    iput-object v0, p0, Llvj;->b:Lluy;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llvj;->c:Lltn;

    invoke-virtual {v0, p0}, Lltn;->a(Lltd;)V

    .line 8
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Llvj;->c:Lltn;

    invoke-virtual {v0, p0}, Lltn;->b(Lltd;)V

    .line 12
    invoke-static {}, Llwc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Llvk;

    invoke-direct {v1, p0}, Llvk;-><init>(Llvj;)V

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
