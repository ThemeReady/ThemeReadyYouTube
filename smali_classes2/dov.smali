.class public final Ldov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqax;
.implements Lyny;


# static fields
.field private static a:Ldow;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lohb;

.field private d:Loma;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lost;

.field private h:Ldth;

.field private i:Lqby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ldow;

    invoke-direct {v0}, Ldow;-><init>()V

    sput-object v0, Ldov;->a:Ldow;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lohb;Loma;Lafec;Lafec;Lost;Ldth;Lqby;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldov;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldov;->c:Lohb;

    .line 4
    iput-object p3, p0, Ldov;->d:Loma;

    .line 5
    iput-object p4, p0, Ldov;->e:Lafec;

    .line 6
    iput-object p5, p0, Ldov;->f:Lafec;

    .line 7
    iput-object p6, p0, Ldov;->g:Lost;

    .line 8
    iput-object p7, p0, Ldov;->h:Ldth;

    .line 9
    iput-object p8, p0, Ldov;->i:Lqby;

    .line 10
    return-void
.end method

.method public static a(Lxya;)[B
    .locals 1

    .prologue
    .line 70
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxya;->a:[B

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lxya;->a:[B

    .line 72
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqcf;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxyc;Ljava/util/Map;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Ldov;->b:Landroid/app/Activity;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    if-eqz p1, :cond_0

    instance-of v0, p1, Lxya;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    check-cast p1, Lxya;

    .line 25
    :try_start_0
    iget-object v0, p0, Ldov;->e:Lafec;

    .line 26
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    invoke-virtual {v0, p1, p2}, Lqdc;->a(Lxya;Ljava/util/Map;)Lqdd;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    move-object v4, v0

    .line 42
    :goto_1
    if-eqz v4, :cond_0

    .line 44
    iget-object v0, p0, Ldov;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_3

    .line 45
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v3, 0x0

    invoke-static {p2, v0, v3}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v0

    .line 46
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move v3, v2

    .line 47
    :goto_2
    instance-of v0, v4, Lduy;

    if-nez v0, :cond_2

    instance-of v0, v4, Ldxe;

    if-nez v0, :cond_2

    instance-of v0, v4, Leac;

    if-eqz v0, :cond_a

    :cond_2
    move v0, v2

    .line 48
    :goto_3
    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Ldov;->b:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 51
    :cond_3
    iget-object v3, p0, Ldov;->h:Ldth;

    iget-object v5, p1, Lxya;->b:[Lzhe;

    .line 52
    array-length v6, v5

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_d

    aget-object v1, v5, v0

    .line 54
    if-eqz v1, :cond_4

    iget-object v7, v1, Lzhe;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 55
    iget-object v7, v1, Lzhe;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, p2}, Ldth;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v7

    .line 56
    iget-object v8, v3, Ldth;->a:Lncp;

    invoke-virtual {v8, v7}, Lwul;->a(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_b

    .line 59
    iget-object v8, v3, Ldth;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Ldti;

    invoke-direct {v9, v3, v7, v1}, Ldti;-><init>(Ldth;Landroid/net/Uri;Lzhe;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    :cond_4
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29
    :cond_5
    iget-object v0, p0, Ldov;->i:Lqby;

    .line 30
    invoke-virtual {v0}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->b:Z

    .line 31
    if-eqz v0, :cond_6

    .line 32
    invoke-static {p1}, Ldho;->a(Lxya;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 33
    :goto_6
    iget-object v3, p0, Ldov;->d:Loma;

    invoke-interface {v3}, Loma;->c()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v0, :cond_7

    .line 34
    iget-object v0, p0, Ldov;->g:Lost;

    invoke-interface {v0}, Lost;->a()V

    .line 35
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 32
    goto :goto_6

    .line 36
    :cond_7
    iget-object v0, p0, Ldov;->f:Lafec;

    .line 37
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    invoke-virtual {v0, p1, p2}, Lqdc;->a(Lxya;Ljava/util/Map;)Lqdd;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_8

    move-object v4, v0

    .line 39
    goto/16 :goto_1

    .line 40
    :cond_8
    new-instance v0, Lqdi;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lqdi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lqdi; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Ldov;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Lqdi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :cond_9
    move v3, v1

    .line 46
    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 47
    goto/16 :goto_3

    .line 60
    :cond_b
    :try_start_1
    iget-object v8, v3, Ldth;->a:Lncp;

    invoke-virtual {v8, v7}, Lwul;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7, v1}, Ldth;->a(Landroid/net/Uri;Lzhe;)V

    goto :goto_5

    .line 62
    :cond_c
    invoke-virtual {v3, v7, v1}, Ldth;->a(Landroid/net/Uri;Lzhe;)V

    goto :goto_5

    .line 64
    :cond_d
    invoke-interface {v4}, Lqdd;->a()V

    .line 65
    iget-object v0, p0, Ldov;->c:Lohb;

    sget-object v1, Ldov;->a:Ldow;

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqdi; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final a([Lxya;Lxya;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 11
    array-length v0, p1

    if-nez v0, :cond_1

    .line 19
    :cond_0
    return-void

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v0, p3}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v0

    .line 16
    :goto_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 17
    invoke-virtual {p0, v3, v0}, Ldov;->a(Lxyc;Ljava/util/Map;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
