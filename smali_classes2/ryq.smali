.class final synthetic Lryq;
.super Ljava/lang/Object;

# interfaces
.implements Lrms;


# instance fields
.field private a:Lryi;

.field private b:Lrme;

.field private c:I


# direct methods
.method constructor <init>(Lryi;Lrme;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryq;->a:Lryi;

    iput-object p2, p0, Lryq;->b:Lrme;

    iput p3, p0, Lryq;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lryq;->a:Lryi;

    iget-object v1, p0, Lryq;->b:Lrme;

    iget v2, p0, Lryq;->c:I

    .line 2
    invoke-static {v0}, Lrwt;->a(Lfj;)Z

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

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lryi;->e(I)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v2, v0, Lryi;->ah:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lryi;->aP:J

    .line 5
    invoke-interface {v1}, Lrme;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lryi;->aQ:J

    .line 6
    iget-object v1, v0, Lryi;->ad:Landroid/os/Handler;

    iget-object v0, v0, Lryi;->aj:Ljava/lang/Runnable;

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

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Lryi;->e(I)V

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
