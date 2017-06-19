.class final synthetic Lxdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxdu;


# direct methods
.method constructor <init>(Lxdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdv;->a:Lxdu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lxdv;->a:Lxdu;

    .line 4
    iget v0, v1, Lxdu;->i:I

    invoke-virtual {v1, v0}, Lxdu;->a(I)V

    .line 6
    iget-wide v2, v1, Lxdu;->g:J

    iget-wide v4, v1, Lxdu;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 7
    iget-wide v2, v1, Lxdu;->f:J

    iget-wide v4, v1, Lxdu;->c:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-wide v2, v1, Lxdu;->h:J

    iget-wide v4, v1, Lxdu;->d:J

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

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 16
    :goto_1
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lxdu;->a()V

    .line 14
    iget-object v0, v1, Lxdu;->j:Lxdt;

    invoke-static {v0}, Lxdt;->a(Lxdt;)V

    .line 15
    iget-object v0, v1, Lxdu;->j:Lxdt;

    iget-object v1, v1, Lxdu;->a:Labab;

    invoke-virtual {v0, v1}, Lxdt;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1
.end method
