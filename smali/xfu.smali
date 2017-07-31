.class final synthetic Lxfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxft;


# direct methods
.method constructor <init>(Lxft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfu;->a:Lxft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lxfu;->a:Lxft;

    .line 4
    iget v0, v1, Lxft;->i:I

    invoke-virtual {v1, v0}, Lxft;->a(I)V

    .line 6
    iget-wide v2, v1, Lxft;->g:J

    iget-wide v4, v1, Lxft;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 7
    iget-wide v2, v1, Lxft;->f:J

    iget-wide v4, v1, Lxft;->c:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-wide v2, v1, Lxft;->h:J

    iget-wide v4, v1, Lxft;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    const-string v0, "VideoQualityPromoRenderer triggered when criteria not met."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 16
    :goto_1
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lxft;->a()V

    .line 14
    iget-object v0, v1, Lxft;->j:Lxfs;

    invoke-static {v0}, Lxfs;->a(Lxfs;)V

    .line 15
    iget-object v0, v1, Lxft;->j:Lxfs;

    iget-object v1, v1, Lxft;->a:Labet;

    invoke-virtual {v0, v1}, Lxfs;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1
.end method
