.class final Llbo;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llbl;


# direct methods
.method constructor <init>(Llbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbo;->a:Llbl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llbo;->a:Llbl;

    .line 3
    iget-object v0, v0, Llbl;->W:Landroid/os/Handler;

    .line 4
    new-instance v1, Llbp;

    invoke-direct {v1, p0}, Llbp;-><init>(Llbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
