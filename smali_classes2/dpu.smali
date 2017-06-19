.class public final Ldpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcx;
.implements Lylp;


# static fields
.field private static a:Ldpv;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lojh;

.field private d:Loog;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Lovb;

.field private h:Ldug;

.field private i:Lqdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ldpv;

    invoke-direct {v0}, Ldpv;-><init>()V

    sput-object v0, Ldpu;->a:Ldpv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lojh;Loog;Laebv;Laebv;Lovb;Ldug;Lqdy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpu;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldpu;->c:Lojh;

    .line 4
    iput-object p3, p0, Ldpu;->d:Loog;

    .line 5
    iput-object p4, p0, Ldpu;->e:Laebv;

    .line 6
    iput-object p5, p0, Ldpu;->f:Laebv;

    .line 7
    iput-object p6, p0, Ldpu;->g:Lovb;

    .line 8
    iput-object p7, p0, Ldpu;->h:Ldug;

    .line 9
    iput-object p8, p0, Ldpu;->i:Lqdy;

    .line 10
    return-void
.end method

.method public static a(Lxvx;)[B
    .locals 1

    .prologue
    .line 70
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxvx;->a:[B

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lxvx;->a:[B

    .line 72
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqef;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxvz;Ljava/util/Map;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Ldpu;->b:Landroid/app/Activity;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    if-eqz p1, :cond_0

    instance-of v0, p1, Lxvx;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    check-cast p1, Lxvx;

    .line 25
    :try_start_0
    iget-object v0, p0, Ldpu;->e:Laebv;

    .line 26
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    invoke-virtual {v0, p1, p2}, Lqfc;->a(Lxvx;Ljava/util/Map;)Lqfd;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    move-object v4, v0

    .line 42
    :goto_1
    if-eqz v4, :cond_0

    .line 44
    iget-object v0, p0, Ldpu;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_3

    .line 45
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v3, 0x0

    invoke-static {p2, v0, v3}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v0

    .line 46
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move v3, v2

    .line 47
    :goto_2
    instance-of v0, v4, Ldvx;

    if-nez v0, :cond_2

    instance-of v0, v4, Ldxr;

    if-nez v0, :cond_2

    instance-of v0, v4, Leaj;

    if-eqz v0, :cond_a

    :cond_2
    move v0, v2

    .line 48
    :goto_3
    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Ldpu;->b:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 51
    :cond_3
    iget-object v3, p0, Ldpu;->h:Ldug;

    iget-object v5, p1, Lxvx;->b:[Lzeg;

    .line 52
    array-length v6, v5

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_d

    aget-object v1, v5, v0

    .line 54
    if-eqz v1, :cond_4

    iget-object v7, v1, Lzeg;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 55
    iget-object v7, v1, Lzeg;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, p2}, Ldug;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v7

    .line 56
    iget-object v8, v3, Ldug;->a:Lnfp;

    invoke-virtual {v8, v7}, Lwtf;->a(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_b

    .line 59
    iget-object v8, v3, Ldug;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lduh;

    invoke-direct {v9, v3, v7, v1}, Lduh;-><init>(Ldug;Landroid/net/Uri;Lzeg;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    :cond_4
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29
    :cond_5
    iget-object v0, p0, Ldpu;->i:Lqdy;

    .line 30
    invoke-virtual {v0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->b:Z

    .line 31
    if-eqz v0, :cond_6

    .line 32
    invoke-static {p1}, Ldit;->a(Lxvx;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 33
    :goto_6
    iget-object v3, p0, Ldpu;->d:Loog;

    invoke-interface {v3}, Loog;->c()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v0, :cond_7

    .line 34
    iget-object v0, p0, Ldpu;->g:Lovb;

    invoke-interface {v0}, Lovb;->a()V

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
    iget-object v0, p0, Ldpu;->f:Laebv;

    .line 37
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    invoke-virtual {v0, p1, p2}, Lqfc;->a(Lxvx;Ljava/util/Map;)Lqfd;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_8

    move-object v4, v0

    .line 39
    goto/16 :goto_1

    .line 40
    :cond_8
    new-instance v0, Lqfi;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lqfi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lqfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Ldpu;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Lqfi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

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
    iget-object v8, v3, Ldug;->a:Lnfp;

    invoke-virtual {v8, v7}, Lwtf;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7, v1}, Ldug;->a(Landroid/net/Uri;Lzeg;)V

    goto :goto_5

    .line 62
    :cond_c
    invoke-virtual {v3, v7, v1}, Ldug;->a(Landroid/net/Uri;Lzeg;)V

    goto :goto_5

    .line 64
    :cond_d
    invoke-interface {v4}, Lqfd;->a()V

    .line 65
    iget-object v0, p0, Ldpu;->c:Lojh;

    sget-object v1, Ldpu;->a:Ldpv;

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqfi; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final a([Lxvx;Lxvx;Ljava/lang/Object;)V
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

    invoke-static {v0, p3}, Ladbl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladbl;

    move-result-object v0

    .line 16
    :goto_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 17
    invoke-virtual {p0, v3, v0}, Ldpu;->a(Lxvz;Ljava/util/Map;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
