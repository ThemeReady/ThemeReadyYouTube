.class public final Lveu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvep;


# static fields
.field private static A:I

.field public static final a:J

.field public static final b:J

.field public static final c:I

.field private static z:I


# instance fields
.field private B:Landroid/content/Context;

.field private C:Lver;

.field private D:Landroid/os/HandlerThread;

.field private E:Lozq;

.field private F:Landroid/net/wifi/WifiManager$WifiLock;

.field private G:Lves;

.field private H:Lvfb;

.field private I:Loog;

.field private J:Lvfa;

.field private K:Lvet;

.field private L:Lvdh;

.field private M:Lvgd;

.field private N:Lvdd;

.field private O:Loxi;

.field private P:Landroid/content/SharedPreferences;

.field private Q:Z

.field public final d:Lveq;

.field public e:Ljava/lang/String;

.field public final f:Landroid/os/Handler;

.field public g:Luer;

.field public final h:Ljava/lang/Object;

.field public volatile i:I

.field public volatile j:I

.field public volatile k:Z

.field public final l:Lven;

.field public final m:Lvfe;

.field public final n:Lvfc;

.field public final o:Ljava/util/HashSet;

.field public final p:Landroid/os/PowerManager$WakeLock;

.field public final q:Lvfd;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public volatile v:Ljava/lang/String;

.field public final w:Z

.field public final x:Ljava/lang/Runnable;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 390
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lveu;->a:J

    .line 391
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lveu;->b:J

    .line 392
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lveu;->c:I

    .line 393
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lveu;->b:J

    .line 394
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lveu;->z:I

    .line 395
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lveu;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loog;Loxi;Lozq;Lveq;Ljava/lang/String;Lver;Ljava/lang/String;Luer;Lves;Lvdh;Lvgd;Lvfz;Lvdd;ZZLandroid/content/SharedPreferences;Loxf;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lveu;->y:Z

    .line 3
    iput-object p1, p0, Lveu;->B:Landroid/content/Context;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozq;

    iput-object v2, p0, Lveu;->E:Lozq;

    .line 5
    iput-object p5, p0, Lveu;->d:Lveq;

    .line 6
    invoke-static {p6}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lveu;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lveu;->C:Lver;

    .line 8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lveu;->k:Z

    .line 9
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luer;

    iput-object v2, p0, Lveu;->g:Luer;

    .line 10
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lves;

    iput-object v2, p0, Lveu;->G:Lves;

    .line 11
    move/from16 v0, p15

    iput-boolean v0, p0, Lveu;->w:Z

    .line 12
    move/from16 v0, p16

    iput-boolean v0, p0, Lveu;->Q:Z

    .line 13
    move-object/from16 v0, p11

    iput-object v0, p0, Lveu;->L:Lvdh;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lveu;->M:Lvgd;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lveu;->N:Lvdd;

    .line 16
    iput-object p3, p0, Lveu;->O:Loxi;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lveu;->P:Landroid/content/SharedPreferences;

    .line 18
    new-instance v2, Lven;

    invoke-direct {v2, p1, p8}, Lven;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lveu;->l:Lven;

    .line 19
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lveu;->h:Ljava/lang/Object;

    .line 20
    new-instance v2, Lvfe;

    invoke-direct {v2}, Lvfe;-><init>()V

    iput-object v2, p0, Lveu;->m:Lvfe;

    .line 21
    new-instance v2, Lvfc;

    invoke-direct {v2}, Lvfc;-><init>()V

    iput-object v2, p0, Lveu;->n:Lvfc;

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lveu;->o:Ljava/util/HashSet;

    .line 23
    new-instance v2, Lvfa;

    invoke-direct {v2, p0}, Lvfa;-><init>(Lveu;)V

    iput-object v2, p0, Lveu;->J:Lvfa;

    .line 24
    iget-object v2, p0, Lveu;->J:Lvfa;

    .line 25
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string v4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v4, "file"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    iput-object p2, p0, Lveu;->I:Loog;

    .line 31
    new-instance v2, Lvfb;

    iget-object v3, p0, Lveu;->I:Loog;

    invoke-direct {v2, v3, p0}, Lvfb;-><init>(Loog;Lveu;)V

    iput-object v2, p0, Lveu;->H:Lvfb;

    .line 32
    iget-object v2, p0, Lveu;->H:Lvfb;

    .line 33
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v2}, Lvfb;->a()Z

    .line 36
    new-instance v2, Lvet;

    move-object/from16 v0, p18

    invoke-direct {v2, p0, v0}, Lvet;-><init>(Lveu;Loxf;)V

    iput-object v2, p0, Lveu;->K:Lvet;

    .line 37
    iget-object v2, p0, Lveu;->K:Lvet;

    .line 38
    iget-object v3, v2, Lvet;->c:Loxf;

    invoke-virtual {v3}, Loxf;->b()Z

    move-result v3

    iput-boolean v3, v2, Lvet;->a:Z

    .line 39
    iget-object v3, v2, Lvet;->c:Loxf;

    invoke-virtual {v3}, Loxf;->a()F

    move-result v3

    iput v3, v2, Lvet;->b:F

    .line 40
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    new-instance v2, Lvfd;

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    invoke-direct {v2, p3, v0, v1}, Lvfd;-><init>(Loxi;Lvgd;Lvfz;)V

    iput-object v2, p0, Lveu;->q:Lvfd;

    .line 46
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 47
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lveu;->p:Landroid/os/PowerManager$WakeLock;

    .line 48
    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v2

    iput-object v2, p0, Lveu;->F:Landroid/net/wifi/WifiManager$WifiLock;

    .line 50
    new-instance v2, Landroid/os/HandlerThread;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lveu;->D:Landroid/os/HandlerThread;

    .line 52
    iget-object v2, p0, Lveu;->D:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 53
    iget-object v2, p0, Lveu;->D:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 54
    new-instance v3, Lvev;

    invoke-direct {v3, p0, v2}, Lvev;-><init>(Lveu;Landroid/os/Looper;)V

    iput-object v3, p0, Lveu;->f:Landroid/os/Handler;

    .line 55
    const-string v2, "transfer_dm2"

    invoke-virtual {p9, v2}, Luer;->b(Ljava/lang/String;)V

    .line 56
    new-instance v2, Lvew;

    invoke-direct {v2, p0}, Lvew;-><init>(Lveu;)V

    iput-object v2, p0, Lveu;->x:Ljava/lang/Runnable;

    .line 57
    return-void
