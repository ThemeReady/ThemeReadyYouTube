.class final Lltu;
.super Llpn;
.source "SourceFile"


# static fields
.field private static volatile e:Lltu;


# instance fields
.field public final d:Llqa;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;

.field private g:Llpy;


# direct methods
.method private constructor <init>(Llvs;Landroid/app/Application;Llqa;II)V
    .locals 4

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p4, p5}, Llpn;-><init>(Llvs;Landroid/app/Application;II)V

    .line 11
    new-instance v0, Lltv;

    invoke-direct {v0, p0}, Lltv;-><init>(Lltu;)V

    iput-object v0, p0, Lltu;->g:Llpy;

    .line 12
    iput-object p3, p0, Lltu;->d:Llqa;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lltu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    sget-object v0, Llti;->a:Llti;

    .line 15
    iget-wide v0, v0, Llti;->c:J

    .line 16
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Lltu;->g:Llpy;

    invoke-virtual {p3, v0}, Llqa;->a(Llpq;)V

    .line 18
    :cond_0
    return-void
.end method

.method static a(Llvs;Landroid/app/Application;Lltl;I)Lltu;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lltu;->e:Lltu;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lltu;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lltu;->e:Lltu;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lltu;

    .line 5
    invoke-static {p1}, Llqa;->a(Landroid/app/Application;)Llqa;

    move-result-object v3

    .line 6
    iget v5, p2, Lltl;->c:I

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lltu;-><init>(Llvs;Landroid/app/Application;Llqa;II)V

    sput-object v0, Lltu;->e:Lltu;

    .line 8
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lltu;->e:Lltu;

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lltu;->d:Llqa;

    iget-object v1, p0, Lltu;->g:Llpy;

    invoke-virtual {v0, v1}, Llqa;->b(Llpq;)V

    .line 36
    iget-object v0, p0, Lltu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    return-void
.end method

.method final a(Lltt;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 19
    sget-object v0, Lltt;->c:Lltt;

    if-eq p1, v0, :cond_0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Llpn;->a:Llrl;

    invoke-virtual {v0}, Llrl;->a()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, Lafgi;

    invoke-direct {v1}, Lafgi;-><init>()V

    .line 28
    iget-wide v2, p1, Lltt;->b:J

    iget-wide v4, p1, Lltt;->a:J

    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lafgi;->a:Ljava/lang/Long;

    .line 30
    new-instance v2, Lafgg;

    invoke-direct {v2}, Lafgg;-><init>()V

    .line 31
    iput-object v1, v2, Lafgg;->d:Lafgi;

    .line 33
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v2, v1}, Llpn;->a(Ljava/lang/String;ZLafgg;Laffj;)V

    goto :goto_0
.end method
