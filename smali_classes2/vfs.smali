.class public final Lvfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfn;


# static fields
.field private static A:I

.field private static B:I

.field public static final a:J

.field public static final b:J

.field public static final c:I


# instance fields
.field private C:Landroid/content/Context;

.field private D:Lvfp;

.field private E:Landroid/os/HandlerThread;

.field private F:Loxh;

.field private G:Landroid/net/wifi/WifiManager$WifiLock;

.field private H:Lvfq;

.field private I:Lvfz;

.field private J:Loma;

.field private K:Lvfy;

.field private L:Lvfr;

.field private M:Lvef;

.field private N:Lvhb;

.field private O:Lveb;

.field private P:Lovb;

.field private Q:Landroid/content/SharedPreferences;

.field private R:Z

.field public final d:Lvfo;

.field public e:Ljava/lang/String;

.field public final f:Landroid/os/Handler;

.field public g:Luey;

.field public final h:Ljava/lang/Object;

.field public volatile i:I

.field public volatile j:I

.field public volatile k:Z

.field public final l:Lvfl;

.field public final m:Lvgc;

.field public final n:Lvga;

.field public final o:Ljava/util/HashSet;

.field public final p:Landroid/os/PowerManager$WakeLock;

.field public final q:Lvgb;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public volatile w:Ljava/lang/String;

.field public final x:Z

.field public final y:Ljava/lang/Runnable;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 395
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lvfs;->a:J

    .line 396
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lvfs;->b:J

    .line 397
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lvfs;->c:I

    .line 398
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lvfs;->b:J

    .line 399
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lvfs;->A:I

    .line 400
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lvfs;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loma;Lovb;Loxh;Lvfo;Ljava/lang/String;Lvfp;Ljava/lang/String;Luey;Lvfq;Lvef;Lvhb;Lvgx;Lveb;ZZLandroid/content/SharedPreferences;Louy;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lvfs;->z:Z

    .line 3
    iput-object p1, p0, Lvfs;->C:Landroid/content/Context;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxh;

    iput-object v2, p0, Lvfs;->F:Loxh;

    .line 5
    iput-object p5, p0, Lvfs;->d:Lvfo;

    .line 6
    invoke-static {p6}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lvfs;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lvfs;->D:Lvfp;

    .line 8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lvfs;->k:Z

    .line 9
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luey;

    iput-object v2, p0, Lvfs;->g:Luey;

    .line 10
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfq;

    iput-object v2, p0, Lvfs;->H:Lvfq;

    .line 11
    move/from16 v0, p15

    iput-boolean v0, p0, Lvfs;->x:Z

    .line 12
    move/from16 v0, p16

    iput-boolean v0, p0, Lvfs;->R:Z

    .line 13
    move-object/from16 v0, p11

    iput-object v0, p0, Lvfs;->M:Lvef;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lvfs;->N:Lvhb;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lvfs;->O:Lveb;

    .line 16
    iput-object p3, p0, Lvfs;->P:Lovb;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lvfs;->Q:Landroid/content/SharedPreferences;

    .line 18
    new-instance v2, Lvfl;

    invoke-direct {v2, p1, p8}, Lvfl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lvfs;->l:Lvfl;

    .line 19
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lvfs;->h:Ljava/lang/Object;

    .line 20
    new-instance v2, Lvgc;

    invoke-direct {v2}, Lvgc;-><init>()V

    iput-object v2, p0, Lvfs;->m:Lvgc;

    .line 21
    new-instance v2, Lvga;

    invoke-direct {v2}, Lvga;-><init>()V

    iput-object v2, p0, Lvfs;->n:Lvga;

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lvfs;->o:Ljava/util/HashSet;

    .line 23
    new-instance v2, Lvfy;

    invoke-direct {v2, p0}, Lvfy;-><init>(Lvfs;)V

    iput-object v2, p0, Lvfs;->K:Lvfy;

    .line 24
    iget-object v2, p0, Lvfs;->K:Lvfy;

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
    iput-object p2, p0, Lvfs;->J:Loma;

    .line 31
    new-instance v2, Lvfz;

    iget-object v3, p0, Lvfs;->J:Loma;

    invoke-direct {v2, v3, p0}, Lvfz;-><init>(Loma;Lvfs;)V

    iput-object v2, p0, Lvfs;->I:Lvfz;

    .line 32
    iget-object v2, p0, Lvfs;->I:Lvfz;

    .line 33
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v2}, Lvfz;->a()Z

    .line 36
    new-instance v2, Lvfr;

    move-object/from16 v0, p18

    invoke-direct {v2, p0, v0}, Lvfr;-><init>(Lvfs;Louy;)V

    iput-object v2, p0, Lvfs;->L:Lvfr;

    .line 37
    iget-object v2, p0, Lvfs;->L:Lvfr;

    .line 38
    iget-object v3, v2, Lvfr;->c:Louy;

    invoke-virtual {v3}, Louy;->b()Z

    move-result v3

    iput-boolean v3, v2, Lvfr;->a:Z

    .line 39
    iget-object v3, v2, Lvfr;->c:Louy;

    invoke-virtual {v3}, Louy;->a()F

    move-result v3

    iput v3, v2, Lvfr;->b:F

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
    new-instance v2, Lvgb;

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    invoke-direct {v2, p3, v0, v1}, Lvgb;-><init>(Lovb;Lvhb;Lvgx;)V

    iput-object v2, p0, Lvfs;->q:Lvgb;

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

    iput-object v2, p0, Lvfs;->p:Landroid/os/PowerManager$WakeLock;

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

    iput-object v2, p0, Lvfs;->G:Landroid/net/wifi/WifiManager$WifiLock;

    .line 50
    new-instance v2, Landroid/os/HandlerThread;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lvfs;->E:Landroid/os/HandlerThread;

    .line 52
    iget-object v2, p0, Lvfs;->E:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 53
    iget-object v2, p0, Lvfs;->E:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 54
    new-instance v3, Lvft;

    invoke-direct {v3, p0, v2}, Lvft;-><init>(Lvfs;Landroid/os/Looper;)V

    iput-object v3, p0, Lvfs;->f:Landroid/os/Handler;

    .line 55
    const-string v2, "transfer_dm2"

    invoke-virtual {p9, v2}, Luey;->b(Ljava/lang/String;)V

    .line 56
    new-instance v2, Lvfu;

    invoke-direct {v2, p0}, Lvfu;-><init>(Lvfs;)V

    iput-object v2, p0, Lvfs;->y:Ljava/lang/Runnable;

    .line 57
    return-void
