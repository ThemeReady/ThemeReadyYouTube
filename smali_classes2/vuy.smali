.class final Lvuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwb;


# instance fields
.field private synthetic a:Lvuv;


# direct methods
.method constructor <init>(Lvuv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvuy;->a:Lvuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvuy;->a:Lvuv;

    .line 4
    iget-object v1, v0, Lvuv;->a:Landroid/os/Handler;

    new-instance v2, Lvvb;

    invoke-direct {v2, v0}, Lvvb;-><init>(Lvuv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvuv;->l:Z

    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lvuy;->a:Lvuv;

    .line 9
    iget-object v1, v0, Lvuv;->a:Landroid/os/Handler;

    new-instance v2, Lvve;

    invoke-direct {v2, v0}, Lvve;-><init>(Lvuv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvuv;->j:Z

    .line 11
    invoke-virtual {v0}, Lvuv;->c()V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lvuy;->a:Lvuv;

    .line 14
    invoke-virtual {v0}, Lvuv;->d()V

    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lvuy;->a:Lvuv;

    .line 18
    iget-object v1, v0, Lvuv;->a:Landroid/os/Handler;

    new-instance v2, Lvva;

    invoke-direct {v2, v0}, Lvva;-><init>(Lvuv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvuv;->l:Z

    .line 20
    return-void
.end method
