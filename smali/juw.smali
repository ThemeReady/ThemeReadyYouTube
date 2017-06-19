.class final Ljuw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljuv;


# direct methods
.method constructor <init>(Ljuv;)V
    .locals 0

    iput-object p1, p0, Ljuw;->a:Ljuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljuw;->a:Ljuv;

    .line 2
    iget-object v0, v0, Ljuv;->a:Ljtx;

    .line 3
    invoke-virtual {v0}, Ljtx;->b()Ljvj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljvj;->a(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ljuw;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->b()Z

    move-result v0

    iget-object v1, p0, Ljuw;->a:Ljuv;

    .line 4
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ljuv;->c:J

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuw;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()V

    goto :goto_0
.end method
