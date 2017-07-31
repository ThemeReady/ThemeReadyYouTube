.class final Lvve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwh;


# instance fields
.field private synthetic a:Lvvb;


# direct methods
.method constructor <init>(Lvvb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvve;->a:Lvvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvve;->a:Lvvb;

    .line 4
    iget-object v1, v0, Lvvb;->a:Landroid/os/Handler;

    new-instance v2, Lvvh;

    invoke-direct {v2, v0}, Lvvh;-><init>(Lvvb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvvb;->l:Z

    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lvve;->a:Lvvb;

    .line 9
    iget-object v1, v0, Lvvb;->a:Landroid/os/Handler;

    new-instance v2, Lvvk;

    invoke-direct {v2, v0}, Lvvk;-><init>(Lvvb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvvb;->j:Z

    .line 11
    invoke-virtual {v0}, Lvvb;->c()V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lvve;->a:Lvvb;

    .line 14
    invoke-virtual {v0}, Lvvb;->d()V

    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lvve;->a:Lvvb;

    .line 18
    iget-object v1, v0, Lvvb;->a:Landroid/os/Handler;

    new-instance v2, Lvvg;

    invoke-direct {v2, v0}, Lvvg;-><init>(Lvvb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvvb;->l:Z

    .line 20
    return-void
.end method
