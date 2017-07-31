.class final Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lgdf;


# direct methods
.method constructor <init>(Lgdf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgdg;->a:Lgdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgdg;->a:Lgdf;

    .line 3
    iget-object v0, v0, Lgdf;->a:Lxfs;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Labet;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgdg;->a:Lgdf;

    .line 6
    iget-object v0, v0, Lgdf;->d:Landroid/os/Handler;

    .line 7
    new-instance v1, Lgdh;

    invoke-direct {v1, p0, p2}, Lgdh;-><init>(Lgdg;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    return-void
.end method