.end method

.method private final a(IIILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 158
    iget-object v1, p0, Lvfs;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lvfs;->f:Landroid/os/Handler;

    iget-object v2, p0, Lvfs;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    iget v0, p0, Lvfs;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvfs;->j:I

    .line 161
    iget-object v0, p0, Lvfs;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 162
    iget v0, p0, Lvfs;->j:I

    monitor-exit v1

    return v0

    .line 163
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
    .line 152
    iget-object v1, p0, Lvfs;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lvfs;->f:Landroid/os/Handler;

    iget-object v2, p0, Lvfs;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget v0, p0, Lvfs;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvfs;->j:I

    .line 155
    iget-object v0, p0, Lvfs;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    iget v0, p0, Lvfs;->j:I

    monitor-exit v1

    return v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final h()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v1, "servicePath"

    iget-object v2, p0, Lvfs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "intentAction"

    const-string v2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvfs;->a(I)I

    move-result v0

    return v0
.end method

.method final a(I)I
    .locals 3

    .prologue
    .line 146
    iget-object v1, p0, Lvfs;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lvfs;->f:Landroid/os/Handler;

    iget-object v2, p0, Lvfs;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget v0, p0, Lvfs;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvfs;->j:I

    .line 149
    iget-object v0, p0, Lvfs;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    iget v0, p0, Lvfs;->j:I

    monitor-exit v1

    return v0

    .line 151
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
    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lvfs;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 165
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->f:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvfs;->y:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    move-object/from16 v0, p0

    iget v2, v0, Lvfs;->j:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lvfs;->j:I

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lvfs;->f:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->f:Landroid/os/Handler;

    const/16 v5, 0xd

    .line 168
    move-object/from16 v0, p1

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v7, v0, Lvfs;->F:Loxh;

    move/from16 v0, p2

    int-to-double v8, v0

    move/from16 v0, p2

    int-to-double v10, v0

    move/from16 v0, p2

    int-to-double v12, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 171
    cmpg-double v2, v8, v10

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ladga;->a(Z)V

    .line 172
    iget-object v2, v7, Loxh;->a:Lafcd;

    invoke-interface {v2}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v12

    sub-double/2addr v10, v8

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 173
    double-to-int v2, v8

    int-to-long v8, v2

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 174
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    move-object/from16 v0, p0

    iget v2, v0, Lvfs;->j:I

    monitor-exit v3

    return v2

    .line 171
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 176
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

    invoke-direct {p0, v0, p1}, Lvfs;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lvfs;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILuyv;)I
    .locals 7

    .prologue
    .line 117
    const/4 v6, 0x2

    new-instance v0, Lves;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lves;-><init>(Ljava/lang/String;Ljava/lang/String;ILuyv;I)V

    invoke-direct {p0, v6, v0}, Lvfs;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lvfk;)I
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 357
    iget-object v0, p0, Lvfs;->m:Lvgc;

    invoke-virtual {v0, p1}, Lvgc;->c(Ljava/lang/String;)Lves;

    move-result-object v0

    .line 358
    if-nez v0, :cond_0

    .line 394
    :goto_0
    return v1

    .line 360
    :cond_0
    iget v0, v0, Lves;->j:I

    add-int/lit8 v5, v0, 0x1

    .line 362
    iget v2, p2, Lvfk;->c:I

    .line 365
    iget-boolean v0, p2, Lvfk;->a:Z

    .line 367
    const/16 v6, 0x23

    if-le v5, v6, :cond_1

    move v0, v1

    move v2, v1

    .line 370
    :cond_1
    invoke-virtual {p2}, Lvfk;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 371
    invoke-virtual {p2}, Lvfk;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lvha;

    if-eqz v5, :cond_2

    .line 372
    const/16 v0, 0x100

    invoke-direct {p0, v7, v0, v4, p1}, Lvfs;->a(IIILjava/lang/Object;)I

    .line 373
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lvfs;->a(I)I

    move v1, v3

    .line 374
    goto :goto_0

    .line 375
    :cond_2
    invoke-virtual {p2}, Lvfk;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 376
    invoke-virtual {p2}, Lvfk;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lvev;

    if-eqz v5, :cond_3

    .line 378
    invoke-virtual {p2}, Lvfk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lvev;

    .line 379
    const/16 v1, 0x1000

    invoke-direct {p0, v7, v1, v4, p1}, Lvfs;->a(IIILjava/lang/Object;)I

    .line 381
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lvfs;->a(I)I

    .line 382
    iget-object v1, p0, Lvfs;->M:Lvef;

    iget-object v2, p0, Lvfs;->e:Ljava/lang/String;

    const-string v4, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 383
    iget-wide v6, v0, Lvev;->a:J

    .line 384
    invoke-virtual {v1, v2, v4, v6, v7}, Lvef;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v3

    .line 385
    goto :goto_0

    .line 386
    :cond_3
    if-eqz v0, :cond_4

    .line 387
    const/16 v0, 0xc

    .line 388
    iget-object v3, p2, Lvfk;->b:Luyz;

    .line 389
    iget v3, v3, Luyz;->k:I

    .line 391
    invoke-direct {p0, v0, v2, v3, p1}, Lvfs;->a(IIILjava/lang/Object;)I

    goto :goto_0

    .line 393
    :cond_4
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lvfs;->a(ILjava/lang/Object;)I

    move v1, v4

    .line 394
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

    invoke-direct {p0, v2, v0, v1, v3}, Lvfs;->a(IIILjava/lang/Object;)I

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
    invoke-direct {p0, v1, v0}, Lvfs;->a(ILjava/lang/Object;)I

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
    new-instance v3, Lzup;

    invoke-direct {v3}, Lzup;-><init>()V

    .line 69
    const-string v0, "canOfflineNow"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lzup;->a:Z

    .line 70
    const-string v0, "timeCapSecs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lzup;->b:I

    .line 71
    const-string v0, "sizeCapBytes"

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lzup;->c:J

    .line 72
    const-string v0, "hasDataRestriction"

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lzup;->e:Z

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
    new-instance v0, Lyqq;

    invoke-direct {v0}, Lyqq;-><init>()V

    .line 78
    iput-object v4, v0, Lyqq;->a:Ljava/lang/String;

    .line 79
    iput-object v5, v0, Lyqq;->b:Ljava/lang/String;

    .line 82
    new-instance v4, Lzut;

    invoke-direct {v4}, Lzut;-><init>()V

    .line 83
    check-cast v0, Lyqq;

    iput-object v0, v4, Lzut;->a:Lyqq;

    .line 85
    iput-object v4, v3, Lzup;->d:Lzut;

    .line 86
    :cond_3
    const-string v0, "showReminderInSec"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 87
    if-ltz v0, :cond_4

    .line 88
    new-instance v2, Laaxj;

    invoke-direct {v2}, Laaxj;-><init>()V

    .line 89
    iput v0, v2, Laaxj;->c:I

    .line 90
    const-string v0, "reminderTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laaxj;->a:Ljava/lang/String;

    .line 91
    const-string v0, "reminderMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laaxj;->b:Ljava/lang/String;

    .line 92
    const-string v0, "RemindWithinSec"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Laaxj;->d:I

    .line 93
    const-string v0, "minimumRemindIntervalSec"

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Laaxj;->e:I

    .line 95
    iput-object v2, v3, Lzup;->f:Laaxj;

    .line 99
    :cond_4
    iget-object v0, p0, Lvfs;->q:Lvgb;

    .line 100
    invoke-virtual {v0, v3}, Lvgb;->a(Lzup;)V

    .line 101
    iget-object v0, v3, Lzup;->f:Laaxj;

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, v3, Lzup;->f:Laaxj;

    .line 103
    iget v1, v0, Laaxj;->c:I

    if-ltz v1, :cond_6

    .line 104
    iget-object v1, p0, Lvfs;->Q:Landroid/content/SharedPreferences;

    const-string v2, "offline_time_window_data_reminder_last_notify"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 105
    iget-object v1, p0, Lvfs;->P:Lovb;

    .line 106
    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v0, Laaxj;->c:I

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v0, Laaxj;->e:I

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
    iget-object v1, p0, Lvfs;->N:Lvhb;

    invoke-interface {v1, v0}, Lvhb;->a(Laaxj;)V

    .line 110
    :cond_6
    invoke-virtual {p0, v10}, Lvfs;->a(I)I

    goto/16 :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p0, v10}, Lvfs;->a(I)I

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
    .line 349
    const/16 v0, 0x8

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lvfs;->a(IIILjava/lang/Object;)I

    .line 350
    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 4

    .prologue
    .line 351
    const/16 v0, 0x9

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    .line 352
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 353
    invoke-direct {p0, v0, v1, v2, v3}, Lvfs;->a(IIILjava/lang/Object;)I

    .line 354
    return-void
