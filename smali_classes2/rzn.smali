.class final Lrzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrms;


# instance fields
.field public final synthetic a:Lryi;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lryi;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrzn;->a:Lryi;

    iput p2, p0, Lrzn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 65
    :pswitch_0
    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error starting capture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lrzn;->a:Lryi;

    .line 67
    invoke-virtual {v0, p1}, Lryi;->f(I)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_1
    iget-object v2, p0, Lrzn;->a:Lryi;

    .line 4
    iput-boolean v0, v2, Lryi;->aG:Z

    .line 5
    iget-object v2, p0, Lrzn;->a:Lryi;

    .line 7
    iget-boolean v3, v2, Lryi;->aI:Z

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lryi;->aa()V

    .line 10
    iget-object v3, v2, Lryi;->Z:Lrmi;

    invoke-virtual {v3}, Lrmi;->b()I

    move-result v3

    iput v3, v2, Lryi;->aB:I

    .line 11
    iget-object v3, v2, Lryi;->Z:Lrmi;

    invoke-virtual {v3}, Lrmi;->b()I

    move-result v3

    iput v3, v2, Lryi;->aD:I

    .line 12
    iget-object v3, v2, Lryi;->Z:Lrmi;

    invoke-virtual {v3}, Lrmi;->b()I

    move-result v3

    iput v3, v2, Lryi;->aC:I

    .line 13
    iget-object v3, v2, Lryi;->Z:Lrmi;

    invoke-virtual {v3}, Lrmi;->b()I

    move-result v3

    iput v3, v2, Lryi;->aE:I

    .line 14
    iget-object v3, v2, Lryi;->Z:Lrmi;

    invoke-virtual {v3}, Lrmi;->b()I

    move-result v3

    iput v3, v2, Lryi;->aA:I

    .line 15
    new-instance v3, Lryy;

    invoke-direct {v3, v2}, Lryy;-><init>(Lryi;)V

    iput-object v3, v2, Lryi;->aF:Lrmm;

    .line 16
    iget-object v3, v2, Lryi;->Z:Lrmi;

    iget-object v4, v2, Lryi;->aF:Lrmm;

    .line 17
    if-eqz v4, :cond_1

    .line 18
    iget-object v5, v3, Lrmi;->a:Ljava/util/HashMap;

    new-instance v6, Lrmk;

    invoke-direct {v6, v3, v4}, Lrmk;-><init>(Lrmi;Lrmm;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    new-instance v3, Lrzr;

    invoke-direct {v3, v2}, Lrzr;-><init>(Lryi;)V

    .line 21
    iget-object v4, v2, Lryi;->aa:Lrog;

    .line 22
    iput-object v3, v4, Lrog;->r:Lroq;

    .line 23
    iget-object v3, v2, Lryi;->aa:Lrog;

    .line 24
    iget-boolean v4, v3, Lrog;->q:Z

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    const-string v4, "Health monitor must be stopped"

    invoke-static {v0, v4}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 25
    const/16 v0, 0x1f4

    iput v0, v3, Lrog;->s:I

    .line 26
    iput-boolean v1, v3, Lrog;->q:Z

    .line 27
    iget-object v0, v3, Lrog;->g:Loxi;

    .line 28
    invoke-interface {v0}, Loxi;->c()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2d

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lrog;->t:J

    .line 29
    iget-object v0, v3, Lrog;->g:Loxi;

    .line 30
    invoke-interface {v0}, Loxi;->c()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3c

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lrog;->u:J

    .line 31
    iget-object v0, v3, Lrog;->e:Landroid/os/Handler;

    iget-object v4, v3, Lrog;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object v0, v3, Lrog;->e:Landroid/os/Handler;

    iget-object v4, v3, Lrog;->i:Ljava/lang/Runnable;

    iget v3, v3, Lrog;->s:I

    int-to-long v6, v3

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    new-instance v0, Lrzt;

    invoke-direct {v0, v2}, Lrzt;-><init>(Lryi;)V

    .line 35
    iget-object v3, v2, Lryi;->ab:Lrnt;

    .line 36
    iput-object v0, v3, Lrnt;->d:Lrob;

    .line 37
    iget-object v0, v2, Lryi;->ab:Lrnt;

    .line 38
    iget-boolean v3, v0, Lrnt;->e:Z

    if-eqz v3, :cond_4

    .line 39
    const-string v0, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already running."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_1
    invoke-virtual {v2}, Lryi;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v2}, Lryi;->ac()V

    .line 55
    invoke-virtual {v2}, Lryi;->Z()V

    .line 56
    invoke-virtual {v2}, Lryi;->ae()V

    .line 57
    :cond_3
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const-class v1, Lzdc;

    sget-wide v2, Lryi;->b:J

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lrpw;->a(Ljava/lang/Class;J)V

    goto/16 :goto_0

    .line 41
    :cond_4
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 44
    iget-object v4, v0, Lrnt;->b:Landroid/content/Context;

    iget-object v5, v0, Lrnt;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 49
    iget-object v4, v0, Lrnt;->b:Landroid/content/Context;

    iget-object v5, v0, Lrnt;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v3

    const-class v4, Lzdf;

    const-class v5, Lrnt;

    .line 51
    invoke-virtual {v3, v4, v5, v0}, Lrpw;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpy;)V

    .line 52
    iput-boolean v1, v0, Lrnt;->e:Z

    goto :goto_1

    .line 60
    :pswitch_2
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Capture pipeline not configured properly - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lrzn;->b:I

    if-lez v0, :cond_5

    .line 62
    iget-object v0, p0, Lrzn;->a:Lryi;

    iget-object v0, v0, Lryi;->ad:Landroid/os/Handler;

    new-instance v1, Lrzo;

    iget v2, p0, Lrzn;->b:I

    invoke-direct {v1, p0, v2}, Lrzo;-><init>(Lrzn;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, Lrzn;->a:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->c()V

    goto/16 :goto_0

    .line 2
    nop

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
