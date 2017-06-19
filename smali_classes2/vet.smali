.class final Lvet;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public volatile b:F

.field public final c:Loxf;

.field private d:Lveu;


# direct methods
.method constructor <init>(Lveu;Loxf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lvet;->d:Lveu;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxf;

    iput-object v0, p0, Lvet;->c:Loxf;

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :cond_2
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lvet;->a:Z

    .line 11
    iget-object v1, p0, Lvet;->d:Lveu;

    .line 12
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lveu;->a(I)I

    .line 13
    :cond_3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "level"

    .line 15
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const-string v1, "scale"

    .line 16
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    .line 18
    cmpg-float v2, v0, v3

    if-ltz v2, :cond_4

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_5

    .line 19
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lvet;->b:F

    goto :goto_0

    .line 20
    :cond_5
    div-float/2addr v0, v1

    iput v0, p0, Lvet;->b:F

    goto :goto_0
.end method
