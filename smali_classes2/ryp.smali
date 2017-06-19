.class final synthetic Lryp;
.super Ljava/lang/Object;

# interfaces
.implements Lrmq;


# instance fields
.field private a:Lryi;


# direct methods
.method constructor <init>(Lryi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryp;->a:Lryi;

    return-void
.end method


# virtual methods
.method public final g_(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lryp;->a:Lryi;

    .line 2
    invoke-static {v0}, Lrwt;->a(Lfj;)Z

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
    invoke-static {p1}, Lrqa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lryi;->ad:Landroid/os/Handler;

    iget-object v2, v0, Lryi;->aj:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lryi;->e(I)V

    .line 8
    :cond_0
    return-void
.end method
