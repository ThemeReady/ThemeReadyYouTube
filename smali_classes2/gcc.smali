.class final Lgcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lgcb;


# direct methods
.method constructor <init>(Lgcb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgcc;->a:Lgcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgcc;->a:Lgcb;

    .line 3
    iget-object v0, v0, Lgcb;->a:Lxdt;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Labab;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgcc;->a:Lgcb;

    .line 6
    iget-object v0, v0, Lgcb;->d:Landroid/os/Handler;

    .line 7
    new-instance v1, Lgcd;

    invoke-direct {v1, p0, p2}, Lgcd;-><init>(Lgcc;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    return-void
.end method
