.class final Llxe;
.super Llta;
.source "SourceFile"


# static fields
.field private static volatile e:Llxe;


# instance fields
.field public final d:Lltn;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;

.field private g:Lltl;


# direct methods
.method private constructor <init>(Llzb;Landroid/app/Application;Lltn;II)V
    .locals 4

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p4, p5}, Llta;-><init>(Llzb;Landroid/app/Application;II)V

    .line 11
    new-instance v0, Llxf;

    invoke-direct {v0, p0}, Llxf;-><init>(Llxe;)V

    iput-object v0, p0, Llxe;->g:Lltl;

    .line 12
    iput-object p3, p0, Llxe;->d:Lltn;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llxe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    sget-object v0, Llwu;->a:Llwu;

    .line 15
    iget-wide v0, v0, Llwu;->c:J

    .line 16
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Llxe;->g:Lltl;

    invoke-virtual {p3, v0}, Lltn;->a(Lltd;)V

    .line 18
    :cond_0
    return-void
.end method

.method static a(Llzb;Landroid/app/Application;Llwv;I)Llxe;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Llxe;->e:Llxe;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Llxe;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Llxe;->e:Llxe;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Llxe;

    .line 5
    invoke-static {p1}, Lltn;->a(Landroid/app/Application;)Lltn;

    move-result-object v3

    .line 6
    iget v5, p2, Llwv;->c:I

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Llxe;-><init>(Llzb;Landroid/app/Application;Lltn;II)V

    sput-object v0, Llxe;->e:Llxe;

    .line 8
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Llxe;->e:Llxe;

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
    .line 19
    iget-object v0, p0, Llxe;->d:Lltn;

    iget-object v1, p0, Llxe;->g:Lltl;

    invoke-virtual {v0, v1}, Lltn;->b(Lltd;)V

    .line 20
    iget-object v0, p0, Llxe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    return-void
.end method