.end method

.method private final a(IIILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Lveu;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lveu;->f:Landroid/os/Handler;

    iget-object v2, p0, Lveu;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    iget v0, p0, Lveu;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lveu;->j:I

    .line 158
    iget-object v0, p0, Lveu;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 159
    iget v0, p0, Lveu;->j:I

    monitor-exit v1

    return v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(ILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 149
    iget-object v1, p0, Lveu;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lveu;->f:Landroid/os/Handler;

    iget-object v2, p0, Lveu;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget v0, p0, Lveu;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lveu;->j:I

    .line 152
    iget-object v0, p0, Lveu;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    iget v0, p0, Lveu;->j:I

    monitor-exit v1

    return v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final g()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    const-string v1, "servicePath"

    iget-object v2, p0, Lveu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "intentAction"

    const-string v2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lveu;->a(I)I

    move-result v0

    return v0
.end method

.method final a(I)I
    .locals 3

    .prologue
    .line 143
    iget-object v1, p0, Lveu;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lveu;->f:Landroid/os/Handler;

    iget-object v2, p0, Lveu;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iget v0, p0, Lveu;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lveu;->j:I

    .line 146
    iget-object v0, p0, Lveu;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    iget v0, p0, Lveu;->j:I

    monitor-exit v1

    return v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Object;I)I
    .locals 16

    .prologue
    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lveu;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 162
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->f:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lveu;->x:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    move-object/from16 v0, p0

    iget v2, v0, Lveu;->j:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lveu;->j:I

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lveu;->f:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->f:Landroid/os/Handler;

    const/16 v5, 0xd

    .line 165
    move-object/from16 v0, p1

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v7, v0, Lveu;->E:Lozq;

    move/from16 v0, p2

    int-to-double v8, v0

    move/from16 v0, p2

    int-to-double v10, v0

    move/from16 v0, p2

    int-to-double v12, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 168
    cmpg-double v2, v8, v10

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 169
    iget-object v2, v7, Lozq;->a:Ladzx;

    invoke-interface {v2}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v12

    sub-double/2addr v10, v8

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 170
    double-to-int v2, v8

    int-to-long v8, v2

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 171
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 172
    move-object/from16 v0, p0

    iget v2, v0, Lveu;->j:I

    monitor-exit v3

    return v2

    .line 168
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lveu;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lveu;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILuyf;)I
    .locals 7

    .prologue
    .line 117
    const/4 v6, 0x2

    new-instance v0, Lvdu;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lvdu;-><init>(Ljava/lang/String;Ljava/lang/String;ILuyf;I)V

    invoke-direct {p0, v6, v0}, Lveu;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lvem;)I
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 352
    iget-object v0, p0, Lveu;->m:Lvfe;

    invoke-virtual {v0, p1}, Lvfe;->c(Ljava/lang/String;)Lvdu;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    .line 389
    :goto_0
    return v1

    .line 355
    :cond_0
    iget v0, v0, Lvdu;->j:I

    add-int/lit8 v5, v0, 0x1

    .line 357
    iget v2, p2, Lvem;->c:I

    .line 360
    iget-boolean v0, p2, Lvem;->a:Z

    .line 362
    const/16 v6, 0x23

    if-le v5, v6, :cond_1

    move v0, v1

    move v2, v1

    .line 365
    :cond_1
    invoke-virtual {p2}, Lvem;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 366
    invoke-virtual {p2}, Lvem;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lvgc;

    if-eqz v5, :cond_2

    .line 367
    const/16 v0, 0x100

    invoke-direct {p0, v7, v0, v4, p1}, Lveu;->a(IIILjava/lang/Object;)I

    .line 368
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lveu;->a(I)I

    move v1, v3

    .line 369
    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {p2}, Lvem;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 371
    invoke-virtual {p2}, Lvem;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lvdx;

    if-eqz v5, :cond_3

    .line 373
    invoke-virtual {p2}, Lvem;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lvdx;

    .line 374
    const/16 v1, 0x1000

    invoke-direct {p0, v7, v1, v4, p1}, Lveu;->a(IIILjava/lang/Object;)I

    .line 376
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lveu;->a(I)I

    .line 377
    iget-object v1, p0, Lveu;->L:Lvdh;

    iget-object v2, p0, Lveu;->e:Ljava/lang/String;

    const-string v4, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 378
    iget-wide v6, v0, Lvdx;->a:J

    .line 379
    invoke-virtual {v1, v2, v4, v6, v7}, Lvdh;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v3

    .line 380
    goto :goto_0

    .line 381
    :cond_3
    if-eqz v0, :cond_4

    .line 382
    const/16 v0, 0xc

    .line 383
    iget-object v3, p2, Lvem;->b:Luyj;

    .line 384
    iget v3, v3, Luyj;->k:I

    .line 386
    invoke-direct {p0, v0, v2, v3, p1}, Lveu;->a(IIILjava/lang/Object;)I

    goto :goto_0

    .line 388
    :cond_4
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lveu;->a(ILjava/lang/Object;)I

    move v1, v4

    .line 389
    goto :goto_0
