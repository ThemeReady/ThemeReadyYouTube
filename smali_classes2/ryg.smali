.class final synthetic Lryg;
.super Ljava/lang/Object;

# interfaces
.implements Lrme;


# instance fields
.field private a:Lrxy;

.field private b:Lrlq;

.field private c:I


# direct methods
.method constructor <init>(Lrxy;Lrlq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryg;->a:Lrxy;

    iput-object p2, p0, Lryg;->b:Lrlq;

    iput p3, p0, Lryg;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lryg;->a:Lrxy;

    iget-object v1, p0, Lryg;->b:Lrlq;

    iget v2, p0, Lryg;->c:I

    .line 2
    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error starting SpeedTest: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrxy;->e(I)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v2, v0, Lrxy;->ah:Lovb;

    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lrxy;->aP:J

    .line 5
    invoke-interface {v1}, Lrlq;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lrxy;->aQ:J

    .line 6
    iget-object v1, v0, Lrxy;->ad:Landroid/os/Handler;

    iget-object v0, v0, Lrxy;->aj:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :pswitch_2
    const/16 v1, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Capture pipeline not configured properly for SpeedTest - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Lrxy;->e(I)V

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
