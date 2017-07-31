.class public final Lrns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/SparseIntArray;

.field public static b:Landroid/util/SparseIntArray;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public f:Lqsv;

.field public final g:Lovb;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;

.field public volatile o:I

.field public volatile p:I

.field public volatile q:Z

.field public r:Lroc;

.field public s:I

.field public t:J

.field public u:J

.field private volatile v:I

.field private volatile w:Ljava/lang/String;

.field private volatile x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lrns;->a:Landroid/util/SparseIntArray;

    .line 50
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lrns;->b:Landroid/util/SparseIntArray;

    .line 51
    sget-object v0, Lrns;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Lrns;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lrns;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget-object v0, Lrns;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Lrns;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget-object v0, Lrns;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Lrns;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget-object v0, Lrns;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x190

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget-object v0, Lrns;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget-object v0, Lrns;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f120273

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget-object v0, Lrns;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f12026e

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget-object v0, Lrns;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f120270

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget-object v0, Lrns;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f12026d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget-object v0, Lrns;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f12026f

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    sget-object v0, Lrns;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x7f120271

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqsv;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrns;-><init>(Landroid/content/Context;Ljava/lang/String;Lqsv;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqsv;B)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrns;->h:Landroid/os/Handler;

    .line 5
    new-instance v0, Lrnw;

    invoke-direct {v0, p0}, Lrnw;-><init>(Lrns;)V

    iput-object v0, p0, Lrns;->i:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lrnx;

    invoke-direct {v0, p0}, Lrnx;-><init>(Lrns;)V

    iput-object v0, p0, Lrns;->j:Ljava/lang/Runnable;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lrns;->v:I

    .line 8
    const/16 v0, 0x17

    iput v0, p0, Lrns;->o:I

    .line 9
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrns;->c:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lrns;->d:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsv;

    iput-object v0, p0, Lrns;->f:Lqsv;

    .line 12
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    iput-object v0, p0, Lrns;->g:Lovb;

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MonitorThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lrns;->e:Landroid/os/Handler;

    .line 17
    new-instance v1, Lrnt;

    invoke-direct {v1, p0}, Lrnt;-><init>(Lrns;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    invoke-virtual {p0}, Lrns;->a()V

    .line 19
    return-void
.end method


# virtual methods
.method final a(Lysa;)Lxqp;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_0

    move-object v0, v2

    .line 48
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lrns;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 40
    :goto_1
    iget-object v3, p1, Lysa;->a:[Lxqp;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 41
    iget-object v3, p1, Lysa;->a:[Lxqp;

    aget-object v3, v3, v1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    iget-object v4, v3, Lxqp;->a:Ljava/lang/String;

    iget-object v5, p0, Lrns;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    .line 44
    goto :goto_0

    :cond_1
    move v0, v1

    .line 39
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v4, v3, Lxqp;->b:Z

    if-eqz v4, :cond_3

    move-object v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 48
    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lrns;->v:I

    .line 21
    iget-object v0, p0, Lrns;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    const v1, 0x7f12026f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrns;->w:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lrns;->x:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lrns;->m:Ljava/lang/String;

    .line 25
    return-void
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lrns;->v:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lrns;->w:Ljava/lang/String;

    .line 29
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    iput p1, p0, Lrns;->v:I

    .line 31
    iput-object p2, p0, Lrns;->w:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lrns;->x:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_1

    .line 34
    const-string v0, "Stream health changed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :goto_1
    new-instance v0, Lrny;

    invoke-direct {v0, p0, p1, p2, p3}, Lrny;-><init>(Lrns;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrns;->a(Ljava/lang/Runnable;)V

    .line 36
    :cond_1
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lrns;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 27
    return-void
.end method
