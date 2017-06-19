.class final Lrrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lrqm;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lrqm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrrj;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lrrj;->b:Lrqm;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 3

    .prologue
    .line 5
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lrpw;->a(IILawc;)V

    .line 7
    iget-object v0, p0, Lrrj;->b:Lrqm;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrrj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrrj;->b:Lrqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lrrk;

    invoke-direct {v2, v1}, Lrrk;-><init>(Lrqm;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lrrj;->b:Lrqm;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrrj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrrj;->b:Lrqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lrrl;

    invoke-direct {v2, v1}, Lrrl;-><init>(Lrqm;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method
