.class final synthetic Lryf;
.super Ljava/lang/Object;

# interfaces
.implements Lrmc;


# instance fields
.field private a:Lrxy;


# direct methods
.method constructor <init>(Lrxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryf;->a:Lrxy;

    return-void
.end method


# virtual methods
.method public final g_(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lryf;->a:Lrxy;

    .line 2
    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encountered error while transmitting SpeedTest stream: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lrpq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lrxy;->ad:Landroid/os/Handler;

    iget-object v2, v0, Lrxy;->aj:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrxy;->e(I)V

    .line 8
    :cond_0
    return-void
.end method
