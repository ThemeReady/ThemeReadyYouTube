.class public final Ltna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Ljnl;


# instance fields
.field public final a:Ltnf;

.field public b:Lqha;

.field private c:Ltng;

.field private d:Ltnh;

.field private e:Landroid/os/Handler;

.field private f:I


# direct methods
.method public constructor <init>(Ltng;Ltnh;Ltnf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltng;

    iput-object v0, p0, Ltna;->c:Ltng;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnh;

    iput-object v0, p0, Ltna;->d:Ltnh;

    .line 4
    iput-object p3, p0, Ltna;->a:Ltnf;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltna;->e:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method private b()Lqha;
    .locals 6

    .prologue
    .line 7
    invoke-static {}, Lofr;->b()V

    .line 9
    iget-object v0, p0, Ltna;->d:Ltnh;

    .line 10
    iget-object v0, v0, Ltnh;->c:Landroid/net/Uri;

    .line 11
    invoke-static {v0}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ltna;->d:Ltnh;

    .line 13
    iget-object v1, v1, Ltnh;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const-string v1, "cpn"

    iget-object v2, p0, Ltna;->d:Ltnh;

    .line 16
    iget-object v2, v2, Ltnh;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 18
    :cond_0
    const-string v1, "mpd_version"

    iget-object v2, p0, Ltna;->c:Ltng;

    invoke-interface {v2}, Ltng;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Loxw;->a(Ljava/lang/String;I)Loxw;

    move-result-object v0

    invoke-virtual {v0}, Loxw;->a()Landroid/net/Uri;

    move-result-object v0

    .line 20
    new-instance v1, Ljme;

    iget-object v2, p0, Ltna;->c:Ltng;

    .line 21
    invoke-interface {v2}, Ltng;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljmi;->a:Ljny;

    invoke-direct {v1, v2, v3}, Ljme;-><init>(Ljava/lang/String;Ljny;)V

    .line 22
    new-instance v2, Ltnm;

    iget-object v3, p0, Ltna;->d:Ltnh;

    .line 23
    iget-object v3, v3, Ltnh;->a:Ljava/lang/String;

    .line 24
    invoke-direct {v2, v3}, Ltnm;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Lqha;

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ltna;->c:Ltng;

    invoke-interface {v5}, Ltng;->d()I

    move-result v5

    invoke-direct {v4, v3, v1, v2, v5}, Lqha;-><init>(Ljava/lang/String;Ljmu;Ljmw;I)V

    .line 28
    iput-object v4, p0, Ltna;->b:Lqha;

    .line 29
    new-instance v1, Ltne;

    const-string v2, "mediaDash"

    invoke-direct {v1, p0, v2}, Ltne;-><init>(Ltna;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Ltna;->c:Ltng;

    invoke-interface {v2}, Ltng;->b()Lucy;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltna;->c:Ltng;

    invoke-interface {v2}, Ltng;->b()Lucy;

    move-result-object v2

    invoke-interface {v2}, Lucy;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Ltna;->c:Ltng;

    invoke-interface {v2}, Ltng;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "curl -H \'User-Agent:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Ltna;->b:Lqha;

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Ltna;->a:Ltnf;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Ltna;->e:Landroid/os/Handler;

    new-instance v2, Ltnb;

    invoke-direct {v2, p0, v0}, Ltnb;-><init>(Ltna;Ljava/lang/InterruptedException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ltna;->b:Lqha;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljng;->a(Landroid/os/Looper;Ljnl;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lofr;->b()V

    .line 42
    iget v0, p0, Ltna;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltna;->f:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 43
    const-wide/16 v0, 0x9c4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 44
    invoke-virtual {p0}, Ltna;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ltna;->a:Ltnf;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Ltna;->e:Landroid/os/Handler;

    new-instance v1, Ltnd;

    invoke-direct {v1, p0, p1}, Ltnd;-><init>(Ltna;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lofr;->b()V

    .line 55
    iget-object v0, p0, Ltna;->a:Ltnf;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ltna;->e:Landroid/os/Handler;

    new-instance v1, Ltnc;

    invoke-direct {v1, p0}, Ltnc;-><init>(Ltna;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 58
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ltna;->b()Lqha;

    move-result-object v0

    return-object v0
.end method