.end method

.method public final a(Ljava/lang/String;Luyv;)V
    .locals 2

    .prologue
    .line 355
    const/16 v0, 0xa

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lvfs;->a(ILjava/lang/Object;)I

    .line 356
    return-void
.end method

.method final a(Lves;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 327
    iget-object v0, p1, Lves;->b:Luzr;

    sget-object v3, Luzr;->a:Luzr;

    if-eq v0, v3, :cond_4

    .line 328
    sget-object v0, Luzr;->a:Luzr;

    iput-object v0, p1, Lves;->b:Luzr;

    move v0, v1

    .line 330
    :goto_0
    iget-object v3, p1, Lves;->a:Ljava/lang/String;

    .line 331
    iget-object v4, p0, Lvfs;->n:Lvga;

    invoke-virtual {v4, v3}, Lvga;->b(Ljava/lang/String;)Lvfi;

    move-result-object v4

    .line 332
    if-eqz v4, :cond_0

    .line 333
    invoke-interface {v4, p2}, Lvfi;->a(I)V

    .line 334
    :cond_0
    iput v2, p1, Lves;->j:I

    .line 335
    iget-object v4, p0, Lvfs;->o:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 336
    iget v3, p1, Lves;->c:I

    if-eq v3, p2, :cond_3

    .line 337
    iput p2, p1, Lves;->c:I

    .line 339
    :goto_1
    iget-object v0, p0, Lvfs;->l:Lvfl;

    invoke-virtual {v0, p1}, Lvfl;->b(Lves;)V

    .line 340
    if-eqz v1, :cond_1

    .line 341
    iget-object v1, p0, Lvfs;->d:Lvfo;

    .line 342
    invoke-virtual {p1}, Lves;->a()Luzq;

    move-result-object v3

    .line 343
    iget v0, p1, Lves;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 344
    sget-object v0, Luyz;->i:Luyz;

    .line 346
    :goto_2
    invoke-interface {v1, v3, v2, v0}, Lvfo;->a(Luzq;ILuyz;)V

    .line 347
    :cond_1
    return-void

    .line 345
    :cond_2
    sget-object v0, Luyz;->c:Luyz;

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

    invoke-virtual {p0, v0}, Lvfs;->a(I)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvfs;->k:Z

    .line 121
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lvfs;->a(I)I

    .line 122
    iget-object v0, p0, Lvfs;->K:Lvfy;

    iget-object v1, p0, Lvfs;->C:Landroid/content/Context;

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 124
    iget-object v0, p0, Lvfs;->I:Lvfz;

    iget-object v1, p0, Lvfs;->C:Landroid/content/Context;

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    iget-object v0, p0, Lvfs;->L:Lvfr;

    iget-object v1, p0, Lvfs;->C:Landroid/content/Context;

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 128
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lvfs;->w:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 129
    :goto_0
    iget-object v0, p0, Lvfs;->G:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "wifiLock held in quit"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lvfs;->G:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lvfs;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget v0, p0, Lvfs;->j:I

    iget v2, p0, Lvfs;->i:I

    sub-int/2addr v0, v2

    .line 134
    if-eqz v0, :cond_1

    .line 135
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

    .line 136
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lvfs;->E:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lvfs;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 139
    :cond_2
    iget-object v0, p0, Lvfs;->l:Lvfl;

    .line 140
    iget-object v1, v0, Lvfl;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    .line 141
    iget-object v1, v0, Lvfl;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, v0, Lvfl;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 143
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lvfl;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvfs;->t:Z

    .line 145
    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 181
    iget-object v1, p0, Lvfs;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v2, p0, Lvfs;->d:Lvfo;

    iget v3, p0, Lvfs;->i:I

    iget-boolean v0, p0, Lvfs;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvfs;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v0}, Lvfo;->a(IZ)V

    .line 183
    monitor-exit v1

    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 24

    .prologue
    .line 184
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lvfs;->s:Z

    if-nez v2, :cond_0

    .line 325
    :goto_0
    return-void

    .line 186
    :cond_0
    const/4 v9, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lvfs;->r:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->J:Loma;

    .line 193
    invoke-static {v2}, Lvhc;->a(Loma;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 194
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lvfs;->R:Z

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lvfs;->K:Lvfy;

    .line 195
    iget-boolean v3, v3, Lvfy;->a:Z

    .line 196
    if-nez v3, :cond_b

    const/4 v3, 0x1

    .line 197
    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lvfs;->J:Loma;

    invoke-interface {v10}, Loma;->c()Z

    move-result v10

    if-nez v10, :cond_c

    .line 198
    const/4 v10, 0x2

    .line 199
    :goto_3
    or-int/lit8 v11, v10, 0x0

    .line 200
    if-eqz v3, :cond_d

    const/4 v10, 0x4

    :goto_4
    or-int/2addr v10, v11

    .line 201
    if-eqz v2, :cond_e

    const/16 v2, 0x8

    :goto_5
    or-int v13, v10, v2

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->O:Lveb;

    invoke-virtual {v2}, Lveb;->c()J

    move-result-wide v16

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->m:Lvgc;

    invoke-virtual {v2}, Lvgc;->c()Ljava/util/List;

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

    check-cast v2, Lves;

    .line 204
    invoke-virtual {v2}, Lves;->b()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 206
    const/4 v10, 0x0

    .line 207
    iget-wide v14, v2, Lves;->e:J

    const-wide/16 v20, 0x0

    cmp-long v11, v14, v20

    if-lez v11, :cond_2

    iget-wide v14, v2, Lves;->e:J

    iget-wide v0, v2, Lves;->d:J

    move-wide/from16 v20, v0

    sub-long v14, v14, v20

    cmp-long v11, v16, v14

    if-gez v11, :cond_2

    .line 208
    const/4 v10, 0x1

    .line 209
    move-object/from16 v0, p0

    iget-object v11, v0, Lvfs;->M:Lvef;

    move-object/from16 v0, p0

    iget-object v12, v0, Lvfs;->e:Ljava/lang/String;

    const-string v14, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    iget-wide v0, v2, Lves;->e:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lves;->d:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    invoke-virtual {v11, v12, v14, v0, v1}, Lvef;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    :cond_2
    const/4 v11, 0x0

    .line 211
    iget-object v12, v2, Lves;->f:Luyv;

    .line 212
    const-string v14, "requireTimeWindow"

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v15

    .line 214
    if-eqz v15, :cond_26

    .line 215
    and-int/lit8 v12, v13, -0x9

    .line 216
    move-object/from16 v0, p0

    iget-object v11, v0, Lvfs;->q:Lvgb;

    .line 217
    iget-object v11, v11, Lvgb;->a:Lvhd;

    .line 218
    iget-object v0, v11, Lvhd;->b:Lzup;

    move-object/from16 v19, v0

    .line 220
    move-object/from16 v0, p0

    iget-object v11, v0, Lvfs;->J:Loma;

    .line 221
    invoke-static {v11}, Lvhc;->b(Loma;)Z

    move-result v11

    if-nez v11, :cond_3

    if-eqz v19, :cond_3

    move-object/from16 v0, v19

    iget-boolean v11, v0, Lzup;->e:Z

    if-eqz v11, :cond_f

    :cond_3
    const/4 v11, 0x1

    move v14, v11

    .line 222
    :goto_7
    if-eqz v19, :cond_10

    move-object/from16 v0, v19

    iget-boolean v11, v0, Lzup;->a:Z

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    .line 223
    :goto_8
    if-eqz v15, :cond_11

    if-eqz v14, :cond_11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    .line 224
    :goto_9
    iget-object v14, v2, Lves;->f:Luyv;

    .line 225
    const-string v15, "require_charging"

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v14, v15, v0}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v14

    .line 226
    if-eqz v14, :cond_12

    move-object/from16 v0, p0

    iget-object v14, v0, Lvfs;->L:Lvfr;

    .line 227
    iget-boolean v14, v14, Lvfr;->a:Z

    .line 228
    if-nez v14, :cond_12

    const/4 v14, 0x1

    .line 229
    :goto_a
    iget-object v15, v2, Lves;->f:Luyv;

    .line 230
    const-string v19, "requiredBatteryLevel"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v15, v0, v1}, Luyv;->b(Ljava/lang/String;I)I

    move-result v15

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lvfs;->L:Lvfr;

    move-object/from16 v19, v0

    .line 233
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lvfr;->a:Z

    move/from16 v19, v0

    .line 234
    if-nez v19, :cond_13

    int-to-float v15, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lvfs;->L:Lvfr;

    move-object/from16 v19, v0

    .line 235
    move-object/from16 v0, v19

    iget v0, v0, Lvfr;->b:F

    move/from16 v19, v0

    .line 236
    const/high16 v20, 0x42c80000    # 100.0f

    mul-float v19, v19, v20

    cmpl-float v15, v15, v19

    if-lez v15, :cond_13

    const/4 v15, 0x1

    .line 237
    :goto_b
    if-eqz v10, :cond_14

    const/16 v10, 0x1000

    :goto_c
    or-int/2addr v12, v10

    .line 238
    if-eqz v11, :cond_15

    const/16 v10, 0x100

    :goto_d
    or-int v11, v12, v10

    .line 239
    if-eqz v14, :cond_16

    const/16 v10, 0x10

    :goto_e
    or-int/2addr v11, v10

    .line 240
    if-eqz v15, :cond_17

    const/16 v10, 0x800

    :goto_f
    or-int/2addr v10, v11

    .line 241
    and-int/lit16 v11, v10, 0x100

    if-eqz v11, :cond_4

    .line 242
    const/4 v7, 0x1

    .line 243
    :cond_4
    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_5

    .line 244
    const/4 v6, 0x1

    .line 245
    :cond_5
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_6

    .line 246
    const/4 v5, 0x1

    .line 247
    :cond_6
    and-int/lit8 v11, v10, 0x10

    if-nez v11, :cond_7

    and-int/lit16 v11, v10, 0x800

    if-eqz v11, :cond_8

    .line 248
    :cond_7
    const/4 v4, 0x1

    .line 249
    :cond_8
    if-nez v10, :cond_1e

    .line 250
    move-object/from16 v0, p0

    iget-object v10, v0, Lvfs;->n:Lvga;

    iget-object v11, v2, Lves;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lvga;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object/from16 v0, p0

    iget-object v10, v0, Lvfs;->o:Ljava/util/HashSet;

    iget-object v11, v2, Lves;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_9
    const/4 v10, 0x1

    .line 252
    :goto_10
    if-eqz v10, :cond_19

    .line 253
    const/4 v2, 0x1

    move v9, v2

    .line 254
    goto/16 :goto_6

    .line 193
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 196
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 199
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 200
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 201
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 221
    :cond_f
    const/4 v11, 0x0

    move v14, v11

    goto/16 :goto_7

    .line 222
    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 223
    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 228
    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_a

    .line 236
    :cond_13
    const/4 v15, 0x0

    goto :goto_b

    .line 237
    :cond_14
    const/4 v10, 0x0

    goto :goto_c

    .line 238
    :cond_15
    const/4 v10, 0x0

    goto :goto_d

    .line 239
    :cond_16
    const/4 v10, 0x0

    goto :goto_e

    .line 240
    :cond_17
    const/4 v10, 0x0

    goto :goto_f

    .line 251
    :cond_18
    const/4 v10, 0x0

    goto :goto_10

    .line 256
    :cond_19
    iget-object v11, v2, Lves;->a:Ljava/lang/String;

    .line 257
    move-object/from16 v0, p0

    iget-object v10, v0, Lvfs;->n:Lvga;

    invoke-virtual {v10, v11}, Lvga;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1a

    const/4 v10, 0x1

    :goto_11
    invoke-static {v10}, Ladga;->b(Z)V

    .line 258
    iget-object v10, v2, Lves;->f:Luyv;

    .line 259
    const-string v12, "transfer_type"

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v14}, Luyv;->b(Ljava/lang/String;I)I

    move-result v10

    .line 261
    move-object/from16 v0, p0

    iget-object v12, v0, Lvfs;->n:Lvga;

    invoke-virtual {v12, v10}, Lvga;->a(I)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 262
    const/4 v2, 0x0

    .line 276
    :goto_12
    if-eqz v2, :cond_1

    .line 277
    const/4 v2, 0x1

    move v9, v2

    .line 278
    goto/16 :goto_6

    .line 257
    :cond_1a
    const/4 v10, 0x0

    goto :goto_11

    .line 263
    :cond_1b
    move-object/from16 v0, p0

    iget-object v12, v0, Lvfs;->D:Lvfp;

    invoke-virtual {v2}, Lves;->a()Luzq;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-interface {v12, v14, v0}, Lvfp;->a(Luzq;Lvfj;)Lvfi;

    move-result-object v12

    .line 264
    if-nez v12, :cond_1c

    .line 265
    const/4 v2, 0x0

    goto :goto_12

    .line 266
    :cond_1c
    move-object/from16 v0, p0

    iget-object v14, v0, Lvfs;->n:Lvga;

    invoke-virtual {v14, v11, v12, v10}, Lvga;->a(Ljava/lang/String;Lvfi;I)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 267
    const/4 v2, 0x0

    goto :goto_12

    .line 268
    :cond_1d
    sget-object v10, Luzr;->b:Luzr;

    iput-object v10, v2, Lves;->b:Luzr;

    .line 269
    const/4 v10, 0x0

    iput v10, v2, Lves;->c:I

    .line 270
    move-object/from16 v0, p0

    iget-object v10, v0, Lvfs;->l:Lvfl;

    invoke-virtual {v10, v2}, Lvfl;->b(Lves;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v10, v0, Lvfs;->H:Lvfq;

    invoke-interface {v10, v12}, Lvfq;->a(Lvfi;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v10, v0, Lvfs;->d:Lvfo;

    .line 273
    invoke-virtual {v2}, Lves;->a()Luzq;

    move-result-object v2

    const/4 v11, 0x0

    sget-object v12, Luyz;->c:Luyz;

    .line 274
    invoke-interface {v10, v2, v11, v12}, Lvfo;->a(Luzq;ILuyz;)V

    .line 275
    const/4 v2, 0x1

    goto :goto_12

    .line 279
    :cond_1e
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lvfs;->a(Lves;I)V

    .line 280
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

    .line 281
    goto/16 :goto_6

    .line 282
    :cond_1f
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lvfs;->u:Z

    .line 283
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lvfs;->v:Z

    .line 284
    if-eqz v9, :cond_22

    if-nez v3, :cond_22

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->G:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_20

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->G:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 289
    :cond_20
    :goto_14
    if-eqz v7, :cond_21

    .line 290
    const/16 v2, 0x11

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lvfs;->a(I)I

    .line 292
    :cond_21
    if-eqz v6, :cond_23

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->g:Luey;

    const-string v3, "transfer_connectivity_wakeup"

    move-object/from16 v0, p0

    iget-object v6, v0, Lvfs;->g:Luey;

    .line 294
    invoke-virtual {v6}, Luey;->b()Loir;

    move-result-object v6

    sget v7, Lvfs;->A:I

    int-to-long v8, v7

    sget v7, Lvfs;->A:I

    sget v10, Lvfs;->B:I

    add-int/2addr v7, v10

    int-to-long v10, v7

    .line 295
    invoke-interface {v6, v8, v9, v10, v11}, Loir;->a(JJ)Loir;

    move-result-object v6

    const/4 v7, 0x1

    .line 296
    invoke-interface {v6, v7}, Loir;->a(Z)Loir;

    move-result-object v6

    const/4 v7, 0x0

    .line 297
    invoke-interface {v6, v7}, Loir;->a(I)Loir;

    move-result-object v6

    const/4 v7, 0x0

    .line 298
    invoke-interface {v6, v7}, Loir;->b(Z)Loir;

    move-result-object v6

    .line 299
    invoke-direct/range {p0 .. p0}, Lvfs;->h()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v6, v7}, Loir;->a(Landroid/os/Bundle;)Loir;

    move-result-object v6

    .line 300
    invoke-interface {v6}, Loir;->a()Loir;

    move-result-object v6

    .line 301
    invoke-virtual {v2, v3, v6}, Luey;->a(Ljava/lang/String;Loiw;)Z

    .line 303
    :goto_15
    if-eqz v5, :cond_24

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->g:Luey;

    const-string v3, "transfer_wifi_wakeup"

    move-object/from16 v0, p0

    iget-object v5, v0, Lvfs;->g:Luey;

    .line 305
    invoke-virtual {v5}, Luey;->b()Loir;

    move-result-object v5

    sget v6, Lvfs;->A:I

    int-to-long v6, v6

    sget v8, Lvfs;->A:I

    sget v9, Lvfs;->B:I

    add-int/2addr v8, v9

    int-to-long v8, v8

    .line 306
    invoke-interface {v5, v6, v7, v8, v9}, Loir;->a(JJ)Loir;

    move-result-object v5

    const/4 v6, 0x1

    .line 307
    invoke-interface {v5, v6}, Loir;->a(Z)Loir;

    move-result-object v5

    const/4 v6, 0x1

    .line 308
    invoke-interface {v5, v6}, Loir;->a(I)Loir;

    move-result-object v5

    const/4 v6, 0x0

    .line 309
    invoke-interface {v5, v6}, Loir;->b(Z)Loir;

    move-result-object v5

    .line 310
    invoke-direct/range {p0 .. p0}, Lvfs;->h()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v5, v6}, Loir;->a(Landroid/os/Bundle;)Loir;

    move-result-object v5

    .line 311
    invoke-interface {v5}, Loir;->a()Loir;

    move-result-object v5

    .line 312
    invoke-virtual {v2, v3, v5}, Luey;->a(Ljava/lang/String;Loiw;)Z

    .line 314
    :goto_16
    if-eqz v4, :cond_25

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->g:Luey;

    const-string v3, "transfer_charger_wakeup"

    move-object/from16 v0, p0

    iget-object v4, v0, Lvfs;->g:Luey;

    .line 316
    invoke-virtual {v4}, Luey;->b()Loir;

    move-result-object v4

    sget v5, Lvfs;->A:I

    int-to-long v6, v5

    sget v5, Lvfs;->A:I

    sget v8, Lvfs;->B:I

    add-int/2addr v5, v8

    int-to-long v8, v5

    .line 317
    invoke-interface {v4, v6, v7, v8, v9}, Loir;->a(JJ)Loir;

    move-result-object v4

    const/4 v5, 0x1

    .line 318
    invoke-interface {v4, v5}, Loir;->a(Z)Loir;

    move-result-object v4

    const/4 v5, 0x0

    .line 319
    invoke-interface {v4, v5}, Loir;->a(I)Loir;

    move-result-object v4

    const/4 v5, 0x1

    .line 320
    invoke-interface {v4, v5}, Loir;->b(Z)Loir;

    move-result-object v4

    .line 321
    invoke-direct/range {p0 .. p0}, Lvfs;->h()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v4, v5}, Loir;->a(Landroid/os/Bundle;)Loir;

    move-result-object v4

    .line 322
    invoke-interface {v4}, Loir;->a()Loir;

    move-result-object v4

    .line 323
    invoke-virtual {v2, v3, v4}, Luey;->a(Ljava/lang/String;Loiw;)Z

    goto/16 :goto_0

    .line 287
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->G:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->G:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto/16 :goto_14

    .line 302
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->g:Luey;

    const-string v3, "transfer_connectivity_wakeup"

    invoke-virtual {v2, v3}, Luey;->a(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 313
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->g:Luey;

    const-string v3, "transfer_wifi_wakeup"

    invoke-virtual {v2, v3}, Luey;->a(Ljava/lang/String;)V

    goto :goto_16

    .line 324
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfs;->g:Luey;

    const-string v3, "transfer_charger_wakeup"

    invoke-virtual {v2, v3}, Luey;->a(Ljava/lang/String;)V

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