.end method

.method public final a(Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lveu;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v2, -0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    const-string v1, "messageId"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "messageData"

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p0, v1, v0}, Lveu;->a(ILjava/lang/Object;)I

    goto :goto_0

    .line 60
    :sswitch_0
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.timewindow.ActionOfflineTimeWindow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 68
    :pswitch_1
    new-instance v3, Lzqy;

    invoke-direct {v3}, Lzqy;-><init>()V

    .line 69
    const-string v0, "canOfflineNow"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lzqy;->a:Z

    .line 70
    const-string v0, "timeCapSecs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lzqy;->b:I

    .line 71
    const-string v0, "sizeCapBytes"

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lzqy;->c:J

    .line 72
    const-string v0, "hasDataRestriction"

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lzqy;->e:Z

    .line 74
    const-string v0, "startTimeWindow"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v0, "endTimeWindow"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 77
    new-instance v0, Lyof;

    invoke-direct {v0}, Lyof;-><init>()V

    .line 78
    iput-object v4, v0, Lyof;->a:Ljava/lang/String;

    .line 79
    iput-object v5, v0, Lyof;->b:Ljava/lang/String;

    .line 82
    new-instance v4, Lzrc;

    invoke-direct {v4}, Lzrc;-><init>()V

    .line 83
    check-cast v0, Lyof;

    iput-object v0, v4, Lzrc;->a:Lyof;

    .line 85
    iput-object v4, v3, Lzqy;->d:Lzrc;

    .line 86
    :cond_3
    const-string v0, "showReminderInSec"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 87
    if-ltz v0, :cond_4

    .line 88
    new-instance v2, Laasy;

    invoke-direct {v2}, Laasy;-><init>()V

    .line 89
    iput v0, v2, Laasy;->c:I

    .line 90
    const-string v0, "reminderTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laasy;->a:Ljava/lang/String;

    .line 91
    const-string v0, "reminderMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laasy;->b:Ljava/lang/String;

    .line 92
    const-string v0, "RemindWithinSec"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Laasy;->d:I

    .line 93
    const-string v0, "minimumRemindIntervalSec"

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Laasy;->e:I

    .line 95
    iput-object v2, v3, Lzqy;->f:Laasy;

    .line 99
    :cond_4
    iget-object v0, p0, Lveu;->q:Lvfd;

    .line 100
    invoke-virtual {v0, v3}, Lvfd;->a(Lzqy;)V

    .line 101
    iget-object v0, v3, Lzqy;->f:Laasy;

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, v3, Lzqy;->f:Laasy;

    .line 103
    iget v1, v0, Laasy;->c:I

    if-ltz v1, :cond_6

    .line 104
    iget-object v1, p0, Lveu;->P:Landroid/content/SharedPreferences;

    const-string v2, "offline_time_window_data_reminder_last_notify"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 105
    iget-object v1, p0, Lveu;->O:Loxi;

    .line 106
    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v0, Laasy;->c:I

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v0, Laasy;->e:I

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 108
    cmp-long v1, v2, v8

    if-eqz v1, :cond_5

    sub-long v2, v4, v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_6

    .line 109
    :cond_5
    iget-object v1, p0, Lveu;->M:Lvgd;

    invoke-interface {v1, v0}, Lvgd;->a(Laasy;)V

    .line 110
    :cond_6
    invoke-virtual {p0, v10}, Lveu;->a(I)I

    goto/16 :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p0, v10}, Lveu;->a(I)I

    goto/16 :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6fdaf6 -> :sswitch_1
        0x439ae4df -> :sswitch_2
        0x7116b1e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 346
    const/16 v0, 0x8

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lveu;->a(IIILjava/lang/Object;)I

    .line 347
    return-void
