.class final Laejq;
.super Laeli;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laekh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:I

.field public final i:Z

.field public j:Ljava/lang/String;

.field public k:Laels;

.field public l:Ljava/util/concurrent/Executor;

.field public volatile m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/nio/channels/ReadableByteChannel;

.field public p:Laelk;

.field public q:Ljava/lang/String;

.field public r:Ljava/net/HttpURLConnection;

.field private s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    const-class v0, Laejq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laejq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Laehu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laeli;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Laejq;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laejq;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laelc;->a:Laelc;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laejq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laejq;->m:I

    .line 7
    if-nez p4, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    if-nez p3, :cond_3

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    iput-boolean p6, p0, Laejq;->i:Z

    .line 16
    new-instance v0, Laekh;

    invoke-direct {v0, p0, p1, p3}, Laekh;-><init>(Laejq;Laehu;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laejq;->b:Laekh;

    .line 17
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iput v0, p0, Laejq;->h:I

    .line 18
    new-instance v0, Laekz;

    new-instance v1, Laejr;

    invoke-direct {v1, p0, p2}, Laejr;-><init>(Laejq;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1}, Laekz;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laejq;->c:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p4, p0, Laejq;->n:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Laejq;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Laejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelc;

    .line 32
    sget-object v1, Laelc;->a:Laelc;

    if-eq v0, v1, :cond_0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request is already started. State is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Laekp;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Laekf;

    invoke-direct {v0, p0, p1}, Laekf;-><init>(Laejq;Laekp;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 63
    const/16 v0, 0xa

    iput v0, p0, Laejq;->m:I

    .line 64
    sget-object v0, Laelc;->a:Laelc;

    sget-object v1, Laelc;->b:Laelc;

    new-instance v2, Laejy;

    invoke-direct {v2, p0}, Laejy;-><init>(Laejq;)V

    invoke-virtual {p0, v0, v1, v2}, Laejq;->a(Laelc;Laelc;Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method final a(Laegc;)V
    .locals 5

    .prologue
    .line 66
    sget-object v1, Laelc;->g:Laelc;

    .line 67
    :cond_0
    iget-object v0, p0, Laejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelc;

    .line 68
    invoke-virtual {v0}, Laelc;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 71
    :pswitch_0
    iget-object v2, p0, Laejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Laejq;->e()V

    .line 76
    invoke-virtual {p0}, Laejq;->d()V

    .line 77
    iget-object v0, p0, Laejq;->b:Laekh;

    iget-object v1, p0, Laejq;->p:Laelk;

    .line 78
    iget-object v2, v0, Laekh;->d:Laejq;

    .line 80
    iget-object v3, v2, Laejq;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Laejx;

    invoke-direct {v4, v2}, Laejx;-><init>(Laejq;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    new-instance v2, Laeko;

    invoke-direct {v2, v0, v1, p1}, Laeko;-><init>(Laekh;Laehw;Laegc;)V

    .line 82
    :try_start_0
    iget-object v1, v0, Laekh;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Laegp; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_1
    :goto_1
    return-void

    .line 69
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t enter error state before start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    iget-object v1, v0, Laekh;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 86
    iget-object v0, v0, Laekh;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Laehp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Laejq;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-direct {p0}, Laejq;->f()V

    .line 56
    iget-object v0, p0, Laejq;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 57
    const-string v0, "POST"

    iput-object v0, p0, Laejq;->j:Ljava/lang/String;

    .line 58
    :cond_2
    new-instance v0, Laels;

    invoke-direct {v0, p1}, Laels;-><init>(Laehp;)V

    iput-object v0, p0, Laejq;->k:Laels;

    .line 59
    iget-boolean v0, p0, Laejq;->i:Z

    if-eqz v0, :cond_3

    .line 60
    iput-object p2, p0, Laejq;->l:Ljava/util/concurrent/Executor;

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_3
    new-instance v0, Laekq;

    invoke-direct {v0, p2}, Laekq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laejq;->l:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public final a(Laehv;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Laejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelc;

    .line 124
    iget v1, p0, Laejq;->m:I

    .line 125
    invoke-virtual {v0}, Laelc;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Switch is exhaustive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :pswitch_0
    const/4 v0, -0x1

    .line 135
    :goto_0
    iget-object v1, p0, Laejq;->b:Laekh;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Laehv;)V

    .line 136
    iget-object v1, v1, Laekh;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laeki;

    invoke-direct {v3, v2, v0}, Laeki;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    return-void

    :pswitch_1
    move v0, v1

    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    const/16 v0, 0xe

    .line 133
    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Laelc;Laelc;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Laejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Laejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelc;

    .line 92
    sget-object v1, Laelc;->i:Laelc;

    if-eq v0, v1, :cond_1

    sget-object v1, Laelc;->g:Laelc;

    if-eq v0, v1, :cond_1

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state transition - expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 96
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Laejq;->f()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    const-string v0, "OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    :cond_1
    iput-object p1, p0, Laejq;->j:Ljava/lang/String;

    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Laejq;->f()V

    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 41
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    :cond_0
    :goto_1
    :sswitch_0
    if-eqz v1, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid header "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Laejq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Laejq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_5
    iget-object v0, p0, Laejq;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Laeid;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Laeid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Laejq;->a(Laegc;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 107
    invoke-static {p1}, Laelf;->a(Ljava/nio/ByteBuffer;)V

    .line 108
    invoke-static {p1}, Laelf;->b(Ljava/nio/ByteBuffer;)V

    .line 109
    sget-object v0, Laelc;->e:Laelc;

    sget-object v1, Laelc;->f:Laelc;

    new-instance v2, Laeju;

    invoke-direct {v2, p0, p1}, Laeju;-><init>(Laejq;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v2}, Laejq;->a(Laelc;Laelc;Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method final b(Laekp;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Laejt;

    invoke-direct {v0, p0, p1}, Laejt;-><init>(Laejq;Laekp;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 97
    sget-object v0, Laelc;->d:Laelc;

    sget-object v1, Laelc;->b:Laelc;

    new-instance v2, Laejz;

    invoke-direct {v2, p0}, Laejz;-><init>(Laejq;)V

    invoke-virtual {p0, v0, v1, v2}, Laejq;->a(Laelc;Laelc;Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Laejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laelc;->i:Laelc;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelc;

    .line 114
    invoke-virtual {v0}, Laelc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 115
    :pswitch_0
    invoke-virtual {p0}, Laejq;->e()V

    .line 116
    invoke-virtual {p0}, Laejq;->d()V

    .line 117
    iget-object v0, p0, Laejq;->b:Laekh;

    iget-object v1, p0, Laejq;->p:Laelk;

    .line 118
    iget-object v2, v0, Laekh;->d:Laejq;

    .line 120
    iget-object v3, v2, Laejq;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Laejx;

    invoke-direct {v4, v2}, Laejx;-><init>(Laejq;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    iget-object v2, v0, Laekh;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laekm;

    invoke-direct {v3, v0, v1}, Laekm;-><init>(Laekh;Laehw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final d()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Laejq;->k:Laels;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laejq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Laejq;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Laekb;

    invoke-direct {v1, p0}, Laekb;-><init>(Laejq;)V

    invoke-virtual {p0, v1}, Laejq;->b(Laekp;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v1, Laejq;->a:Ljava/lang/String;

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Laejq;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laejw;

    invoke-direct {v1, p0}, Laejw;-><init>(Laejq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method
