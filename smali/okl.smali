.class public final Lokl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lokh;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lohb;

.field private c:Loma;

.field private d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private e:Loki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Loma;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lokl;->a:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lokl;->b:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lokl;->c:Loma;

    .line 6
    new-instance v0, Lokm;

    invoke-direct {v0, p0}, Lokm;-><init>(Lokl;)V

    .line 7
    iput-object v0, p0, Lokl;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    iget-object v0, p0, Lokl;->a:Landroid/app/Application;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lokl;->a:Landroid/app/Application;

    iget-object v1, p0, Lokl;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lokl;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    iget-object v0, p0, Lokl;->a:Landroid/app/Application;

    iget-object v1, p0, Lokl;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lokl;->c:Loma;

    invoke-interface {v0}, Loma;->a()V

    .line 19
    iget-object v0, p0, Lokl;->c:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    .line 20
    iget-object v1, p0, Lokl;->e:Loki;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokl;->e:Loki;

    .line 21
    iget-boolean v1, v1, Loki;->a:Z

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    :cond_0
    new-instance v1, Loki;

    invoke-direct {v1, v0}, Loki;-><init>(Z)V

    iput-object v1, p0, Lokl;->e:Loki;

    .line 24
    iget-object v0, p0, Lokl;->b:Lohb;

    iget-object v1, p0, Lokl;->e:Loki;

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 14
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lokl;->b()V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected intent. Received action does not match CONNECTIVITY_ACTION: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