.end method

.method public final a(Ljava/lang/String;Luyf;)V
    .locals 2

    .prologue
    .line 350
    const/16 v0, 0xa

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lveu;->a(ILjava/lang/Object;)I

    .line 351
    return-void
.end method

.method final a(Lvdu;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 324
    iget-object v0, p1, Lvdu;->b:Luza;

    sget-object v3, Luza;->a:Luza;

    if-eq v0, v3, :cond_4

    .line 325
    sget-object v0, Luza;->a:Luza;

    iput-object v0, p1, Lvdu;->b:Luza;

    move v0, v1

    .line 327
    :goto_0
    iget-object v3, p1, Lvdu;->a:Ljava/lang/String;

    .line 328
    iget-object v4, p0, Lveu;->n:Lvfc;

    invoke-virtual {v4, v3}, Lvfc;->b(Ljava/lang/String;)Lvek;

    move-result-object v4

    .line 329
    if-eqz v4, :cond_0

    .line 330
    invoke-interface {v4, p2}, Lvek;->a(I)V

    .line 331
    :cond_0
    iput v2, p1, Lvdu;->j:I

    .line 332
    iget-object v4, p0, Lveu;->o:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 333
    iget v3, p1, Lvdu;->c:I

    if-eq v3, p2, :cond_3

    .line 334
    iput p2, p1, Lvdu;->c:I

    .line 336
    :goto_1
    iget-object v0, p0, Lveu;->l:Lven;

    invoke-virtual {v0, p1}, Lven;->b(Lvdu;)V

    .line 337
    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lveu;->d:Lveq;

    .line 339
    invoke-virtual {p1}, Lvdu;->a()Luyz;

    move-result-object v3

    .line 340
    iget v0, p1, Lvdu;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 341
    sget-object v0, Luyj;->i:Luyj;

    .line 343
    :goto_2
    invoke-interface {v1, v3, v2, v0}, Lveq;->a(Luyz;ILuyj;)V

    .line 344
    :cond_1
    return-void

    .line 342
    :cond_2
    sget-object v0, Luyj;->c:Luyj;

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lveu;->a(I)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 348
    const/16 v0, 0x9

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lveu;->a(IIILjava/lang/Object;)I

    .line 349
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lveu;->k:Z

    .line 121
    :goto_0
    iget-object v0, p0, Lveu;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "wifiLock held in quit"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lveu;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lveu;->J:Lvfa;

    iget-object v1, p0, Lveu;->B:Landroid/content/Context;

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    iget-object v0, p0, Lveu;->H:Lvfb;

    iget-object v1, p0, Lveu;->B:Landroid/content/Context;

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 128
    iget-object v0, p0, Lveu;->K:Lvet;

    iget-object v1, p0, Lveu;->B:Landroid/content/Context;

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 130
    iget-object v1, p0, Lveu;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget v0, p0, Lveu;->j:I

    iget v2, p0, Lveu;->i:I

    sub-int/2addr v0, v2

    .line 132
    if-eqz v0, :cond_1

    .line 133
    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DefaultTransfersExecutor quit with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pending messages."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Lveu;->D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lveu;->D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 137
    :cond_2
    iget-object v0, p0, Lveu;->l:Lven;

    .line 138
    iget-object v1, v0, Lven;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    .line 139
    iget-object v1, v0, Lven;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, v0, Lven;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 141
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lven;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    :cond_4
    return-void

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lveu;->v:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 178
    iget-object v1, p0, Lveu;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v2, p0, Lveu;->d:Lveq;

    iget v3, p0, Lveu;->i:I

    iget-boolean v0, p0, Lveu;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lveu;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v0}, Lveq;->a(IZ)V

    .line 180
    monitor-exit v1

    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 24

    .prologue
    .line 181
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lveu;->s:Z

    if-nez v2, :cond_0

    .line 322
    :goto_0
    return-void

    .line 183
    :cond_0
    const/4 v9, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lveu;->r:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->I:Loog;

    .line 190
    invoke-static {v2}, Lvge;->a(Loog;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 191
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lveu;->Q:Z

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lveu;->J:Lvfa;

    .line 192
    iget-boolean v3, v3, Lvfa;->a:Z

    .line 193
    if-nez v3, :cond_b

    const/4 v3, 0x1

    .line 194
    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lveu;->I:Loog;

    invoke-interface {v10}, Loog;->c()Z

    move-result v10

    if-nez v10, :cond_c

    .line 195
    const/4 v10, 0x2

    .line 196
    :goto_3
    or-int/lit8 v11, v10, 0x0

    .line 197
    if-eqz v3, :cond_d

    const/4 v10, 0x4

    :goto_4
    or-int/2addr v10, v11

    .line 198
    if-eqz v2, :cond_e

    const/16 v2, 0x8

    :goto_5
    or-int v13, v10, v2

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->N:Lvdd;

    invoke-virtual {v2}, Lvdd;->c()J

    move-result-wide v16

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->m:Lvfe;

    invoke-virtual {v2}, Lvfe;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdu;

    .line 201
    invoke-virtual {v2}, Lvdu;->b()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 203
    const/4 v10, 0x0

    .line 204
    iget-wide v14, v2, Lvdu;->e:J

    const-wide/16 v20, 0x0

    cmp-long v11, v14, v20

    if-lez v11, :cond_2

    iget-wide v14, v2, Lvdu;->e:J

    iget-wide v0, v2, Lvdu;->d:J

    move-wide/from16 v20, v0

    sub-long v14, v14, v20

    cmp-long v11, v16, v14

    if-gez v11, :cond_2

    .line 205
    const/4 v10, 0x1

    .line 206
    move-object/from16 v0, p0

    iget-object v11, v0, Lveu;->L:Lvdh;

    move-object/from16 v0, p0

    iget-object v12, v0, Lveu;->e:Ljava/lang/String;

    const-string v14, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    iget-wide v0, v2, Lvdu;->e:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lvdu;->d:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    invoke-virtual {v11, v12, v14, v0, v1}, Lvdh;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    :cond_2
    const/4 v11, 0x0

    .line 208
    iget-object v12, v2, Lvdu;->f:Luyf;

    .line 209
    const-string v14, "requireTimeWindow"

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v15

    .line 211
    if-eqz v15, :cond_26

    .line 212
    and-int/lit8 v12, v13, -0x9

    .line 213
    move-object/from16 v0, p0

    iget-object v11, v0, Lveu;->q:Lvfd;

    .line 214
    iget-object v11, v11, Lvfd;->a:Lvgf;

    .line 215
    iget-object v0, v11, Lvgf;->b:Lzqy;

    move-object/from16 v19, v0

    .line 217
    move-object/from16 v0, p0

    iget-object v11, v0, Lveu;->I:Loog;

    .line 218
    invoke-static {v11}, Lvge;->b(Loog;)Z

    move-result v11

    if-nez v11, :cond_3

    if-eqz v19, :cond_3

    move-object/from16 v0, v19

    iget-boolean v11, v0, Lzqy;->e:Z

    if-eqz v11, :cond_f

    :cond_3
    const/4 v11, 0x1

    move v14, v11

    .line 219
    :goto_7
    if-eqz v19, :cond_10

    move-object/from16 v0, v19

    iget-boolean v11, v0, Lzqy;->a:Z

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    .line 220
    :goto_8
    if-eqz v15, :cond_11

    if-eqz v14, :cond_11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    .line 221
    :goto_9
    iget-object v14, v2, Lvdu;->f:Luyf;

    .line 222
    const-string v15, "require_charging"

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v14, v15, v0}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v14

    .line 223
    if-eqz v14, :cond_12

    move-object/from16 v0, p0

    iget-object v14, v0, Lveu;->K:Lvet;

    .line 224
    iget-boolean v14, v14, Lvet;->a:Z

    .line 225
    if-nez v14, :cond_12

    const/4 v14, 0x1

    .line 226
    :goto_a
    iget-object v15, v2, Lvdu;->f:Luyf;

    .line 227
    const-string v19, "requiredBatteryLevel"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v15, v0, v1}, Luyf;->b(Ljava/lang/String;I)I

    move-result v15

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lveu;->K:Lvet;

    move-object/from16 v19, v0

    .line 230
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lvet;->a:Z

    move/from16 v19, v0

    .line 231
    if-nez v19, :cond_13

    int-to-float v15, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lveu;->K:Lvet;

    move-object/from16 v19, v0

    .line 232
    move-object/from16 v0, v19

    iget v0, v0, Lvet;->b:F

    move/from16 v19, v0

    .line 233
    const/high16 v20, 0x42c80000    # 100.0f

    mul-float v19, v19, v20

    cmpl-float v15, v15, v19

    if-lez v15, :cond_13

    const/4 v15, 0x1

    .line 234
    :goto_b
    if-eqz v10, :cond_14

    const/16 v10, 0x1000

    :goto_c
    or-int/2addr v12, v10

    .line 235
    if-eqz v11, :cond_15

    const/16 v10, 0x100

    :goto_d
    or-int v11, v12, v10

    .line 236
    if-eqz v14, :cond_16

    const/16 v10, 0x10

    :goto_e
    or-int/2addr v11, v10

    .line 237
    if-eqz v15, :cond_17

    const/16 v10, 0x800

    :goto_f
    or-int/2addr v10, v11

    .line 238
    and-int/lit16 v11, v10, 0x100

    if-eqz v11, :cond_4

    .line 239
    const/4 v7, 0x1

    .line 240
    :cond_4
    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_5

    .line 241
    const/4 v6, 0x1

    .line 242
    :cond_5
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_6

    .line 243
    const/4 v5, 0x1

    .line 244
    :cond_6
    and-int/lit8 v11, v10, 0x10

    if-nez v11, :cond_7

    and-int/lit16 v11, v10, 0x800

    if-eqz v11, :cond_8

    .line 245
    :cond_7
    const/4 v4, 0x1

    .line 246
    :cond_8
    if-nez v10, :cond_1e

    .line 247
    move-object/from16 v0, p0

    iget-object v10, v0, Lveu;->n:Lvfc;

    iget-object v11, v2, Lvdu;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lvfc;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object/from16 v0, p0

    iget-object v10, v0, Lveu;->o:Ljava/util/HashSet;

    iget-object v11, v2, Lvdu;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_9
    const/4 v10, 0x1

    .line 249
    :goto_10
    if-eqz v10, :cond_19

    .line 250
    const/4 v2, 0x1

    move v9, v2

    .line 251
    goto/16 :goto_6

    .line 190
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 193
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 196
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 197
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 198
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 218
    :cond_f
    const/4 v11, 0x0

    move v14, v11

    goto/16 :goto_7

    .line 219
    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 220
    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 225
    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_a

    .line 233
    :cond_13
    const/4 v15, 0x0

    goto :goto_b

    .line 234
    :cond_14
    const/4 v10, 0x0

    goto :goto_c

    .line 235
    :cond_15
    const/4 v10, 0x0

    goto :goto_d

    .line 236
    :cond_16
    const/4 v10, 0x0

    goto :goto_e

    .line 237
    :cond_17
    const/4 v10, 0x0

    goto :goto_f

    .line 248
    :cond_18
    const/4 v10, 0x0

    goto :goto_10

    .line 253
    :cond_19
    iget-object v11, v2, Lvdu;->a:Ljava/lang/String;

    .line 254
    move-object/from16 v0, p0

    iget-object v10, v0, Lveu;->n:Lvfc;

    invoke-virtual {v10, v11}, Lvfc;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1a

    const/4 v10, 0x1

    :goto_11
    invoke-static {v10}, Lacyx;->b(Z)V

    .line 255
    iget-object v10, v2, Lvdu;->f:Luyf;

    .line 256
    const-string v12, "transfer_type"

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v14}, Luyf;->b(Ljava/lang/String;I)I

    move-result v10

    .line 258
    move-object/from16 v0, p0

    iget-object v12, v0, Lveu;->n:Lvfc;

    invoke-virtual {v12, v10}, Lvfc;->a(I)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 259
    const/4 v2, 0x0

    .line 273
    :goto_12
    if-eqz v2, :cond_1

    .line 274
    const/4 v2, 0x1

    move v9, v2

    .line 275
    goto/16 :goto_6

    .line 254
    :cond_1a
    const/4 v10, 0x0

    goto :goto_11

    .line 260
    :cond_1b
    move-object/from16 v0, p0

    iget-object v12, v0, Lveu;->C:Lver;

    invoke-virtual {v2}, Lvdu;->a()Luyz;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-interface {v12, v14, v0}, Lver;->a(Luyz;Lvel;)Lvek;

    move-result-object v12

    .line 261
    if-nez v12, :cond_1c

    .line 262
    const/4 v2, 0x0

    goto :goto_12

    .line 263
    :cond_1c
    move-object/from16 v0, p0

    iget-object v14, v0, Lveu;->n:Lvfc;

    invoke-virtual {v14, v11, v12, v10}, Lvfc;->a(Ljava/lang/String;Lvek;I)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 264
    const/4 v2, 0x0

    goto :goto_12

    .line 265
    :cond_1d
    sget-object v10, Luza;->b:Luza;

    iput-object v10, v2, Lvdu;->b:Luza;

    .line 266
    const/4 v10, 0x0

    iput v10, v2, Lvdu;->c:I

    .line 267
    move-object/from16 v0, p0

    iget-object v10, v0, Lveu;->l:Lven;

    invoke-virtual {v10, v2}, Lven;->b(Lvdu;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v10, v0, Lveu;->G:Lves;

    invoke-interface {v10, v12}, Lves;->a(Lvek;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v10, v0, Lveu;->d:Lveq;

    .line 270
    invoke-virtual {v2}, Lvdu;->a()Luyz;

    move-result-object v2

    const/4 v11, 0x0

    sget-object v12, Luyj;->c:Luyj;

    .line 271
    invoke-interface {v10, v2, v11, v12}, Lveq;->a(Luyz;ILuyj;)V

    .line 272
    const/4 v2, 0x1

    goto :goto_12

    .line 276
    :cond_1e
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lveu;->a(Lvdu;I)V

    .line 277
    const/4 v8, 0x1

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    :goto_13
    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v2

    .line 278
    goto/16 :goto_6

    .line 279
    :cond_1f
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lveu;->t:Z

    .line 280
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lveu;->u:Z

    .line 281
    if-eqz v9, :cond_22

    if-nez v3, :cond_22

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_20

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 286
    :cond_20
    :goto_14
    if-eqz v7, :cond_21

    .line 287
    const/16 v2, 0x11

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lveu;->a(I)I

    .line 289
    :cond_21
    if-eqz v6, :cond_23

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->g:Luer;

    const-string v3, "transfer_connectivity_wakeup"

    move-object/from16 v0, p0

    iget-object v6, v0, Lveu;->g:Luer;

    .line 291
    invoke-virtual {v6}, Luer;->b()Lokx;

    move-result-object v6

    sget v7, Lveu;->z:I

    int-to-long v8, v7

    sget v7, Lveu;->z:I

    sget v10, Lveu;->A:I

    add-int/2addr v7, v10

    int-to-long v10, v7

    .line 292
    invoke-interface {v6, v8, v9, v10, v11}, Lokx;->a(JJ)Lokx;

    move-result-object v6

    const/4 v7, 0x1

    .line 293
    invoke-interface {v6, v7}, Lokx;->a(Z)Lokx;

    move-result-object v6

    const/4 v7, 0x0

    .line 294
    invoke-interface {v6, v7}, Lokx;->a(I)Lokx;

    move-result-object v6

    const/4 v7, 0x0

    .line 295
    invoke-interface {v6, v7}, Lokx;->b(Z)Lokx;

    move-result-object v6

    .line 296
    invoke-direct/range {p0 .. p0}, Lveu;->g()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v6, v7}, Lokx;->a(Landroid/os/Bundle;)Lokx;

    move-result-object v6

    .line 297
    invoke-interface {v6}, Lokx;->a()Lokx;

    move-result-object v6

    .line 298
    invoke-virtual {v2, v3, v6}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 300
    :goto_15
    if-eqz v5, :cond_24

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->g:Luer;

    const-string v3, "transfer_wifi_wakeup"

    move-object/from16 v0, p0

    iget-object v5, v0, Lveu;->g:Luer;

    .line 302
    invoke-virtual {v5}, Luer;->b()Lokx;

    move-result-object v5

    sget v6, Lveu;->z:I

    int-to-long v6, v6

    sget v8, Lveu;->z:I

    sget v9, Lveu;->A:I

    add-int/2addr v8, v9

    int-to-long v8, v8

    .line 303
    invoke-interface {v5, v6, v7, v8, v9}, Lokx;->a(JJ)Lokx;

    move-result-object v5

    const/4 v6, 0x1

    .line 304
    invoke-interface {v5, v6}, Lokx;->a(Z)Lokx;

    move-result-object v5

    const/4 v6, 0x1

    .line 305
    invoke-interface {v5, v6}, Lokx;->a(I)Lokx;

    move-result-object v5

    const/4 v6, 0x0

    .line 306
    invoke-interface {v5, v6}, Lokx;->b(Z)Lokx;

    move-result-object v5

    .line 307
    invoke-direct/range {p0 .. p0}, Lveu;->g()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v5, v6}, Lokx;->a(Landroid/os/Bundle;)Lokx;

    move-result-object v5

    .line 308
    invoke-interface {v5}, Lokx;->a()Lokx;

    move-result-object v5

    .line 309
    invoke-virtual {v2, v3, v5}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 311
    :goto_16
    if-eqz v4, :cond_25

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->g:Luer;

    const-string v3, "transfer_charger_wakeup"

    move-object/from16 v0, p0

    iget-object v4, v0, Lveu;->g:Luer;

    .line 313
    invoke-virtual {v4}, Luer;->b()Lokx;

    move-result-object v4

    sget v5, Lveu;->z:I

    int-to-long v6, v5

    sget v5, Lveu;->z:I

    sget v8, Lveu;->A:I

    add-int/2addr v5, v8

    int-to-long v8, v5

    .line 314
    invoke-interface {v4, v6, v7, v8, v9}, Lokx;->a(JJ)Lokx;

    move-result-object v4

    const/4 v5, 0x1

    .line 315
    invoke-interface {v4, v5}, Lokx;->a(Z)Lokx;

    move-result-object v4

    const/4 v5, 0x0

    .line 316
    invoke-interface {v4, v5}, Lokx;->a(I)Lokx;

    move-result-object v4

    const/4 v5, 0x1

    .line 317
    invoke-interface {v4, v5}, Lokx;->b(Z)Lokx;

    move-result-object v4

    .line 318
    invoke-direct/range {p0 .. p0}, Lveu;->g()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v4, v5}, Lokx;->a(Landroid/os/Bundle;)Lokx;

    move-result-object v4

    .line 319
    invoke-interface {v4}, Lokx;->a()Lokx;

    move-result-object v4

    .line 320
    invoke-virtual {v2, v3, v4}, Luer;->a(Ljava/lang/String;Lolc;)Z

    goto/16 :goto_0

    .line 284
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto/16 :goto_14

    .line 299
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->g:Luer;

    const-string v3, "transfer_connectivity_wakeup"

    invoke-virtual {v2, v3}, Luer;->a(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 310
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->g:Luer;

    const-string v3, "transfer_wifi_wakeup"

    invoke-virtual {v2, v3}, Luer;->a(Ljava/lang/String;)V

    goto :goto_16

    .line 321
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lveu;->g:Luer;

    const-string v3, "transfer_charger_wakeup"

    invoke-virtual {v2, v3}, Luer;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    move v12, v13

    goto/16 :goto_9

    :cond_27
    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_13
.end method
