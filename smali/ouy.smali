.class public final Louy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/IntentFilter;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Louy;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Louy;->b:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final c()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Louy;->b:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Louy;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0}, Louy;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-string v1, "level"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    .line 6
    const-string v2, "scale"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 7
    cmpg-float v2, v1, v3

    if-ltz v2, :cond_0

    cmpg-float v2, v0, v3

    if-gtz v2, :cond_1

    .line 8
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    :goto_0
    return v0

    :cond_1
    div-float v0, v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Louy;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 11
    const-string v2, "plugged"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
