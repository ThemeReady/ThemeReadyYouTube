.class final Lxbc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:J

.field public c:J

.field public final synthetic d:Lxaz;


# direct methods
.method public constructor <init>(Lxaz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lxbc;->d:Lxaz;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Lxbd;

    invoke-direct {v0, p0}, Lxbd;-><init>(Lxbc;)V

    iput-object v0, p0, Lxbc;->a:Ljava/lang/Runnable;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lxbc;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lxbc;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxbc;->c:J

    .line 7
    iget-object v0, p0, Lxbc;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lxbc;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lxbc;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lxbc;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
